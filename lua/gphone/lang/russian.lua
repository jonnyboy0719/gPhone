--// Russian language translations
-- Letters prefixed with a '%' (ex: %s, %i) are substituted for variables during run time, don't break those
-- '\n' and '\r\n' are used to create a new line, try to keep those in similar spots to preserve spacing
-- By PORTAL2 (STEAM_0:0:59342541)

--local l = gPhone.createLanguage( "�������" )
local l = {}

-- General
l.title = "������� Garry"
l.slide_unlock = "����� ��� ���������������"
l.update_check_fail = "����������� � gPhone ���� ��� ����, ����������, �������� �� ���� �� �������� �������� � ��������� ���� ������!"
l.kick = "[gPhone]: ������������ ������ - ������: 0x01B4D0%s"
l.feature_deny = "��������� ������� ��� �� �����������"
l.error = "������"

l.default = "�� ���������"
l.language = "����"
l.settings = "���������"
l.general = "�����"
l.wallpaper = "����"
l.homescreen = "������� ����"
l.about = "About"
l.color = "����"

-- Homescreen
l.battery_dead = "��� ������� �������� �� ������� � ����������! �������..."
l.battery_okay = "�������!"
l.service_provider = "Garry"
l.folder_fallback = "�����"
l.invalid_folder_name = "����������������"

-- Tutorial
l.tut_welcome = "����� ���������� � Garry Phone! ��� ������� �������� �� ������� ��������."
l.tut_folders = "������������ ������� ����� ��������� ����� � ���������� ������ ���������� ������ ��� ��������� iPhone."
l.tut_delete = "��������� ������ ������ ����, ����� ����������� ���������� � ����� ��������."
l.tut_text = "����� ����� ������ ����� ������� � ������� ���������� ���������! ������� ������ ������� ����."
l.tut_wallpaper = "�������� ���� ��� ����� ����������, ����������� ����������� � ����������."
l.tut_music = "�� ������ ������� ������ �� ��������� ��� ������ ���������� � ������� ���������� ������"
l.tut_translate = "������ ������ � ���������? �������� ���� � Steam!"
l.tut_coders = "������: ���������� � ���� �� Github ������ ����������"
l.tut_end = "��� ������ ������ ������� ��������. �����!!"

-- App base
l.app_error = "[App Error]"
l.app_deny_gm = "��� ���������� �� ����� �������������� � ���� ����!"
l.app_deny_group = "�� �� � ��� ������, ����� ������������ ��� ����������!"

-- Requests
l.confirmation = "�������������"
l.confirm = "�����������"
l.request = "������"
l.deny = "���������"
l.accept = "���������"
l.no = "���"
l.yes = "��"
l.okay = "��"
l.response_timeout = "%s �� �������� �� ��� ������."

l.accept_fallback = "%s ������ ��� ������ �� ������������� %s"
l.phone_accept = "%s ������ ��� ������."
l.gpong_accept = "%s ������ ��� ������, ����� ������ gPong"

l.deny_fallback = "%s �������� ��� ������ �� ������������� %s"
l.phone_deny = "%s �������� ��� ������"
l.gpong_deny = "%s �������� ��� ������, ����� ������ gPong"

-- Data transfer
l.transfer_fail_gm = "You cannot wire money in gamemodes that are not DarkRP"
l.transfer_fail_cool = "�� ������ ����� %i's ������ ��� ���������� ������ �����"
l.transfer_fail_ply = "�� � ��������� ��������� ������ - ���������������� ����������"
l.transfer_fail_amount = "�� ������� ��������� ���������� - ������� �����"
l.transfer_fail_generic = "�� ������� ��������� ����������"
l.transfer_fail_funs = "�� � ��������� ��������� ������ �� - �� ���������� �������" 

l.received_money = "�������� $%i �� %s!"
l.sent_money = "������� $%i �� %s �������!"

l.text_cooldown = "�� �� ������ ������ %i ������ ������"
l.text_flagged = "��� �������������� �����, �� ���� ������������� �� ��������� ��������� �� %i ������!"

l.being_called = "%s ��� ������!"

-- Settings
l.wallpapers = "����"
l.airplane_mode = "����� ������"
l.vibrate = "��������"
l.stop_on_tab = "���������� ������ �� Tab"
l.find_album_covers = "��������� ������ ��� �������"
l.show_unusable_apps = "�������� �� ��������� ��� ������������� ����������"
l.reset_app_pos = "����������� ������ �������������"
l.archive_cleanup = "�������� �����"
l.file_life = "���� ����� (����)"
l.wipe_archive = "�������� �����"

l.choose_new_wp = "������� ����� ����"
l.wp_selector = "���� ��������"
l.dark_status = "������ ������ ���"
l.set_lock = "����� �������������� ������"
l.set_home = "���������� ������� ����"
l.reset_homescreen = "�� �������, ��� ������ �������� ������� ���� � ������ �������?"
l.lang_reboot_warn = "gPhone ��������������, �������� ���� � �����������."

l.no_description = "��� ��������"
l.install_u = "���������� ����������"
l.wipe_archive_confirm = "�� �������, ��� ������ ������� ��� ����� � ������? (��� �� ����� ���� ��������)"
l.archive = "�����"
l.update = "����������"
l.set_color = "���������� ����"

l.wipe_log_confirm = "�� �������, ��� ������ ������� ����? (����� �� ����� ���� ��������)"
l.developer = "�����������"
l.wipe_log = "�������� ������"
l.dump_log = "����� �����"
l.c_print = "������� ��� ������"

-- Contacts
l.contacts = "��������"
l.search = "�����"
l.back = "�����"
l.number = "�����"

-- Phone
l.phone = "�������"
l.mute = "��������� ����"
l.unmute = "�������� ����"
l.keypad = "����������"
l.speaker = "�������"
l.add = "��������"
l.end_call = "��������� �����"
l.cannot_call = "%s ������ ������� � ���� �������."
l.hung_up_on = "��� ������ ���������� ���������, �������� �� �������"
l.invalid_player_phone = "���� ����� �� ��������!"

-- Pong
l.gpong = "gPong"
l.playerbot = "����� v ���"
l.playerplayer = "����� 1 v ����� 2"
l.playerself = "����� 1 v ����� 1"
l.easy = "������"
l.medium = "�������"
l.hard = "�������"

l.challenge_ply = "������ ������!"
l.gpong_self_instructions = " ����� 1:\r\n W and S\r\n ����� 2:\r\n Up and Down arrow keys" 
l.start = "�����!"
l.resume = "�����������"
l.quit = "�����"
l.p1_win = "�1 ����������!"
l.p2_win = "P2 ����������!"

-- Text/Messages
l.messages = "���������"
l.delete = "�������"
l.last_year = "������� ���"
l.yesterday = "���������"
l.years_ago = "��� �����"
l.days_ago = "���� �����"
l.send = "���������"
l.new_msg = "����� ���������"
l.to = "���:"
l.invalid_player_warn = "That is not a valid player or number to send a message to"
l.message_len_warn = "����� ��������� ������� ������� ����� ��� ���������!"

-- Store
l.no_homescreen_space = "� ��� �� ������� ����� �� ������� �����, ����� �������� ����� ����������.!"
l.app_store = "�������"
l.no_apps = "��� ����������"
l.no_apps_phrase = "��� ��������� �����������, ������� :(  "
l.get = "��������"
l.have = "�����"

-- Music
l.music = "������"
l.music_format_warn = "���������� ����� ������ ���� .mp3 ��� .wav"
l.editor = "��������"
l.editor_help = "* ��� ������ ���������  URL �����"
l.artist_name = "��� �����������"
l.song_name = "�������� �����"
l.song_url = "����� URL-�����"
l.album_url = "������ URL-�����" 

-- Finances
l.finances = "���������� ���������"
l.transfer = "�����������"
l.current_user = "������� ������������: %s"
l.balance = "������: $%s"
l.salary = "��������: $%s"
l.wire_money = "������� �����"
l.wire_invalid_player = "������������ ������� ��� �������� �����!"
l.wire_invalid_amount = "���������������� ����� �����, ��� �������!"
l.wire_no_money = "� ��� ��� ����� �����, ����� �� ���������!"
l.receiver = "����������" 