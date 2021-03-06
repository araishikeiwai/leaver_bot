module LeaverBot
  class Error < RuntimeError; end

  class PrivilegeError < Error
    def initialize(msg = 'Kamu tidak berhak menggunakan perintah ini'); super; end
  end

  class GroupNotRegisteredError < Error
    def initialize(msg = 'Group ini belum didaftarkan ke dalam sistem'); super; end
  end

  class GroupNotFoundError < Error
    def initialize(msg = 'Group tidak ditemukan'); super; end
  end

  class GroupNameMissingError < Error
    def initialize(msg = 'Nama group belum diinput'); super; end
  end

  class UserNotRegisteredError < Error
    def initialize(msg = 'Kamu belum terdaftar ke dalam sistem'); super; end
  end

  class UserNotRegisteredInGroupError < Error
    def initialize(msg = 'Kamu belum terdaftar di group manapun'); super; end
  end

  class InGroupError < Error
    def initialize(msg = 'Japri aja ya'); super; end
  end

  class InPrivateError < Error
    def initialize(msg = 'Perintah ini hanya bisa digunakan di dalam group'); super; end
  end

  class InHolidayError < Error
    def initialize(msg = 'Liburan gih sana'); super; end
  end

  class TimeNotValidError < Error
    def initialize(msg = 'Waktu yang dimasukkan tidak valid'); super; end
  end

  class TimeNotAllowedError < Error
    def initialize(msg = 'Waktu yang disupport hanya waktu dengan kelipatan 15 menit, contoh: (13:00, 13:15, 13:30, 13:45)'); super; end
  end
end
