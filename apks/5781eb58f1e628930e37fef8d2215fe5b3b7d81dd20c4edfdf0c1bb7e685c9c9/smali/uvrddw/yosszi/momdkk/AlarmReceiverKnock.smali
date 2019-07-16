.class public Luvrddw/yosszi/momdkk/AlarmReceiverKnock;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lu;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lh;

    const-wide/32 v2, 0xd6d8

    const-wide/16 v4, 0x1388

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lh;-><init>(Luvrddw/yosszi/momdkk/AlarmReceiverKnock;JJLandroid/content/Context;)V

    invoke-virtual {v0}, Lh;->start()Landroid/os/CountDownTimer;

    return-void
.end method
