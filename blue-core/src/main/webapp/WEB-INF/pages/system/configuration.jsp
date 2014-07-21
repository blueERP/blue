<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script type="text/javascript">
	function save(){
		$('form#configuration').submit();
	}
	
</script>
	<br/>

	<div class="panel panel-info">
	  <div class="panel-heading">
		<div class="right-content">
			<a href='<c:out value="/core/config/view"></c:out>' class="btn btn-info btn-rounded-lg to-collapse" data-toggle="tooltip" data-original-title="New Configuration" ><i class="fa fa-pencil"></i></a>
			<button class="btn btn-info btn-rounded-lg to-collapse" data-toggle="collapse" data-target="#config-div"><i class="fa fa-chevron-up"></i></button>
		</div>
		<h3 class="panel-title">CONFIGURATION</h3>
	  </div>
		<div id="config-div" class="collapse in">
		  <div class="panel-body">
		  	<form:form commandName="configuration" action="/core/config/save" method="post" class="form-horizontal">
				<div class="row-fluid">
					<div class="col-lg-6">
						<div class="form-group">
							<label>Configuration Name</label>
								<form:input path="configurationName" class="form-control" placeholder="Configuration Name"/>
						</div>
						<div class="form-group">
							<label>Configuration Notes</label>
								<form:textarea path="notes" class="form-control" placeholder="Configuration Notes" rows="2"/>
						</div>	
					</div>	
					<div class="col-lg-6">
						<div class="form-group">
							<label  class="col-lg-4 control-label">Value 1</label>
							<div class="col-lg-8">
								<form:input path="value1" class="form-control" placeholder="Value 1" />
							</div>
						</div>	
						<div class="form-group">
							<label  class="col-lg-4 control-label">Value 2</label>
							<div class="col-lg-8">
								<form:input path="value2" class="form-control" placeholder="Value 2"/>
							</div>
						</div>	
						<div class="form-group">
							<label  class="col-lg-4 control-label">Value 3</label>
							<div class="col-lg-8">
								<form:input path="value3" class="form-control" placeholder="Value 3"/>
							</div>
						</div>	
					</div>	
				</div>
			</form:form>
		  </div><!-- /.panel-body -->
		  <div class="panel-footer">
		  	<a onclick="save()" class="btn btn-info "><i class="fa fa-save"></i> Save</a>
		  </div>
		</div><!-- /.collapse in -->
	</div>