{* DO NOT EDIT THIS FILE! Use an override template instead. *}
{* TODO: support for extra fields *}
{section name=Relation loop=$attribute.content.relation_list}
  {content_pdf_gui view=embed content_object=fetch(content,object,hash(object_id,$:item.contentobject_id,
                                                                                  object_version,$:item.contentobject_version))}
{/section}
