Formbuilder.registerField 'submit',

  order: 101

  view: """
    <input type='submit' value='<%= rf.get(Formbuilder.options.mappings.LABEL) %>' />
  """

  edit: """
  """

  addButton: """
    <span class='symbol'><span class='fa fa-chevron-circle-right'></span></span> Submit Button
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.label = 'Submit'
    attrs
