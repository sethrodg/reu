.class public final Lheq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Etc/GMT+12"

    const-string v2, "Etc/GMT+12"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "GMT-12:00"

    const-string v2, "Etc/GMT+12"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Etc/GMT+11"

    const-string v2, "Etc/GMT+11"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "GMT-11:00"

    const-string v2, "Etc/GMT+11"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Pacific/Midway"

    const-string v2, "Pacific/Midway"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Samoa Standard Time"

    const-string v2, "Pacific/Midway"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Pacific/Niue"

    const-string v2, "Pacific/Niue"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Niue Time"

    const-string v2, "Pacific/Niue"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Pacific/Pago_Pago"

    const-string v2, "Pacific/Pago_Pago"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Pacific/Samoa"

    const-string v2, "Pacific/Samoa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "US/Samoa"

    const-string v2, "US/Samoa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Adak"

    const-string v2, "America/Adak"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Hawaii-Aleutian Standard Time"

    const-string v2, "America/Adak"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Atka"

    const-string v2, "America/Atka"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Etc/GMT+10"

    const-string v2, "Etc/GMT+10"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "GMT-10:00"

    const-string v2, "Etc/GMT+10"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "HST"

    const-string v2, "HST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Hawaii Standard Time"

    const-string v2, "HST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Pacific/Fakaofo"

    const-string v2, "Pacific/Fakaofo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Tokelau Time"

    const-string v2, "Pacific/Fakaofo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Pacific/Honolulu"

    const-string v2, "Pacific/Honolulu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Pacific/Johnston"

    const-string v2, "Pacific/Johnston"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Pacific/Rarotonga"

    const-string v2, "Pacific/Rarotonga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Cook Is. Time"

    const-string v2, "Pacific/Rarotonga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Pacific/Tahiti"

    const-string v2, "Pacific/Tahiti"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Tahiti Time"

    const-string v2, "Pacific/Tahiti"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "SystemV/HST10"

    const-string v2, "SystemV/HST10"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "US/Aleutian"

    const-string v2, "US/Aleutian"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "US/Hawaii"

    const-string v2, "US/Hawaii"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Pacific/Marquesas"

    const-string v2, "Pacific/Marquesas"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Marquesas Time"

    const-string v2, "Pacific/Marquesas"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "AST"

    const-string v2, "AST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Alaska Standard Time"

    const-string v2, "AST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Anchorage"

    const-string v2, "America/Anchorage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Juneau"

    const-string v2, "America/Juneau"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Nome"

    const-string v2, "America/Nome"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Sitka"

    const-string v2, "America/Sitka"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Yakutat"

    const-string v2, "America/Yakutat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Etc/GMT+9"

    const-string v2, "Etc/GMT+9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "GMT-09:00"

    const-string v2, "Etc/GMT+9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Pacific/Gambier"

    const-string v2, "Pacific/Gambier"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Gambier Time"

    const-string v2, "Pacific/Gambier"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "SystemV/YST9"

    const-string v2, "SystemV/YST9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "SystemV/YST9YDT"

    const-string v2, "SystemV/YST9YDT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "US/Alaska"

    const-string v2, "US/Alaska"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Dawson"

    const-string v2, "America/Dawson"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Pacific Standard Time"

    const-string v2, "America/Dawson"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Ensenada"

    const-string v2, "America/Ensenada"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Los_Angeles"

    const-string v2, "America/Los_Angeles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Metlakatla"

    const-string v2, "America/Metlakatla"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Metlakatla Standard Time"

    const-string v2, "America/Metlakatla"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Santa_Isabel"

    const-string v2, "America/Santa_Isabel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Tijuana"

    const-string v2, "America/Tijuana"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Vancouver"

    const-string v2, "America/Vancouver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Whitehorse"

    const-string v2, "America/Whitehorse"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Canada/Pacific"

    const-string v2, "Canada/Pacific"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Canada/Yukon"

    const-string v2, "Canada/Yukon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Etc/GMT+8"

    const-string v2, "Etc/GMT+8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "GMT-08:00"

    const-string v2, "Etc/GMT+8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Mexico/BajaNorte"

    const-string v2, "Mexico/BajaNorte"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "PST"

    const-string v2, "PST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "PST8PDT"

    const-string v2, "PST8PDT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Pacific/Pitcairn"

    const-string v2, "Pacific/Pitcairn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Pitcairn Standard Time"

    const-string v2, "Pacific/Pitcairn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "SystemV/PST8"

    const-string v2, "SystemV/PST8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "SystemV/PST8PDT"

    const-string v2, "SystemV/PST8PDT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "US/Pacific"

    const-string v2, "US/Pacific"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "US/Pacific-New"

    const-string v2, "US/Pacific-New"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Boise"

    const-string v2, "America/Boise"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Mountain Standard Time"

    const-string v2, "America/Boise"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Cambridge_Bay"

    const-string v2, "America/Cambridge_Bay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Chihuahua"

    const-string v2, "America/Chihuahua"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Dawson_Creek"

    const-string v2, "America/Dawson_Creek"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Denver"

    const-string v2, "America/Denver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Edmonton"

    const-string v2, "America/Edmonton"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Hermosillo"

    const-string v2, "America/Hermosillo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Inuvik"

    const-string v2, "America/Inuvik"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Mazatlan"

    const-string v2, "America/Mazatlan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Ojinaga"

    const-string v2, "America/Ojinaga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Phoenix"

    const-string v2, "America/Phoenix"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Shiprock"

    const-string v2, "America/Shiprock"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "America/Yellowknife"

    const-string v2, "America/Yellowknife"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Canada/Mountain"

    const-string v2, "Canada/Mountain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Etc/GMT+7"

    const-string v2, "Etc/GMT+7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "GMT-07:00"

    const-string v2, "Etc/GMT+7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "MST"

    const-string v3, "MST"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "MST7MDT"

    const-string v3, "MST7MDT"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "Mexico/BajaSur"

    const-string v3, "Mexico/BajaSur"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "Navajo"

    const-string v3, "Navajo"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "PNT"

    const-string v3, "PNT"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "SystemV/MST7"

    const-string v3, "SystemV/MST7"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "SystemV/MST7MDT"

    const-string v3, "SystemV/MST7MDT"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "US/Arizona"

    const-string v3, "US/Arizona"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "US/Mountain"

    const-string v3, "US/Mountain"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Bahia_Banderas"

    const-string v3, "America/Bahia_Banderas"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "Central Standard Time"

    const-string v3, "America/Bahia_Banderas"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Belize"

    const-string v3, "America/Belize"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Cancun"

    const-string v3, "America/Cancun"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Chicago"

    const-string v3, "America/Chicago"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Costa_Rica"

    const-string v3, "America/Costa_Rica"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/El_Salvador"

    const-string v3, "America/El_Salvador"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Guatemala"

    const-string v3, "America/Guatemala"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Indiana/Knox"

    const-string v3, "America/Indiana/Knox"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Indiana/Tell_City"

    const-string v3, "America/Indiana/Tell_City"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Knox_IN"

    const-string v3, "America/Knox_IN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Managua"

    const-string v3, "America/Managua"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Matamoros"

    const-string v3, "America/Matamoros"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Menominee"

    const-string v3, "America/Menominee"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Merida"

    const-string v3, "America/Merida"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Mexico_City"

    const-string v3, "America/Mexico_City"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Monterrey"

    const-string v3, "America/Monterrey"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/North_Dakota/Beulah"

    const-string v3, "America/North_Dakota/Beulah"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/North_Dakota/Center"

    const-string v3, "America/North_Dakota/Center"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/North_Dakota/New_Salem"

    const-string v3, "America/North_Dakota/New_Salem"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Rainy_River"

    const-string v3, "America/Rainy_River"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Rankin_Inlet"

    const-string v3, "America/Rankin_Inlet"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Regina"

    const-string v3, "America/Regina"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Resolute"

    const-string v3, "America/Resolute"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "Eastern Standard Time"

    const-string v3, "America/Resolute"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Swift_Current"

    const-string v3, "America/Swift_Current"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Tegucigalpa"

    const-string v3, "America/Tegucigalpa"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "America/Winnipeg"

    const-string v3, "America/Winnipeg"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "CST"

    const-string v3, "CST"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "CST6CDT"

    const-string v3, "CST6CDT"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "Canada/Central"

    const-string v3, "Canada/Central"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "Canada/East-Saskatchewan"

    const-string v3, "Canada/East-Saskatchewan"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "Canada/Saskatchewan"

    const-string v3, "Canada/Saskatchewan"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "Chile/EasterIsland"

    const-string v3, "Chile/EasterIsland"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "Easter Is. Time"

    const-string v3, "Chile/EasterIsland"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "Etc/GMT+6"

    const-string v3, "Etc/GMT+6"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v2, "GMT-06:00"

    const-string v3, "Etc/GMT+6"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "Mexico/General"

    const-string v4, "Mexico/General"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "Pacific/Easter"

    const-string v4, "Pacific/Easter"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "Pacific/Galapagos"

    const-string v4, "Pacific/Galapagos"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "Galapagos Time"

    const-string v4, "Pacific/Galapagos"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "SystemV/CST6"

    const-string v4, "SystemV/CST6"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "SystemV/CST6CDT"

    const-string v4, "SystemV/CST6CDT"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "US/Central"

    const-string v4, "US/Central"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "US/Indiana-Starke"

    const-string v4, "US/Indiana-Starke"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Atikokan"

    const-string v4, "America/Atikokan"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Bogota"

    const-string v4, "America/Bogota"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "Colombia Time"

    const-string v4, "America/Bogota"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Cayman"

    const-string v4, "America/Cayman"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Coral_Harbour"

    const-string v4, "America/Coral_Harbour"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Detroit"

    const-string v4, "America/Detroit"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Fort_Wayne"

    const-string v4, "America/Fort_Wayne"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Grand_Turk"

    const-string v4, "America/Grand_Turk"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Guayaquil"

    const-string v4, "America/Guayaquil"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "Ecuador Time"

    const-string v4, "America/Guayaquil"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Havana"

    const-string v4, "America/Havana"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "Cuba Standard Time"

    const-string v4, "America/Havana"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Indiana/Indianapolis"

    const-string v4, "America/Indiana/Indianapolis"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Indiana/Marengo"

    const-string v4, "America/Indiana/Marengo"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Indiana/Petersburg"

    const-string v4, "America/Indiana/Petersburg"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Indiana/Vevay"

    const-string v4, "America/Indiana/Vevay"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Indiana/Vincennes"

    const-string v4, "America/Indiana/Vincennes"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Indiana/Winamac"

    const-string v4, "America/Indiana/Winamac"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Indianapolis"

    const-string v4, "America/Indianapolis"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Iqaluit"

    const-string v4, "America/Iqaluit"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Jamaica"

    const-string v4, "America/Jamaica"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Kentucky/Louisville"

    const-string v4, "America/Kentucky/Louisville"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Kentucky/Monticello"

    const-string v4, "America/Kentucky/Monticello"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Lima"

    const-string v4, "America/Lima"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "Peru Time"

    const-string v4, "America/Lima"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Louisville"

    const-string v4, "America/Louisville"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Montreal"

    const-string v4, "America/Montreal"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Nassau"

    const-string v4, "America/Nassau"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/New_York"

    const-string v4, "America/New_York"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Nipigon"

    const-string v4, "America/Nipigon"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Panama"

    const-string v4, "America/Panama"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Pangnirtung"

    const-string v4, "America/Pangnirtung"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Port-au-Prince"

    const-string v4, "America/Port-au-Prince"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Thunder_Bay"

    const-string v4, "America/Thunder_Bay"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "America/Toronto"

    const-string v4, "America/Toronto"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "Canada/Eastern"

    const-string v4, "Canada/Eastern"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "Cuba"

    const-string v4, "Cuba"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "EST"

    const-string v4, "EST"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "EST5EDT"

    const-string v4, "EST5EDT"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "Etc/GMT+5"

    const-string v4, "Etc/GMT+5"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v3, "GMT-05:00"

    const-string v4, "Etc/GMT+5"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "IET"

    const-string v5, "IET"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Jamaica"

    const-string v5, "Jamaica"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "SystemV/EST5"

    const-string v5, "SystemV/EST5"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "SystemV/EST5EDT"

    const-string v5, "SystemV/EST5EDT"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "US/East-Indiana"

    const-string v5, "US/East-Indiana"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "US/Eastern"

    const-string v5, "US/Eastern"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "US/Michigan"

    const-string v5, "US/Michigan"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Caracas"

    const-string v5, "America/Caracas"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Venezuela Time"

    const-string v5, "America/Caracas"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Anguilla"

    const-string v5, "America/Anguilla"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Atlantic Standard Time"

    const-string v5, "America/Anguilla"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Antigua"

    const-string v5, "America/Antigua"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Argentina/San_Luis"

    const-string v5, "America/Argentina/San_Luis"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Western Argentine Time"

    const-string v5, "America/Argentina/San_Luis"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Aruba"

    const-string v5, "America/Aruba"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Asuncion"

    const-string v5, "America/Asuncion"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Paraguay Time"

    const-string v5, "America/Asuncion"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Barbados"

    const-string v5, "America/Barbados"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Blanc-Sablon"

    const-string v5, "America/Blanc-Sablon"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Boa_Vista"

    const-string v5, "America/Boa_Vista"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Amazon Time"

    const-string v5, "America/Boa_Vista"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Campo_Grande"

    const-string v5, "America/Campo_Grande"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Cuiaba"

    const-string v5, "America/Cuiaba"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Curacao"

    const-string v5, "America/Curacao"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Dominica"

    const-string v5, "America/Dominica"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Eirunepe"

    const-string v5, "America/Eirunepe"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Glace_Bay"

    const-string v5, "America/Glace_Bay"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Goose_Bay"

    const-string v5, "America/Goose_Bay"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Grenada"

    const-string v5, "America/Grenada"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Guadeloupe"

    const-string v5, "America/Guadeloupe"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Guyana"

    const-string v5, "America/Guyana"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Guyana Time"

    const-string v5, "America/Guyana"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Halifax"

    const-string v5, "America/Halifax"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Kralendijk"

    const-string v5, "America/Kralendijk"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/La_Paz"

    const-string v5, "America/La_Paz"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Bolivia Time"

    const-string v5, "America/La_Paz"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Lower_Princes"

    const-string v5, "America/Lower_Princes"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Manaus"

    const-string v5, "America/Manaus"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Marigot"

    const-string v5, "America/Marigot"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Martinique"

    const-string v5, "America/Martinique"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Moncton"

    const-string v5, "America/Moncton"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Montserrat"

    const-string v5, "America/Montserrat"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Port_of_Spain"

    const-string v5, "America/Port_of_Spain"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Porto_Acre"

    const-string v5, "America/Porto_Acre"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Porto_Velho"

    const-string v5, "America/Porto_Velho"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Puerto_Rico"

    const-string v5, "America/Puerto_Rico"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Rio_Branco"

    const-string v5, "America/Rio_Branco"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Santiago"

    const-string v5, "America/Santiago"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Chile Time"

    const-string v5, "America/Santiago"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Santo_Domingo"

    const-string v5, "America/Santo_Domingo"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/St_Barthelemy"

    const-string v5, "America/St_Barthelemy"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/St_Kitts"

    const-string v5, "America/St_Kitts"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/St_Lucia"

    const-string v5, "America/St_Lucia"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/St_Thomas"

    const-string v5, "America/St_Thomas"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/St_Vincent"

    const-string v5, "America/St_Vincent"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Thule"

    const-string v5, "America/Thule"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Tortola"

    const-string v5, "America/Tortola"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "America/Virgin"

    const-string v5, "America/Virgin"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Antarctica/Palmer"

    const-string v5, "Antarctica/Palmer"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Atlantic/Bermuda"

    const-string v5, "Atlantic/Bermuda"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Atlantic/Stanley"

    const-string v5, "Atlantic/Stanley"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Falkland Is. Time"

    const-string v5, "Atlantic/Stanley"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Brazil/Acre"

    const-string v5, "Brazil/Acre"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Brazil/West"

    const-string v5, "Brazil/West"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Canada/Atlantic"

    const-string v5, "Canada/Atlantic"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Chile/Continental"

    const-string v5, "Chile/Continental"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "Etc/GMT+4"

    const-string v5, "Etc/GMT+4"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v4, "GMT-04:00"

    const-string v5, "Etc/GMT+4"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "PRT"

    const-string v6, "PRT"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "SystemV/AST4"

    const-string v6, "SystemV/AST4"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "SystemV/AST4ADT"

    const-string v6, "SystemV/AST4ADT"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/St_Johns"

    const-string v6, "America/St_Johns"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "Newfoundland Standard Time"

    const-string v6, "America/St_Johns"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "CNT"

    const-string v6, "CNT"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "Canada/Newfoundland"

    const-string v6, "Canada/Newfoundland"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "AGT"

    const-string v6, "AGT"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "Argentine Time"

    const-string v6, "AGT"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Araguaina"

    const-string v6, "America/Araguaina"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "Brasilia Time"

    const-string v6, "America/Araguaina"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Argentina/Buenos_Aires"

    const-string v6, "America/Argentina/Buenos_Aires"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Argentina/Catamarca"

    const-string v6, "America/Argentina/Catamarca"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Argentina/ComodRivadavia"

    const-string v6, "America/Argentina/ComodRivadavia"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Argentina/Cordoba"

    const-string v6, "America/Argentina/Cordoba"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Argentina/Jujuy"

    const-string v6, "America/Argentina/Jujuy"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Argentina/La_Rioja"

    const-string v6, "America/Argentina/La_Rioja"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Argentina/Mendoza"

    const-string v6, "America/Argentina/Mendoza"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Argentina/Rio_Gallegos"

    const-string v6, "America/Argentina/Rio_Gallegos"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Argentina/Salta"

    const-string v6, "America/Argentina/Salta"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Argentina/San_Juan"

    const-string v6, "America/Argentina/San_Juan"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Argentina/Tucuman"

    const-string v6, "America/Argentina/Tucuman"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Argentina/Ushuaia"

    const-string v6, "America/Argentina/Ushuaia"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Bahia"

    const-string v6, "America/Bahia"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Belem"

    const-string v6, "America/Belem"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Buenos_Aires"

    const-string v6, "America/Buenos_Aires"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Catamarca"

    const-string v6, "America/Catamarca"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Cayenne"

    const-string v6, "America/Cayenne"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "French Guiana Time"

    const-string v6, "America/Cayenne"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Cordoba"

    const-string v6, "America/Cordoba"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Fortaleza"

    const-string v6, "America/Fortaleza"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Godthab"

    const-string v6, "America/Godthab"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "Western Greenland Time"

    const-string v6, "America/Godthab"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Jujuy"

    const-string v6, "America/Jujuy"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Maceio"

    const-string v6, "America/Maceio"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Mendoza"

    const-string v6, "America/Mendoza"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Miquelon"

    const-string v6, "America/Miquelon"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "Pierre & Miquelon Standard Time"

    const-string v6, "America/Miquelon"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Montevideo"

    const-string v6, "America/Montevideo"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "Uruguay Time"

    const-string v6, "America/Montevideo"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Paramaribo"

    const-string v6, "America/Paramaribo"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "Suriname Time"

    const-string v6, "America/Paramaribo"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Recife"

    const-string v6, "America/Recife"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Rosario"

    const-string v6, "America/Rosario"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Santarem"

    const-string v6, "America/Santarem"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "America/Sao_Paulo"

    const-string v6, "America/Sao_Paulo"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "Antarctica/Rothera"

    const-string v6, "Antarctica/Rothera"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "Rothera Time"

    const-string v6, "Antarctica/Rothera"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "BET"

    const-string v6, "BET"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "Brazil/East"

    const-string v6, "Brazil/East"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "Etc/GMT+3"

    const-string v6, "Etc/GMT+3"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v5, "GMT-03:00"

    const-string v6, "Etc/GMT+3"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v6, "America/Noronha"

    const-string v7, "America/Noronha"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v6, "Fernando de Noronha Time"

    const-string v7, "America/Noronha"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v6, "Atlantic/South_Georgia"

    const-string v7, "Atlantic/South_Georgia"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v6, "South Georgia Standard Time"

    const-string v7, "Atlantic/South_Georgia"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v6, "Brazil/DeNoronha"

    const-string v7, "Brazil/DeNoronha"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v6, "Etc/GMT+2"

    const-string v7, "Etc/GMT+2"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v6, "GMT-02:00"

    const-string v7, "Etc/GMT+2"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v6, "America/Scoresbysund"

    const-string v7, "America/Scoresbysund"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v6, "Eastern Greenland Time"

    const-string v7, "America/Scoresbysund"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v6, "Atlantic/Azores"

    const-string v7, "Atlantic/Azores"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v6, "Azores Time"

    const-string v7, "Atlantic/Azores"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v6, "Atlantic/Cape_Verde"

    const-string v7, "Atlantic/Cape_Verde"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v6, "Cape Verde Time"

    const-string v7, "Atlantic/Cape_Verde"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v6, "Etc/GMT+1"

    const-string v7, "Etc/GMT+1"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v6, "GMT-01:00"

    const-string v7, "Etc/GMT+1"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Africa/Abidjan"

    const-string v8, "Africa/Abidjan"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Greenwich Mean Time"

    const-string v8, "Africa/Abidjan"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Africa/Accra"

    const-string v8, "Africa/Accra"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Ghana Mean Time"

    const-string v8, "Africa/Accra"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Africa/Bamako"

    const-string v8, "Africa/Bamako"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Africa/Banjul"

    const-string v8, "Africa/Banjul"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Africa/Bissau"

    const-string v8, "Africa/Bissau"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Africa/Casablanca"

    const-string v8, "Africa/Casablanca"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Western European Time"

    const-string v8, "Africa/Casablanca"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Africa/Conakry"

    const-string v8, "Africa/Conakry"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Africa/Dakar"

    const-string v8, "Africa/Dakar"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Africa/El_Aaiun"

    const-string v8, "Africa/El_Aaiun"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Africa/Freetown"

    const-string v8, "Africa/Freetown"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Africa/Lome"

    const-string v8, "Africa/Lome"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Africa/Monrovia"

    const-string v8, "Africa/Monrovia"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Africa/Nouakchott"

    const-string v8, "Africa/Nouakchott"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Africa/Ouagadougou"

    const-string v8, "Africa/Ouagadougou"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Africa/Sao_Tome"

    const-string v8, "Africa/Sao_Tome"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Africa/Timbuktu"

    const-string v8, "Africa/Timbuktu"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "America/Danmarkshavn"

    const-string v8, "America/Danmarkshavn"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Atlantic/Canary"

    const-string v8, "Atlantic/Canary"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Atlantic/Faeroe"

    const-string v8, "Atlantic/Faeroe"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Atlantic/Faroe"

    const-string v8, "Atlantic/Faroe"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Atlantic/Madeira"

    const-string v8, "Atlantic/Madeira"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Atlantic/Reykjavik"

    const-string v8, "Atlantic/Reykjavik"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Atlantic/St_Helena"

    const-string v8, "Atlantic/St_Helena"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Eire"

    const-string v8, "Eire"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Etc/GMT"

    const-string v8, "Etc/GMT"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "GMT+00:00"

    const-string v8, "Etc/GMT"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Etc/GMT+0"

    const-string v8, "Etc/GMT+0"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Etc/GMT-0"

    const-string v8, "Etc/GMT-0"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Etc/GMT0"

    const-string v8, "Etc/GMT0"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Etc/Greenwich"

    const-string v8, "Etc/Greenwich"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Etc/UCT"

    const-string v8, "Etc/UCT"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Coordinated Universal Time"

    const-string v8, "Etc/UCT"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Etc/UTC"

    const-string v8, "Etc/UTC"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Etc/Universal"

    const-string v8, "Etc/Universal"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Etc/Zulu"

    const-string v8, "Etc/Zulu"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Europe/Belfast"

    const-string v8, "Europe/Belfast"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Europe/Dublin"

    const-string v8, "Europe/Dublin"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Europe/Guernsey"

    const-string v8, "Europe/Guernsey"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Europe/Isle_of_Man"

    const-string v8, "Europe/Isle_of_Man"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Europe/Jersey"

    const-string v8, "Europe/Jersey"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Europe/Lisbon"

    const-string v8, "Europe/Lisbon"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Europe/London"

    const-string v8, "Europe/London"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "GB"

    const-string v8, "GB"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "GB-Eire"

    const-string v8, "GB-Eire"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "GMT"

    invoke-interface {v0, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "GMT0"

    const-string v9, "GMT0"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Greenwich"

    const-string v9, "Greenwich"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Iceland"

    const-string v9, "Iceland"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Portugal"

    const-string v9, "Portugal"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "UCT"

    const-string v9, "UCT"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "UTC"

    const-string v9, "UTC"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Universal"

    const-string v9, "Universal"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "WET"

    const-string v9, "WET"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Zulu"

    const-string v9, "Zulu"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Africa/Algiers"

    const-string v9, "Africa/Algiers"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Central European Time"

    const-string v9, "Africa/Algiers"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Africa/Bangui"

    const-string v9, "Africa/Bangui"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Western African Time"

    const-string v9, "Africa/Bangui"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Africa/Brazzaville"

    const-string v9, "Africa/Brazzaville"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Africa/Ceuta"

    const-string v9, "Africa/Ceuta"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Africa/Douala"

    const-string v9, "Africa/Douala"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Africa/Kinshasa"

    const-string v9, "Africa/Kinshasa"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Africa/Lagos"

    const-string v9, "Africa/Lagos"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Africa/Libreville"

    const-string v9, "Africa/Libreville"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Africa/Luanda"

    const-string v9, "Africa/Luanda"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Africa/Malabo"

    const-string v9, "Africa/Malabo"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Africa/Ndjamena"

    const-string v9, "Africa/Ndjamena"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Africa/Niamey"

    const-string v9, "Africa/Niamey"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Africa/Porto-Novo"

    const-string v9, "Africa/Porto-Novo"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Africa/Tunis"

    const-string v9, "Africa/Tunis"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Africa/Windhoek"

    const-string v9, "Africa/Windhoek"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Arctic/Longyearbyen"

    const-string v9, "Arctic/Longyearbyen"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Atlantic/Jan_Mayen"

    const-string v9, "Atlantic/Jan_Mayen"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "CET"

    const-string v9, "CET"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "ECT"

    const-string v9, "ECT"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "Etc/GMT-1"

    const-string v9, "Etc/GMT-1"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v8, "GMT+01:00"

    const-string v9, "Etc/GMT-1"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Amsterdam"

    const-string v10, "Europe/Amsterdam"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Andorra"

    const-string v10, "Europe/Andorra"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Belgrade"

    const-string v10, "Europe/Belgrade"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Berlin"

    const-string v10, "Europe/Berlin"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Bratislava"

    const-string v10, "Europe/Bratislava"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Brussels"

    const-string v10, "Europe/Brussels"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Budapest"

    const-string v10, "Europe/Budapest"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Copenhagen"

    const-string v10, "Europe/Copenhagen"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Gibraltar"

    const-string v10, "Europe/Gibraltar"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Ljubljana"

    const-string v10, "Europe/Ljubljana"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Luxembourg"

    const-string v10, "Europe/Luxembourg"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Madrid"

    const-string v10, "Europe/Madrid"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Malta"

    const-string v10, "Europe/Malta"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Monaco"

    const-string v10, "Europe/Monaco"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Oslo"

    const-string v10, "Europe/Oslo"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Paris"

    const-string v10, "Europe/Paris"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Podgorica"

    const-string v10, "Europe/Podgorica"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Prague"

    const-string v10, "Europe/Prague"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Rome"

    const-string v10, "Europe/Rome"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/San_Marino"

    const-string v10, "Europe/San_Marino"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Sarajevo"

    const-string v10, "Europe/Sarajevo"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Skopje"

    const-string v10, "Europe/Skopje"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Stockholm"

    const-string v10, "Europe/Stockholm"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Tirane"

    const-string v10, "Europe/Tirane"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Vaduz"

    const-string v10, "Europe/Vaduz"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Vatican"

    const-string v10, "Europe/Vatican"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Vienna"

    const-string v10, "Europe/Vienna"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Warsaw"

    const-string v10, "Europe/Warsaw"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Zagreb"

    const-string v10, "Europe/Zagreb"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Europe/Zurich"

    const-string v10, "Europe/Zurich"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "MET"

    const-string v10, "MET"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Middle Europe Time"

    const-string v10, "MET"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Poland"

    const-string v10, "Poland"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "ART"

    const-string v10, "ART"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Eastern European Time"

    const-string v10, "ART"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Africa/Blantyre"

    const-string v10, "Africa/Blantyre"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Central African Time"

    const-string v10, "Africa/Blantyre"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Africa/Bujumbura"

    const-string v10, "Africa/Bujumbura"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Africa/Cairo"

    const-string v10, "Africa/Cairo"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Africa/Gaborone"

    const-string v10, "Africa/Gaborone"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Africa/Harare"

    const-string v10, "Africa/Harare"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Africa/Johannesburg"

    const-string v10, "Africa/Johannesburg"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "South Africa Standard Time"

    const-string v10, "Africa/Johannesburg"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Africa/Kigali"

    const-string v10, "Africa/Kigali"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Africa/Lubumbashi"

    const-string v10, "Africa/Lubumbashi"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Africa/Lusaka"

    const-string v10, "Africa/Lusaka"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Africa/Maputo"

    const-string v10, "Africa/Maputo"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Africa/Maseru"

    const-string v10, "Africa/Maseru"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Africa/Mbabane"

    const-string v10, "Africa/Mbabane"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Africa/Tripoli"

    const-string v10, "Africa/Tripoli"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Asia/Amman"

    const-string v10, "Asia/Amman"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Asia/Beirut"

    const-string v10, "Asia/Beirut"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Asia/Damascus"

    const-string v10, "Asia/Damascus"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Asia/Gaza"

    const-string v10, "Asia/Gaza"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Asia/Hebron"

    const-string v10, "Asia/Hebron"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Asia/Istanbul"

    const-string v10, "Asia/Istanbul"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Asia/Jerusalem"

    const-string v10, "Asia/Jerusalem"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Israel Standard Time"

    const-string v10, "Asia/Jerusalem"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Asia/Nicosia"

    const-string v10, "Asia/Nicosia"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Asia/Tel_Aviv"

    const-string v10, "Asia/Tel_Aviv"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "CAT"

    const-string v10, "CAT"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "EET"

    const-string v10, "EET"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Egypt"

    const-string v10, "Egypt"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "Etc/GMT-2"

    const-string v10, "Etc/GMT-2"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v9, "GMT+02:00"

    const-string v10, "Etc/GMT-2"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Europe/Athens"

    const-string v11, "Europe/Athens"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Europe/Bucharest"

    const-string v11, "Europe/Bucharest"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Europe/Chisinau"

    const-string v11, "Europe/Chisinau"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Europe/Helsinki"

    const-string v11, "Europe/Helsinki"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Europe/Istanbul"

    const-string v11, "Europe/Istanbul"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Europe/Mariehamn"

    const-string v11, "Europe/Mariehamn"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Europe/Nicosia"

    const-string v11, "Europe/Nicosia"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Europe/Riga"

    const-string v11, "Europe/Riga"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Europe/Sofia"

    const-string v11, "Europe/Sofia"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Europe/Tallinn"

    const-string v11, "Europe/Tallinn"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Europe/Tiraspol"

    const-string v11, "Europe/Tiraspol"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Europe/Vilnius"

    const-string v11, "Europe/Vilnius"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Israel"

    const-string v11, "Israel"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Libya"

    const-string v11, "Libya"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Turkey"

    const-string v11, "Turkey"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Africa/Addis_Ababa"

    const-string v11, "Africa/Addis_Ababa"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Eastern African Time"

    const-string v11, "Africa/Addis_Ababa"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Africa/Asmara"

    const-string v11, "Africa/Asmara"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Africa/Asmera"

    const-string v11, "Africa/Asmera"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Africa/Dar_es_Salaam"

    const-string v11, "Africa/Dar_es_Salaam"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Africa/Djibouti"

    const-string v11, "Africa/Djibouti"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Africa/Juba"

    const-string v11, "Africa/Juba"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Africa/Kampala"

    const-string v11, "Africa/Kampala"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Africa/Khartoum"

    const-string v11, "Africa/Khartoum"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Africa/Mogadishu"

    const-string v11, "Africa/Mogadishu"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Africa/Nairobi"

    const-string v11, "Africa/Nairobi"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Antarctica/Syowa"

    const-string v11, "Antarctica/Syowa"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Syowa Time"

    const-string v11, "Antarctica/Syowa"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Asia/Aden"

    const-string v11, "Asia/Aden"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Arabia Standard Time"

    const-string v11, "Asia/Aden"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Asia/Baghdad"

    const-string v11, "Asia/Baghdad"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Asia/Bahrain"

    const-string v11, "Asia/Bahrain"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Asia/Kuwait"

    const-string v11, "Asia/Kuwait"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Asia/Qatar"

    const-string v11, "Asia/Qatar"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Asia/Riyadh"

    const-string v11, "Asia/Riyadh"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "EAT"

    const-string v11, "EAT"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "Etc/GMT-3"

    const-string v11, "Etc/GMT-3"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v10, "GMT+03:00"

    const-string v11, "Etc/GMT-3"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Europe/Kaliningrad"

    const-string v12, "Europe/Kaliningrad"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Further-Eastern European Time"

    const-string v12, "Europe/Kaliningrad"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Europe/Kiev"

    const-string v12, "Europe/Kiev"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Europe/Minsk"

    const-string v12, "Europe/Minsk"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Europe/Simferopol"

    const-string v12, "Europe/Simferopol"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Europe/Uzhgorod"

    const-string v12, "Europe/Uzhgorod"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Europe/Zaporozhye"

    const-string v12, "Europe/Zaporozhye"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Indian/Antananarivo"

    const-string v12, "Indian/Antananarivo"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Indian/Comoro"

    const-string v12, "Indian/Comoro"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Indian/Mayotte"

    const-string v12, "Indian/Mayotte"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Asia/Riyadh87"

    const-string v12, "Asia/Riyadh87"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "GMT+03:07"

    const-string v12, "Asia/Riyadh87"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Asia/Riyadh88"

    const-string v12, "Asia/Riyadh88"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Asia/Riyadh89"

    const-string v12, "Asia/Riyadh89"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Mideast/Riyadh87"

    const-string v12, "Mideast/Riyadh87"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Mideast/Riyadh88"

    const-string v12, "Mideast/Riyadh88"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Mideast/Riyadh89"

    const-string v12, "Mideast/Riyadh89"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Asia/Tehran"

    const-string v12, "Asia/Tehran"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Iran Standard Time"

    const-string v12, "Asia/Tehran"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Iran"

    const-string v12, "Iran"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Asia/Baku"

    const-string v12, "Asia/Baku"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Azerbaijan Time"

    const-string v12, "Asia/Baku"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Asia/Dubai"

    const-string v12, "Asia/Dubai"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Gulf Standard Time"

    const-string v12, "Asia/Dubai"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Asia/Muscat"

    const-string v12, "Asia/Muscat"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Asia/Tbilisi"

    const-string v12, "Asia/Tbilisi"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Georgia Time"

    const-string v12, "Asia/Tbilisi"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Asia/Yerevan"

    const-string v12, "Asia/Yerevan"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Armenia Time"

    const-string v12, "Asia/Yerevan"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "Etc/GMT-4"

    const-string v12, "Etc/GMT-4"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v11, "GMT+04:00"

    const-string v12, "Etc/GMT-4"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Europe/Moscow"

    const-string v13, "Europe/Moscow"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Moscow Standard Time"

    const-string v13, "Europe/Moscow"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Europe/Samara"

    const-string v13, "Europe/Samara"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Samara Time"

    const-string v13, "Europe/Samara"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Europe/Volgograd"

    const-string v13, "Europe/Volgograd"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Volgograd Time"

    const-string v13, "Europe/Volgograd"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Indian/Mahe"

    const-string v13, "Indian/Mahe"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Seychelles Time"

    const-string v13, "Indian/Mahe"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Indian/Mauritius"

    const-string v13, "Indian/Mauritius"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Mauritius Time"

    const-string v13, "Indian/Mauritius"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Indian/Reunion"

    const-string v13, "Indian/Reunion"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Reunion Time"

    const-string v13, "Indian/Reunion"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "NET"

    const-string v13, "NET"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "W-SU"

    const-string v13, "W-SU"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Asia/Kabul"

    const-string v13, "Asia/Kabul"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Afghanistan Time"

    const-string v13, "Asia/Kabul"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Antarctica/Mawson"

    const-string v13, "Antarctica/Mawson"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Mawson Time"

    const-string v13, "Antarctica/Mawson"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Asia/Aqtau"

    const-string v13, "Asia/Aqtau"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Aqtau Time"

    const-string v13, "Asia/Aqtau"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Asia/Aqtobe"

    const-string v13, "Asia/Aqtobe"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Aqtobe Time"

    const-string v13, "Asia/Aqtobe"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Asia/Ashgabat"

    const-string v13, "Asia/Ashgabat"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Turkmenistan Time"

    const-string v13, "Asia/Ashgabat"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Asia/Ashkhabad"

    const-string v13, "Asia/Ashkhabad"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Asia/Dushanbe"

    const-string v13, "Asia/Dushanbe"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Tajikistan Time"

    const-string v13, "Asia/Dushanbe"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Asia/Karachi"

    const-string v13, "Asia/Karachi"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Pakistan Time"

    const-string v13, "Asia/Karachi"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Asia/Oral"

    const-string v13, "Asia/Oral"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Oral Time"

    const-string v13, "Asia/Oral"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Asia/Samarkand"

    const-string v13, "Asia/Samarkand"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Uzbekistan Time"

    const-string v13, "Asia/Samarkand"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Asia/Tashkent"

    const-string v13, "Asia/Tashkent"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "Etc/GMT-5"

    const-string v13, "Etc/GMT-5"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v12, "GMT+05:00"

    const-string v13, "Etc/GMT-5"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Indian/Kerguelen"

    const-string v14, "Indian/Kerguelen"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "French Southern & Antarctic Lands Time"

    const-string v14, "Indian/Kerguelen"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Indian/Maldives"

    const-string v14, "Indian/Maldives"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Maldives Time"

    const-string v14, "Indian/Maldives"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "PLT"

    const-string v14, "PLT"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Asia/Calcutta"

    const-string v14, "Asia/Calcutta"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "India Standard Time"

    const-string v14, "Asia/Calcutta"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Asia/Colombo"

    const-string v14, "Asia/Colombo"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Asia/Kolkata"

    const-string v14, "Asia/Kolkata"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "IST"

    const-string v14, "IST"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Asia/Kathmandu"

    const-string v14, "Asia/Kathmandu"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Nepal Time"

    const-string v14, "Asia/Kathmandu"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Asia/Katmandu"

    const-string v14, "Asia/Katmandu"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Antarctica/Vostok"

    const-string v14, "Antarctica/Vostok"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Vostok Time"

    const-string v14, "Antarctica/Vostok"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Asia/Almaty"

    const-string v14, "Asia/Almaty"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Alma-Ata Time"

    const-string v14, "Asia/Almaty"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Asia/Bishkek"

    const-string v14, "Asia/Bishkek"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Kirgizstan Time"

    const-string v14, "Asia/Bishkek"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Asia/Dacca"

    const-string v14, "Asia/Dacca"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Bangladesh Time"

    const-string v14, "Asia/Dacca"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Asia/Dhaka"

    const-string v14, "Asia/Dhaka"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Asia/Qyzylorda"

    const-string v14, "Asia/Qyzylorda"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Qyzylorda Time"

    const-string v14, "Asia/Qyzylorda"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Asia/Thimbu"

    const-string v14, "Asia/Thimbu"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Bhutan Time"

    const-string v14, "Asia/Thimbu"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Asia/Thimphu"

    const-string v14, "Asia/Thimphu"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Asia/Yekaterinburg"

    const-string v14, "Asia/Yekaterinburg"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Yekaterinburg Time"

    const-string v14, "Asia/Yekaterinburg"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "BST"

    const-string v14, "BST"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "Etc/GMT-6"

    const-string v14, "Etc/GMT-6"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v13, "GMT+06:00"

    const-string v14, "Etc/GMT-6"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Indian/Chagos"

    const-string v15, "Indian/Chagos"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Indian Ocean Territory Time"

    const-string v15, "Indian/Chagos"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Rangoon"

    const-string v15, "Asia/Rangoon"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Myanmar Time"

    const-string v15, "Asia/Rangoon"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Indian/Cocos"

    const-string v15, "Indian/Cocos"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Cocos Islands Time"

    const-string v15, "Indian/Cocos"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Antarctica/Davis"

    const-string v15, "Antarctica/Davis"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Davis Time"

    const-string v15, "Antarctica/Davis"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Bangkok"

    const-string v15, "Asia/Bangkok"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Indochina Time"

    const-string v15, "Asia/Bangkok"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Ho_Chi_Minh"

    const-string v15, "Asia/Ho_Chi_Minh"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Hovd"

    const-string v15, "Asia/Hovd"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Hovd Time"

    const-string v15, "Asia/Hovd"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Jakarta"

    const-string v15, "Asia/Jakarta"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "West Indonesia Time"

    const-string v15, "Asia/Jakarta"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Novokuznetsk"

    const-string v15, "Asia/Novokuznetsk"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Novosibirsk Time"

    const-string v15, "Asia/Novokuznetsk"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Novosibirsk"

    const-string v15, "Asia/Novosibirsk"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Omsk"

    const-string v15, "Asia/Omsk"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Omsk Time"

    const-string v15, "Asia/Omsk"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Phnom_Penh"

    const-string v15, "Asia/Phnom_Penh"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Pontianak"

    const-string v15, "Asia/Pontianak"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Saigon"

    const-string v15, "Asia/Saigon"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Vientiane"

    const-string v15, "Asia/Vientiane"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Etc/GMT-7"

    const-string v15, "Etc/GMT-7"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "GMT+07:00"

    const-string v15, "Etc/GMT-7"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Indian/Christmas"

    const-string v15, "Indian/Christmas"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Christmas Island Time"

    const-string v15, "Indian/Christmas"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "VST"

    const-string v15, "VST"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Antarctica/Casey"

    const-string v15, "Antarctica/Casey"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Western Standard Time (Australia)"

    const-string v15, "Antarctica/Casey"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Brunei"

    const-string v15, "Asia/Brunei"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Brunei Time"

    const-string v15, "Asia/Brunei"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Choibalsan"

    const-string v15, "Asia/Choibalsan"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Choibalsan Time"

    const-string v15, "Asia/Choibalsan"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Chongqing"

    const-string v15, "Asia/Chongqing"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "China Standard Time"

    const-string v15, "Asia/Chongqing"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Chungking"

    const-string v15, "Asia/Chungking"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Harbin"

    const-string v15, "Asia/Harbin"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Hong_Kong"

    const-string v15, "Asia/Hong_Kong"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Hong Kong Time"

    const-string v15, "Asia/Hong_Kong"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Kashgar"

    const-string v15, "Asia/Kashgar"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Krasnoyarsk"

    const-string v15, "Asia/Krasnoyarsk"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Krasnoyarsk Time"

    const-string v15, "Asia/Krasnoyarsk"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Kuala_Lumpur"

    const-string v15, "Asia/Kuala_Lumpur"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Malaysia Time"

    const-string v15, "Asia/Kuala_Lumpur"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Kuching"

    const-string v15, "Asia/Kuching"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Macao"

    const-string v15, "Asia/Macao"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Macau"

    const-string v15, "Asia/Macau"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Makassar"

    const-string v15, "Asia/Makassar"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Central Indonesia Time"

    const-string v15, "Asia/Makassar"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Manila"

    const-string v15, "Asia/Manila"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Philippines Time"

    const-string v15, "Asia/Manila"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Shanghai"

    const-string v15, "Asia/Shanghai"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Singapore"

    const-string v15, "Asia/Singapore"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Singapore Time"

    const-string v15, "Asia/Singapore"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Taipei"

    const-string v15, "Asia/Taipei"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Ujung_Pandang"

    const-string v15, "Asia/Ujung_Pandang"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Ulaanbaatar"

    const-string v15, "Asia/Ulaanbaatar"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Ulaanbaatar Time"

    const-string v15, "Asia/Ulaanbaatar"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Ulan_Bator"

    const-string v15, "Asia/Ulan_Bator"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Asia/Urumqi"

    const-string v15, "Asia/Urumqi"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Australia/Perth"

    const-string v15, "Australia/Perth"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Australia/West"

    const-string v15, "Australia/West"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "CTT"

    const-string v15, "CTT"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "Etc/GMT-8"

    const-string v15, "Etc/GMT-8"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v14, "GMT+08:00"

    const-string v15, "Etc/GMT-8"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v15, "Hongkong"

    move-object/from16 v16, v7

    const-string v7, "Hongkong"

    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "PRC"

    const-string v15, "PRC"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Singapore"

    const-string v15, "Singapore"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/Eucla"

    const-string v15, "Australia/Eucla"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Central Western Standard Time (Australia)"

    const-string v15, "Australia/Eucla"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Asia/Dili"

    const-string v15, "Asia/Dili"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Timor-Leste Time"

    const-string v15, "Asia/Dili"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Asia/Irkutsk"

    const-string v15, "Asia/Irkutsk"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Irkutsk Time"

    const-string v15, "Asia/Irkutsk"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Asia/Jayapura"

    const-string v15, "Asia/Jayapura"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "East Indonesia Time"

    const-string v15, "Asia/Jayapura"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Asia/Pyongyang"

    const-string v15, "Asia/Pyongyang"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Korea Standard Time"

    const-string v15, "Asia/Pyongyang"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Asia/Seoul"

    const-string v15, "Asia/Seoul"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Asia/Tokyo"

    const-string v15, "Asia/Tokyo"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Japan Standard Time"

    const-string v15, "Asia/Tokyo"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Etc/GMT-9"

    const-string v15, "Etc/GMT-9"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "GMT+09:00"

    const-string v15, "Etc/GMT-9"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "JST"

    const-string v15, "JST"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Japan"

    const-string v15, "Japan"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Palau"

    const-string v15, "Pacific/Palau"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Palau Time"

    const-string v15, "Pacific/Palau"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "ROK"

    const-string v15, "ROK"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "ACT"

    const-string v15, "ACT"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Central Standard Time (Northern Territory)"

    const-string v15, "ACT"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/Adelaide"

    const-string v15, "Australia/Adelaide"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Central Standard Time (South Australia)"

    const-string v15, "Australia/Adelaide"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/Broken_Hill"

    const-string v15, "Australia/Broken_Hill"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Central Standard Time (South Australia/New South Wales)"

    const-string v15, "Australia/Broken_Hill"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/Darwin"

    const-string v15, "Australia/Darwin"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/North"

    const-string v15, "Australia/North"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/South"

    const-string v15, "Australia/South"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/Yancowinna"

    const-string v15, "Australia/Yancowinna"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "AET"

    const-string v15, "AET"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Eastern Standard Time (New South Wales)"

    const-string v15, "AET"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Antarctica/DumontDUrville"

    const-string v15, "Antarctica/DumontDUrville"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Dumont-d\'Urville Time"

    const-string v15, "Antarctica/DumontDUrville"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Asia/Yakutsk"

    const-string v15, "Asia/Yakutsk"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Yakutsk Time"

    const-string v15, "Asia/Yakutsk"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/ACT"

    const-string v15, "Australia/ACT"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/Brisbane"

    const-string v15, "Australia/Brisbane"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Eastern Standard Time (Queensland)"

    const-string v15, "Australia/Brisbane"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/Canberra"

    const-string v15, "Australia/Canberra"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/Currie"

    const-string v15, "Australia/Currie"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/Hobart"

    const-string v15, "Australia/Hobart"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Eastern Standard Time (Tasmania)"

    const-string v15, "Australia/Hobart"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/Lindeman"

    const-string v15, "Australia/Lindeman"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/Melbourne"

    const-string v15, "Australia/Melbourne"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Eastern Standard Time (Victoria)"

    const-string v15, "Australia/Melbourne"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/NSW"

    const-string v15, "Australia/NSW"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/Queensland"

    const-string v15, "Australia/Queensland"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/Sydney"

    const-string v15, "Australia/Sydney"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/Tasmania"

    const-string v15, "Australia/Tasmania"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/Victoria"

    const-string v15, "Australia/Victoria"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Etc/GMT-10"

    const-string v15, "Etc/GMT-10"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "GMT+10:00"

    const-string v15, "Etc/GMT-10"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v15, "Pacific/Chuuk"

    move-object/from16 v17, v7

    const-string v7, "Pacific/Chuuk"

    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Chuuk Time"

    const-string v15, "Pacific/Chuuk"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Guam"

    const-string v15, "Pacific/Guam"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Chamorro Standard Time"

    const-string v15, "Pacific/Guam"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Port_Moresby"

    const-string v15, "Pacific/Port_Moresby"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Papua New Guinea Time"

    const-string v15, "Pacific/Port_Moresby"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Saipan"

    const-string v15, "Pacific/Saipan"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Truk"

    const-string v15, "Pacific/Truk"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Yap"

    const-string v15, "Pacific/Yap"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/LHI"

    const-string v15, "Australia/LHI"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Lord Howe Standard Time"

    const-string v15, "Australia/LHI"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Australia/Lord_Howe"

    const-string v15, "Australia/Lord_Howe"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Antarctica/Macquarie"

    const-string v15, "Antarctica/Macquarie"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Macquarie Island Time"

    const-string v15, "Antarctica/Macquarie"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Asia/Sakhalin"

    const-string v15, "Asia/Sakhalin"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Sakhalin Time"

    const-string v15, "Asia/Sakhalin"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Asia/Vladivostok"

    const-string v15, "Asia/Vladivostok"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Vladivostok Time"

    const-string v15, "Asia/Vladivostok"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Etc/GMT-11"

    const-string v15, "Etc/GMT-11"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "GMT+11:00"

    const-string v15, "Etc/GMT-11"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Efate"

    const-string v15, "Pacific/Efate"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Vanuatu Time"

    const-string v15, "Pacific/Efate"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Guadalcanal"

    const-string v15, "Pacific/Guadalcanal"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Solomon Is. Time"

    const-string v15, "Pacific/Guadalcanal"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Kosrae"

    const-string v15, "Pacific/Kosrae"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Kosrae Time"

    const-string v15, "Pacific/Kosrae"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Noumea"

    const-string v15, "Pacific/Noumea"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "New Caledonia Time"

    const-string v15, "Pacific/Noumea"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Pohnpei"

    const-string v15, "Pacific/Pohnpei"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pohnpei Time"

    const-string v15, "Pacific/Pohnpei"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Ponape"

    const-string v15, "Pacific/Ponape"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "SST"

    const-string v15, "SST"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Norfolk"

    const-string v15, "Pacific/Norfolk"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Norfolk Time"

    const-string v15, "Pacific/Norfolk"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Antarctica/McMurdo"

    const-string v15, "Antarctica/McMurdo"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "New Zealand Standard Time"

    const-string v15, "Antarctica/McMurdo"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Antarctica/South_Pole"

    const-string v15, "Antarctica/South_Pole"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Asia/Anadyr"

    const-string v15, "Asia/Anadyr"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Anadyr Time"

    const-string v15, "Asia/Anadyr"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Asia/Kamchatka"

    const-string v15, "Asia/Kamchatka"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Petropavlovsk-Kamchatski Time"

    const-string v15, "Asia/Kamchatka"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Asia/Magadan"

    const-string v15, "Asia/Magadan"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Magadan Time"

    const-string v15, "Asia/Magadan"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Etc/GMT-12"

    const-string v15, "Etc/GMT-12"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "GMT+12:00"

    const-string v15, "Etc/GMT-12"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Kwajalein"

    const-string v15, "Kwajalein"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Marshall Islands Time"

    const-string v15, "Kwajalein"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "NST"

    const-string v15, "NST"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "NZ"

    const-string v15, "NZ"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Auckland"

    const-string v15, "Pacific/Auckland"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Fiji"

    const-string v15, "Pacific/Fiji"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Fiji Time"

    const-string v15, "Pacific/Fiji"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Funafuti"

    const-string v15, "Pacific/Funafuti"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Tuvalu Time"

    const-string v15, "Pacific/Funafuti"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Kwajalein"

    const-string v15, "Pacific/Kwajalein"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Majuro"

    const-string v15, "Pacific/Majuro"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Nauru"

    const-string v15, "Pacific/Nauru"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Nauru Time"

    const-string v15, "Pacific/Nauru"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Tarawa"

    const-string v15, "Pacific/Tarawa"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Gilbert Is. Time"

    const-string v15, "Pacific/Tarawa"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Wake"

    const-string v15, "Pacific/Wake"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Wake Time"

    const-string v15, "Pacific/Wake"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Wallis"

    const-string v15, "Pacific/Wallis"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Wallis & Futuna Time"

    const-string v15, "Pacific/Wallis"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "NZ-CHAT"

    const-string v15, "NZ-CHAT"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Chatham Standard Time"

    const-string v15, "NZ-CHAT"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Chatham"

    const-string v15, "Pacific/Chatham"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Etc/GMT-13"

    const-string v15, "Etc/GMT-13"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "GMT+13:00"

    const-string v15, "Etc/GMT-13"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "MIT"

    const-string v15, "MIT"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "West Samoa Time"

    const-string v15, "MIT"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Apia"

    const-string v15, "Pacific/Apia"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Enderbury"

    const-string v15, "Pacific/Enderbury"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Phoenix Is. Time"

    const-string v15, "Pacific/Enderbury"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Tongatapu"

    const-string v15, "Pacific/Tongatapu"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Tonga Time"

    const-string v15, "Pacific/Tongatapu"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Etc/GMT-14"

    const-string v15, "Etc/GMT-14"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "GMT+14:00"

    const-string v15, "Etc/GMT-14"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Pacific/Kiritimati"

    const-string v15, "Pacific/Kiritimati"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Line Is. Time"

    const-string v15, "Pacific/Kiritimati"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC-12"

    const-string v15, "GMT-12:00"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC-11"

    const-string v15, "GMT-11:00"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC-10"

    const-string v15, "GMT-10:00"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC-9"

    const-string v15, "GMT-09:00"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC-8"

    const-string v15, "GMT-08:00"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC-7"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC-6"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC-5"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC-4"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC-3"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC-2"

    const-string v15, "GMT-02:00"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC-1"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC+1"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC+2"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC+3"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC+4"

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC+5"

    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC+6"

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC+7"

    const-string v15, "GMT+07:00"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC+8"

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC+9"

    const-string v15, "GMT+09:00"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC+10"

    move-object/from16 v15, v17

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC+11"

    const-string v15, "GMT+11:00"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "UTC+12"

    const-string v15, "GMT+12:00"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Dateline Standard Time"

    const-string v15, "GMT-12:00"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Hawaiian Standard Time"

    const-string v15, "GMT-10:00"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Alaskan Standard Time"

    const-string v15, "GMT-09:00"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "Mexico Standard Time 2"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v7, "U.S. Mountain Standard Time"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Canada Central Standard Time"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Mexico Standard Time"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Central America Standard Time"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "U.S. Eastern Standard Time"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "S.A. Pacific Standard Time"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "S.A. Western Standard Time"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Pacific S.A. Standard Time"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Newfoundland and Labrador Standard Time"

    const-string v2, "GMT-03:30"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "E. South America Standard Time"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "S.A. Eastern Standard Time"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Greenland Standard Time"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Mid-Atlantic Standard Time"

    const-string v2, "GMT-02:00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Azores Standard Time"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Cape Verde Standard Time"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "GMT Standard Time"

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Greenwich Standard Time"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Central Europe Standard Time"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Central European Standard Time"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Romance Standard Time"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "W. Europe Standard Time"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "W. Central Africa Standard Time"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "E. Europe Standard Time"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Egypt Standard Time"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "FLE Standard Time"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "GTB Standard Time"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Russian Standard Time"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Arab Standard Time"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "E. Africa Standard Time"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Arabic Standard Time"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Arabian Standard Time"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Caucasus Standard Time"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Transitional Islamic State of Afghanistan Standard Time"

    const-string v2, "GMT+04:30"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Ekaterinburg Standard Time"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "West Asia Standard Time"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Nepal Standard Time"

    const-string v2, "GMT+05:45"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Central Asia Standard Time"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Sri Lanka Standard Time"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "N. Central Asia Standard Time"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Myanmar Standard Time"

    const-string v2, "GMT+06:30"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "S.E. Asia Standard Time"

    const-string v2, "GMT+07:00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "North Asia Standard Time"

    const-string v2, "GMT+07:00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Singapore Standard Time"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Taipei Standard Time"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "W. Australia Standard Time"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "North Asia East Standard Time"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Tokyo Standard Time"

    const-string v2, "GMT+09:00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Yakutsk Standard Time"

    const-string v2, "GMT+09:00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "A.U.S. Central Standard Time"

    const-string v2, "GMT+09:30"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Cen. Australia Standard Time"

    const-string v2, "GMT+09:30"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "A.U.S. Eastern Standard Time"

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "E. Australia Standard Time"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Tasmania Standard Time"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Vladivostok Standard Time"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "West Pacific Standard Time"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Central Pacific Standard Time"

    const-string v2, "GMT+11:00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Fiji Islands Standard Time"

    const-string v2, "GMT+12:00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lheq;->a:Ljava/util/Map;

    const-string v1, "Tonga Standard Time"

    const-string v2, "GMT+13:00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
