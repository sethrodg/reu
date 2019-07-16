.class public Luvrddw/yosszi/momdkk/BootReciv;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lu;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lu;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lu;->f(Landroid/content/Context;)V

    invoke-static {p1}, Lu;->e(Landroid/content/Context;)V

    invoke-static {p1}, Lu;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
