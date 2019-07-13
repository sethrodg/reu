.class public Luvrddw/yosszi/momdkk/AlarmReceiverAdm;
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

    invoke-static {p1}, Lu;->a(Landroid/content/Context;)V

    new-instance v0, Lg;

    const-wide/32 v2, 0xd6d8

    const-wide/16 v4, 0x64

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lg;-><init>(Luvrddw/yosszi/momdkk/AlarmReceiverAdm;JJLandroid/content/Context;)V

    invoke-virtual {v0}, Lg;->start()Landroid/os/CountDownTimer;

    return-void
.end method
