.class public Luvrddw/yosszi/momdkk/rNetworkStatus;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Laa;->b(Landroid/content/Context;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lj;->y:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ly;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p1}, Lu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lu;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lu;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lu;->f(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lj;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ly;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
