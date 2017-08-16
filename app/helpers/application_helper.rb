module ApplicationHelper
  def full_title(page_title = '')
    base_title = "IBMM 2018 - 21st INTERNATIONAL CONFERENCE ON ION BEAM MODIFICATION OF MATERIALS"

    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
