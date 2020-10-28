class Appointment

    attr_accessor :date, :patient, :doctor

    @@all = []

    def initialize(date, patient, doctor)
        @date = date
        self.doctor = doctor
        self.patient = patient
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

end