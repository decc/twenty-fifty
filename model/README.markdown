## INSTALLING ON A NEW MACHINE

You need to compile the C version of the excel model. In this folder, execute:

  ruby compile_c_version_of_excel.rb

If that doesn't work, check you have the ruby language installed. If that doesn't work, check whether rake21 works.

## UPDATING TO NEWER VERSIONS OF EXCEL MODEL

Please note that you require up to 4GB of RAM to update to a newer version of excel.

Install excel_to_code gem. This probably means:

    sudo gem install excel_to_code

Although if you have several versions of ruby installed, you may need to do:

    sudo gem21 install excel_to_code

Put the new spreadsheet in this folder with the name model.xlsx

Then check that translate_excel_into_c.rb is set to keep the right bits of the excel.

Then:
  
    ruby translate_excel_into_ruby.rb

This may take up to 4 hours.

The next step is to check whether model_result.rb needs to be altered to 
pick up the correct places in the underlying excel.
