class Engagement < ActiveRecord::Base
  belongs_to :app
  validates_presence_of :app_id

  belongs_to :coaching_org, :class_name => 'Org'
  validates_presence_of :coaching_org_id
  validates_associated :coaching_org
  
  belongs_to :coach, :class_name => 'User'
  validates_presence_of :coach_id
  validates_associated :coach

  belongs_to :contact, :class_name => 'User'

  validates_presence_of :team_number
  validates_presence_of :start_date
  validates_presence_of :student_names

  has_many :iterations
  
  has_one :member1, :class_name => 'User'
  has_one :member2, :class_name => 'User'
  has_one :member3, :class_name => 'User'
  has_one :member4, :class_name => 'User'
  has_one :member5, :class_name => 'User'
  has_one :member6, :class_name => 'User'
  
  validates_presence_of :member1_id
  validates_associated :member1
       
  
  default_scope { order('start_date DESC') }
end
