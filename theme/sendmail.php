<?php

/**
 * Define the from email
 */ 
 
// email
define('TO_EMAIL', 'gustavo.prueba@gmail.com'); 
define('FROM_EMAIL', 'info@grangaleriadevoto.com');  
define('FROM_NAME', 'Prueba Nuevo Sitio'); 

/**
 * define the body of the email. You can add some shortcode, with this format: %ID%
 * 
 * ID = the id have you insert on the html markup.
 * 
 * e.g.
 * <input type="text" name="email" />
 *       
 * You can add on BODY, this:
 * email: %email%   
 */ 
define( 'BODY', '%message%<br /><br /><small>Enviado por %name%, email %email%.</small>' );
define( 'SUBJECT', '%messagetype% - Email enviado desde página de contacto.' );

// here the redirect, when the form is submitted
define( 'ERROR_URL', 'error.html' );
define( 'SUCCESS_URL', 'gracias.html' ); 
define( 'NOTSENT_URL', 'emailnoenviado.html' );           

// the message feedback of ajax request
$msg = array(
    'error' => '<p class="error">Por favor corrija los campos marcados en rojo.</p>',
    'success' => '<p class="success">El EMail se envi&oacute; correctamente. Gracias por contactarse con nosotros.</p>',
    'not-sent' => '<p class="error">Ocurrió un error. Por favor intente nuevamente.</p>'
);      
    
// the field required, by name
$required = array( 'name', 'email', 'message' );

/**
 * Send the email.
 * 
 * SERVER-SIDE: the functions redirect to some URL, in base of result of control and send.
 * The urls must be set in the constants above: ERROR_URL, SUCCESS_URL, NOTSENT_URL
 * 
 * CLIENT-SIDE: in js/contact.js, there is already script for real-time checking of fields
 * and for ajax request of send email, that request in this page (sendmail.php) and echo the feedback message.    
 */   
sendemail();
    
// NO NEED EDIT
function sendemail() 
{
    global $msg, $required;
    
    if ( isset( $_POST['ajax'] ) )
        $ajax = $_POST['ajax'];
    else
        $ajax = false;
    
	if ( isset( $_POST['action'] ) AND $_POST['action'] == 'sendmail' ) 
	{
	    $body = BODY;
		$subject = SUBJECT;
	    
	    $post_data = array_map( 'stripslashes', $_POST );
	    
// 	    print_r($post_data);
// 	    die;
	    
	    foreach ( $required as $id_field ) {
    	    if( $post_data[$id_field] == '' || is_null( $post_data[$id_field] ) ) {
    	        if ( $ajax )
    	           end_ajax( $msg['error'] );
    	        else
    	    	   redirect( ERROR_URL );
    	    }                       
    	}
	    
	    if( !is_email( $post_data['email'] ) OR $post_data['email'] == '' ) 
	        if ( $ajax )
	           end_ajax( $msg['error'] );
	        else
    	       redirect( ERROR_URL );
	    
	    foreach( $post_data as $id => $var )
	    {
	    	if( $id == 'message' ) $var = nl2br($var);
			$body = str_replace( "%$id%", $var, $body );	
			$subject = str_replace( "%$id%", $var, $subject );
		}

		require_once("fzo.mail.php"); 
		$mail = new SMTP("localhost","info@grangaleriadevoto.com","Refrescola09"); 
	    
		// $headers  = 'mime-version: 1.0' . "\r\n";
		// $headers .= 'content-type: text/html; charset=utf-8' . "\r\n";
		// $headers .= 'from: '.FROM_NAME.' <'.FROM_EMAIL.'>' . "\r\n" . 'reply-to: ' . $post_data['email'];
	
		$headers = $mail->make_header(FROM_EMAIL, TO_EMAIL, $subject, 3, $cc, $bcc ); 
		$headers .= 'mime-version: 1.0' . "\r\n";
		$headers .= 'content-type: text/html; charset=utf-8' . "\r\n";
		$headers .= "Reply-To: ".$post_data['email']." \r\n";
	 /* Pueden definirse más encabezados. Tener en cuenta la terminación de la linea con (\r\n) $header .= "Reply-To: ".$_POST['from']." \r\n"; $header .= "Content-Type: text/plain; charset=\"iso-8859-1\" \r\n"; $header .= "Content-Transfer-Encoding: 8bit \r\n"; $header .= "MIME-Version: 1.0 \r\n"; */
	
		$error = $mail->smtp_send(FROM_EMAIL, TO_EMAIL, $headers, $body, $cc, $bcc); 
		// $sendmail = mail( TO_EMAIL, SUBJECT, $body, $headers );
	         
		if ( $error == "0" ) 
	        if ( $ajax )
	           end_ajax( $msg['success'] );
	        else
    	       redirect( SUCCESS_URL );
	    else
	        if ( $ajax )
	           end_ajax( $msg['not-sent'] );
	        else
    	       redirect( NOTSENT_URL );
	} 
}

function is_email($email) 
{
    if (!preg_match("/[a-z0-9][_.a-z0-9-]+@([a-z0-9][0-9a-z-]+.)+([a-z]{2,4})/" , $email))
    {
        return false;
    }
    else
    {
        return true;
    }
}             

function end_ajax( $msg = '' ) {
    echo $msg;
    die;
}           

function redirect( $redirect = '' ) {
    header( 'Location: ' . $redirect );
    die;
}      

?>
