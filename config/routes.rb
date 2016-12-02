Rails.application.routes.draw do

#  devise_for :users
    #get 'welcome/index'
     #root 'welcome#index'
    root                'static_pages#home'

    get    'help'    => 'static_pages#help'
    get    'about'   => 'static_pages#about'
    get    'aboutus' => 'static_pages#aboutus'
    get    'contact' => 'static_pages#contact'
    get    'map' => 'static_pages#googlemap'
    get    'healthwellness' => 'static_pages#healthwellness'
    get     'schedulepolicy' => 'static_pages#schedulepolicy'


    get    'allergyimmunology'   => 'static_pages#allergyimmunology'
    get    'anatomicpathology' => 'static_pages#anatomicpathology'
    get    'anatomicclinicalpathology' => 'static_pages#anatomicclinicalpathology'
    get    'anesthesiology' => 'static_pages#anesthesiology'
    get    'bariatricsurgery' => 'static_pages#bariatricsurgery'
    get    'breastsurgery' => 'static_pages#breastsurgery'
    get    'cardiacsurgery' => 'static_pages#cardiacsurgery'
    get    'cardiovasculardisease' => 'static_pages#cardiovasculardisease'
    get    'childadolescentpsychiatry' => 'static_pages#childadolescentpsychiatry'
    get    'childneurology'=> 'static_pages#childneurology'
    get    'clinicalcardiacelectrophysiology' => 'static_pages#clinicalcardiacelectrophysiology'
    get    'clinicalpathology' => 'static_pages#clinicalpathology'
    get    'colonrectalsurgery' => 'static_pages#colonrectalsurgery'
    get    'criticalcaremedicine' => 'static_pages#criticalcaremedicine'
    get    'dentistry' => 'static_pages#dentistry'
    get    'dermatology' => 'static_pages#dermatology'
    get    'diagnosticradiology'=> 'static_pages#diagnosticradiology'
    get    'emergencymedicalservices' => 'static_pages#emergencymedicalservices'
    get    'endocrinology'=> 'static_pages#endocrinology'
    get    'facialplasticreconstrsurgery'=> 'static_pages#facialplasticreconstrsurgery'
    get    'familymedicine' => 'static_pages#familymedicine'
    get    'gastroenterology' => 'static_pages#gastroenterology'
    get    'generalsurgery' => 'static_pages#generalsurgery'
    get    'geriatricmedicine' => 'static_pages#geriatricmedicine'
    get    'gynecologiconcology' => 'static_pages#gynecologiconcology'
    get    'gynecology'=> 'static_pages#gynecology'
    get    'handsurgery'=> 'static_pages#handsurgery'
    get    'headnecksurgery'=> 'static_pages#headnecksurgery'
    get    'hematology'=> 'static_pages#hematology'
    get    'hospiceandpalliativemedicine'=> 'static_pages#hospiceandpalliativemedicine'
    get    'hyperbaricmedicine' => 'static_pages#hyperbaricmedicine'
    get    'infectiousdisease' => 'static_pages#infectiousdisease'
    get    'integrativemedicine'=> 'static_pages#integrativemedicine'
    get    'internalmedicine' => 'static_pages#internalmedicine'
    get    'interventionalcardiology' => 'static_pages#interventionalcardiology'
    get    'maternalfetalmedicine' => 'static_pages#maternalfetalmedicine'
    get    'medicaloncology' => 'static_pages#medicaloncology'
    get    'neonatalperinatalmedicine'=> 'static_pages#neonatalperinatalmedicine'
    get    'nephrology' => 'static_pages#nephrology'
    get    'neurologicalsurgery' => 'static_pages#neurologicalsurgery'
    get    'neurology' => 'static_pages#neurology'
    get    'neuroradiology'=> 'static_pages#neuroradiology'
    get    'nuclearmedicine' => 'static_pages#nuclearmedicine'
    get    'obstetrics' => 'static_pages#obstetrics'
    get    'occupationalmedicine' => 'static_pages#occupationalmedicine'
    get    'ophthalmology' => 'static_pages#ophthalmology'
    get    'oralmaxillofacialsurgery' => 'static_pages#oralmaxillofacialsurgery'
    get    'orthopaedicsurgery' =>  'static_pages#orthopaedicsurgery'
    get    'otolaryngology' => 'static_pages#otolaryngology'
    get    'painmedicinepainmanagement' => 'static_pages#painmedicinepainmanagement'
    get    'pathology' => 'static_pages#pathology'
    get    'pediatricallergyimmunology' => 'static_pages#pediatricallergyimmunology'
    get    'pediatriccardiology' => 'static_pages#pediatriccardiology'
    get    'pediatricdentistry' => 'static_pages#pediatricdentistry'
    get    'pediatricdermatology' => 'static_pages#pediatricdermatology'
    get    'pediatricendocrinology' => 'static_pages#pediatricendocrinology'
    get    'pediatricinfectiousdisease' => 'static_pages#pediatricinfectiousdisease'
    get    'pediatricophthalmology' => 'static_pages#pediatricophthalmology'
    get    'pediatricpulmonology' => 'static_pages#pediatricpulmonology'
    get    'pediatricradiology' => 'static_pages#pediatricradiology'
    get    'pediatricsurgery' => 'static_pages#pediatricsurgery'
    get    'pediatricUrology' => 'static_pages#pediatricUrology'
    get    'pediatrics' => 'static_pages#pediatrics'
    get    'physicalmedicinerehabilitation' => 'static_pages#physicalmedicinerehabilitation'
    get    'plasticreconstructivesurgery' => 'static_pages#plasticreconstructivesurgery'
    get    'podiatry' => 'static_pages#podiatry'
    get    'psychiatry' => 'static_pages#psychiatry'
    get    'pulmonarydiseasemedicine' => 'static_pages#pulmonarydiseasemedicine'
    get    'radiationoncology' => 'static_pages#radiationoncology'
    get    'radiology' => 'static_pages#radiology'
    get    'radiologyneurointerventional' => 'static_pages#radiologyneurointerventional'
    get    'radiologyvascularinterventional' => 'static_pages#radiologyvascularinterventional'
    get    'reproductiveendocrinology' => 'static_pages#reproductiveendocrinology'
    get    'retinaspecialist' => 'static_pages#retinaspecialist'
    get    'rheumatology' => 'static_pages#rheumatology'
    get    'sleepmedicine' => 'static_pages#sleepmedicine'
    get    'spinesurgery' => 'static_pages#spinesurgery'
    get    'sportsmedicine' => 'static_pages#sportsmedicine'
    get    'surgicalcriticalcare' => 'static_pages#surgicalcriticalcare'
    get    'surgicaloncology' => 'static_pages#surgicaloncology'
    get    'thoracicsurgery' => 'static_pages#thoracicsurgery'
    get    'transplanthepatology' => 'static_pages#transplanthepatology'
    get    'urology' => 'static_pages#urology'
    get    'vascularsurgery' => 'static_pages#vascularsurgery'

    get    'signup'  => 'users#new'
    get    'login'   => 'sessions#new'
    post   'login'   => 'sessions#create'
    delete 'logout'  => 'sessions#destroy'

    get   'checkappointment' => 'appointments#check'


    get    'userappointment' => 'patients#appointment'
    get    'confirmappointment' => 'users#confirmappointment'

    get    'usersearch' => 'users#search'
    get    'userdatabase' => 'users#database'
    get    'userfile'  => 'users#file'


    get 'admin_page' => 'users#admin_page'
    get 'doctor_page' => 'users#doctor_page'
    get 'office_page' => 'users#office_page'
    get 'patient_page' => 'users#patient_page'

    get    'createaccount'  => 'admins#new'
    post    '/createaccount',  to: 'admins#create'

    get   'checkstatus' => 'appointments#checkstatus'
    post  'checkstatus' => 'appointments#checkstatus'



    resources :users
    resources :account_activations, only: [:edit]
    resources :password_resets,     only: [:new, :create, :edit, :update]

    resources :appointments

    resources :patients

    # mailbox folder routes
  get "mailbox/inbox" => "mailbox#inbox", as: :mailbox_inbox
  get "mailbox/sent" => "mailbox#sent", as: :mailbox_sent
  get "mailbox/trash" => "mailbox#trash", as: :mailbox_trash

  resources :conversations do
      member do
        post :reply
        post :trash
        post :untrash
      end
    end

    resources :events
    get 'gotoeventcalendar' => 'eventcalendars#index'
    #root 'eventcalendars#index'
    get 'editmysetting' => 'users#edit'
    
end