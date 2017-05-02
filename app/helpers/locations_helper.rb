module LocationsHelper

  def emerg_resp_label emerg_response
    case emerg_response
    when true
      content_tag(:span, "Provides 24/7 Emergency Response", class: "badge badge-danger")
    when false
      content_tag(:span, "No After Hours Services Available", class: "badge badge-default")
    end
  end

  def new_build_offered new_build
    case new_build
    when true
      content_tag(:i, "", class: 'fa fa-home fa-2x offeredIcon', title: 'New Home Design & Build', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
    when false
      content_tag(:i, "", class: 'fa fa-home fa-2x notOfferedIcon', title: 'New Home Design & Build', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
    end
  end

  def exteriors_offered exteriors
    case exteriors
      when true
        content_tag(:i, "", class: 'fa fa-industry fa-2x offeredIcon', title: 'Siding & Roofing', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
      when false
        content_tag(:i, "", class: 'fa fa-industry fa-2x notOfferedIcon', title: 'Siding & Roofing', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
    end
  end

  def general_contracting_offered general_contracting
    case general_contracting
      when true
        content_tag(:i, "", class: 'fa fa-clipboard fa-2x offeredIcon', title: 'General Contracting', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
      when false
        content_tag(:i, "", class: 'fa fa-clipboard fa-2x notOfferedIcon', title: 'General Contracting', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
    end
  end

  def flood_remediation_offered flood
    case flood
      when true
        content_tag(:i, "", class: 'fa fa-tint fa-2x offeredIcon', title: 'Water & Flood Restoration', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
      when false
        content_tag(:i, "", class: 'fa fa-tint fa-2x notOfferedIcon', title: 'Water & Flood Restoration', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
    end
  end

  def fire_remediation_offered fire
    case fire
      when true
        content_tag(:i, "", class: 'fa fa-fire fa-2x offeredIcon', title: 'Smoke & Fire Restoration', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
      when false
        content_tag(:i, "", class: 'fa fa-fire fa-2x notOfferedIcon', title: 'Smoke & Fire Restoration', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
    end
  end

  def asbestos_abatement_offered asbestos
    case asbestos
      when true
        content_tag(:i, "", class: 'fa fa-heartbeat fa-2x offeredIcon', title: 'Asbestos Abatement & Testing', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
      when false
        content_tag(:i, "", class: 'fa fa-heartbeat fa-2x notOfferedIcon', title: 'Asbestos Abatement & Testing', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
    end
  end

  def wind_hail_offered wind_hail
    case wind_hail
      when true
        content_tag(:i, "", class: 'fa fa-bolt fa-2x offeredIcon', title: 'Wind & Hail Damage Remediation', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
      when false
        content_tag(:i, "", class: 'fa fa-bolt fa-2x notOfferedIcon', title: 'Wind & Hail Damage Remediation', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
    end
  end

  def biohazard_offered biohazard
    case biohazard
      when true
        content_tag(:i, "", class: 'fa fa-user-md fa-2x offeredIcon', title: 'Biohazard & Trauma Scene Remediation', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
      when false
        content_tag(:i, "", class: 'fa fa-user-md fa-2x notOfferedIcon', title: 'Biohazard & Trauma Scene Remediation', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
    end
  end

  def mold_abatement_offered mold
    case mold
      when true
        content_tag(:i, "", class: 'fa fa-leaf fa-2x offeredIcon', title: 'Mold Abatement & Testing', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
      when false
        content_tag(:i, "", class: 'fa fa-leaf fa-2x notOfferedIcon', title: 'Mold Abatement & Testing', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
    end
  end

  def grow_op_offered grow_op
    case grow_op
      when true
        content_tag(:i, "", class: 'fa fa-pagelines fa-2x offeredIcon', title: 'Grow-op Remediation & Restoration', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
      when false
        content_tag(:i, "", class: 'fa fa-pagelines fa-2x notOfferedIcon', title: 'Grow-op Remediation & Restoration', 'data-toggle' => 'tooltip', 'data-placement' => 'top')
    end
  end

end


#t.boolean  "grow_op"
