virtual_machines = {
    "vm-1" = {
      vm_name      = "workvm1" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь" # Описание
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "debian11disk-1" # Название диска
      template     = "fd8qh3qqmbq35jn5920n" # ID образа ОС для использования
     # keys         = "/home/mikhail/.ssh/id_ed25519.pub"
      keys         = "/home/mikhail/terraform_yandex/meta.txt"
     },
    "vm-2" = {
      vm_name      = "workvm2" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "debian11disk-2" # Название диска
      template     = "fd8qh3qqmbq35jn5920n" # ID образа ОС для использования
      #keys         = "/home/mikhail/.ssh/id_ed25519.pub"
      keys         = "/home/mikhail/terraform_yandex/meta.txt" 
    },
    "vm-3" = {
      vm_name      = "workvm3" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "debian11disk-3" # Название диска
      template     = "fd8qh3qqmbq35jn5920n" # ID образа ОС для использования
      #keys         = "/home/mikhail/.ssh/id_ed25519.pub"
      keys         = "/home/mikhail/terraform_yandex/meta.txt"
    }
}
