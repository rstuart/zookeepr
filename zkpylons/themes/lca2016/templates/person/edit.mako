<%inherit file="/base.mako" />
<h2>Edit profile</h2>

<p class="lead">If you need to change your password you may use the ${ h.link_to("Forgotten Password Service", url=h.url_for(controller='person', action='forgotten_password')) }. We would like to avoid the changing of email addresses, however if you require your account email address to be updated, please contact ${h.link_to(h.webmaster_email()) }.</p>

${ h.form(h.url_for(id=c.person.id)) }

<%include file="form.mako" />

  <div class="form-group">
    <input id="update" type="submit" name="update" value="Update" class="btn btn-primary">
  </div>


${ h.end_form() }

