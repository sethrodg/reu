.class public Luvrddw/yosszi/momdkk/AlarmReceiverSmsMan;
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

    invoke-static {p1}, Lu;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lab;->a(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Li;

    const-wide/32 v2, 0xd6d8

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Li;-><init>(Luvrddw/yosszi/momdkk/AlarmReceiverSmsMan;JJLandroid/content/Context;)V

    invoke-virtual {v0}, Li;->start()Landroid/os/CountDownTimer;

    return-void
.end method
