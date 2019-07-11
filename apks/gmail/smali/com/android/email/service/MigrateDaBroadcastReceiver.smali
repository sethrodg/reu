.class public Lcom/android/email/service/MigrateDaBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lghn;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lbhq;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
