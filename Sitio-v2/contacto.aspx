<%@ Page Title="Contacto. Dirección. Teléfono. Email" Language="C#" MasterPageFile="~/Principal.master" AutoEventWireup="true" CodeFile="contacto.aspx.cs" Inherits="contacto" %>

<asp:Content ID="cHead" ContentPlaceHolderID="cphHead" runat="Server">
    <meta name="description" content="Página de contacto. Dirección, horario de atención, transporte público cercano, email, teléfono. Consultas, comentarios y sugerencias bienvenidos!" />
    <script type="text/javascript" src="js/contact.js"></script>
</asp:Content>
<asp:Content ID="cContent" ContentPlaceHolderID="cphContent" runat="Server">
    <!-- START MAP -->
    <div class="header-map hide-if-no-js">
        <script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?sensor=true"></script>
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                var position = new google.maps.LatLng(-34.602043, -58.5130065); // <-- Edit here with the latitude and longitude of your map
                var settings = {
                    zoom: 16,
                    center: position,
                    mapTypeControl: true,
                    mapTypeControlOptions: { style: google.maps.MapTypeControlStyle.DROPDOWN_MENU },
                    navigationControl: true,
                    navigationControlOptions: { style: google.maps.NavigationControlStyle.SMALL },
                    mapTypeId: google.maps.MapTypeId.ROADMAP
                };
                var map = new google.maps.Map(document.getElementById("map"), settings);

                var marker = new google.maps.Marker({
                    position: position,
                    map: map
                });
            });

            var header_map = { "tab_open": "Ver mapa", "tab_close": "Ocultar" };
        </script>
        <div id="map-wrap" class="closed">
            <div id="map">
            </div>
        </div>
        <div id="ds-h" class="shadow">
            <div class="ds h1 o1">
            </div>
            <div class="ds h2 o2">
            </div>
            <div class="ds h3 o3">
            </div>
            <div class="ds h4 o4">
            </div>
            <div class="ds h5 o5">
            </div>
        </div>
        <a href="#" class="tab-label closed">Ver mapa</a>
    </div>
    <!-- END MAP -->
    <!-- START CONTENT -->
    <div id="content" class="layout-sidebar-no group">
        <!-- START PRIMARY -->
        <div id="primary" class="hentry group wrapper-content" role="main">
            <div id="contactInfo" class="one-third">
                <h4>
                    <i class="fa fa-map-marker"></i><span class="title-with-icon">Dirección</span>
                </h4>
                <p>
                    Asunción 4183
                    <br />
                    Fernandez de Enciso 3964
                    <br />
                    Nueva York 4120
                    <br />
                    Ciudad Autónoma de Buenos Aires, Argentina
                </p>
                <h4>
                    <i class="fa fa-clock-o"></i><span class="title-with-icon">Horario de atención comercial</span>
                </h4>
                <p>
                    Lunes a Viernes de 9 a 20 hs.
                    <br />
                    Sabados de 10 a 18 hs.
                </p>
                <h4>
                    <img src="images/icons/bus-icon.png" alt="icono de colectivo" width="20" /><span class="title-with-icon">Colectivos</span>
                </h4>
                <p>
                    108 - 105 - 114 - 107 - 85 - 134 - 80 - 146
                </p>
                <h4>
                    <img src="images/icons/train-icon.png" alt="icono de tren" width="22" /><span class="title-with-icon">Trenes</span>
                </h4>
                <p>
                    Tren San Martín - Estación Devoto 
                    <br />
                    Tren Urquiza - Estación Devoto 
                </p>
                <h4>
                    <i class="fa fa-envelope-o"></i><span class="title-with-icon">Mail</span>
                </h4>
                <p>
                    info@grangaleriadevoto.com
                </p>
                <h4>
                    <i class="fa fa-phone"></i><span class="title-with-icon">Teléfono</span>
                </h4>
                <p>
                    (011) 4503-4577
                </p>
                <h4>
                    <i class="fa fa-clock-o"></i><span class="title-with-icon">Horario de administración</span>
                </h4>
                <p>
                    Lunes a Viernes de 16 a 20 hs.
                </p>
            </div>
            <div id="contactFormDiv" class="two-third last">
                <h2>
                    Contacto
                </h2>
                <form class="contact-form" method="post" action="sendmail.php" enctype="multipart/form-data">
                <div>
                    Por favor, complete el formulario para hacer su consulta, comentario o sugerencia.
                    <br />
                    Gracias!
                    <br />
                    <br />
                </div>
                <div>
                    <ul>
                        <!-- NAME FIELD -->
                        <li class="text-field">
                            <label for="name-main">
                                <span class="label">Nombre</span>
                            </label>
                            <input type="text" name="name" id="name-form" class="required" value="" maxlength="30" />
                            <div class="msg-error">
                            </div>
                        </li>
                        <!-- END NAME FIELD -->
                        <!-- EMAIL FIELD -->
                        <li class="text-field">
                            <label for="email-main">
                                <span class="label">Mail</span>
                            </label>
                            <input type="text" name="email" id="email-form" class="required email-validate" value="" maxlength="50" />
                            <div class="msg-error">
                            </div>
                        </li>
                        <!-- END EMAIL FIELD -->
                        <!-- MESSAGE TYPE FIELD -->
                        <li>
                            <label for="messagetype-main">
                                <span class="label">Tipo de mensaje</span>
                            </label>
                            <select name="messagetype" id="messagetype-form">
                                <option value="Consulta">Consulta</option>
                                <option value="Comentario">Comentario</option>
                                <option value="Sugerencia">Sugerencia</option>
                                <option value="Otro">Otro</option>
                            </select>
                            <div class="msg-error">
                            </div>
                        </li>
                        <!-- END MESSAGE TYPE FIELD -->
                        <!-- MESSAGE FIELD -->
                        <li class="textarea-field">
                            <label for="message-main">
                                <span class="label">Mensaje</span>
                            </label>
                            <textarea name="message" id="message-form" rows="8" cols="30" class="required" maxlength="1000"></textarea>
                            <div class="msg-error">
                            </div>
                        </li>
                        <!-- END MESSAGE FIELD -->
                        <!-- SUBMIT FIELD -->
                        <li class="submit-button">
                            <input type="hidden" name="action" value="sendmail" id="action" />
                            <input type="submit" name="sendmail" value="Enviar" class="sendmail alignleft" />
                        </li>
                    </ul>
                </div>
                <div class="clear">
                </div>
                <!-- The feedback message is here -->
                <div class="usermessagea">
                </div>
                </form>
                <script type="text/javascript">
                    // specif here the message for each field of contact form, by ID of field
                    var error_messages = {
                        name: "Por favor complete su nombre.",
                        email: "Por favor ingrese una dirección de email válida.",
                        message: "Por favor ingrese un mensaje."
                    };
                </script>
            </div>
        </div>
        <!-- END CONTENT -->
        <!-- START SIDEBAR -->
        <!-- END SIDEBAR -->
    </div>
    <!-- END CONTENT -->
</asp:Content>
