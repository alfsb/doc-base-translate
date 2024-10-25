<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE book PUBLIC "-//OASIS//DTD DocBook XML V5.0//EN"
"{PATH_TO_DOCBASE}/docbook/docbook-xml/docbook.dtd" [
<!-- We use xhtml entities all over the place -->
<!ENTITY % xhtml-lat1        SYSTEM "{PATH_TO_DOCBASE}/entities/ISO/xhtml1-lat1.ent">
<!ENTITY % xhtml-symbol      SYSTEM "{PATH_TO_DOCBASE}/entities/ISO/xhtml1-symbol.ent">
<!ENTITY % xhtml-special     SYSTEM "{PATH_TO_DOCBASE}/entities/ISO/xhtml1-special.ent">
<!ENTITY % isopub            SYSTEM "{PATH_TO_DOCBASE}/entities/ISO/isopub.ent">
%xhtml-lat1;
%xhtml-symbol;
%xhtml-special;
%isopub;

<!-- Fallback to English definitions and snippets (in case of missing translation) -->
<!ENTITY % language-defs.default     SYSTEM "{PATH_TO_DOC}/language-defs.ent">
<!ENTITY % language-snippets.default SYSTEM "{PATH_TO_DOC}/language-snippets.ent">
<!ENTITY % extensions.default        SYSTEM "{PATH_TO_DOC}/extensions.ent">

%language-defs.default;
%extensions.default;
%language-snippets.default;

<!-- All global entities for the XML files -->
<!ENTITY % global.entities  SYSTEM "{PATH_TO_DOCBASE}/entities/global.ent">

<!-- These are language independent -->
<!ENTITY % frontpage.entities SYSTEM "{PATH_TO_DOC}/contributors.ent">
<!ENTITY % file.entities      SYSTEM "{PATH_TO_DOCBASE}/entities/file-entities.ent">

<!-- Include all external DTD parts defined previously -->
%global.entities;
%file.entities;
%frontpage.entities;
]>

<book xml:id="book.{EXT_NAME_ID}" xmlns="http://docbook.org/ns/docbook" xmlns:xlink="http://www.w3.org/1999/xlink" xml:lang="en">
 <title>{EXT_NAME}</title>
 <titleabbrev>{EXT_NAME}</titleabbrev>

 <preface xml:id="intro.{EXT_NAME_ID}">
  &reftitle.intro;
  <simpara>

  </simpara>
 </preface>

 &reference.{EXT_NAME_ID}.setup;
 &reference.{EXT_NAME_ID}.constants;
 &reference.{EXT_NAME_ID}.examples;
 &reference.{EXT_NAME_ID}.reference;

</book>
<!-- Keep this comment at the end of the file
Local variables:
mode: sgml
sgml-omittag:t
sgml-shorttag:t
sgml-minimize-attributes:nil
sgml-always-quote-attributes:t
sgml-indent-step:1
sgml-indent-data:t
indent-tabs-mode:nil
sgml-parent-document:nil
sgml-default-dtd-file:"~/.phpdoc/manual.ced"
sgml-exposed-tags:nil
sgml-local-catalogs:nil
sgml-local-ecat-files:nil
End:
vim600: syn=xml fen fdm=syntax fdl=2 si
vim: et tw=78 syn=sgml
vi: ts=1 sw=1
-->
