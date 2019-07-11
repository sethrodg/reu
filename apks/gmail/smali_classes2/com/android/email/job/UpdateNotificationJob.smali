.class public final Lcom/android/email/job/UpdateNotificationJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lbnm;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
