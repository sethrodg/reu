.class public Lcom/google/android/gm/job/UpdateNotificationJob$UpdateNotificationJobService;
.super Lbor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbov;
    .locals 1

    .line 1
    sget-object v0, Lbov;->b:Lbov;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobWorkItem;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/job/UpdateNotificationJob$UpdateNotificationJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Likr;

    invoke-direct {v1}, Likr;-><init>()V

    new-instance v2, Lihi;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/job/UpdateNotificationJob$UpdateNotificationJobService;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lhti;

    invoke-direct {v2, v3}, Lihi;-><init>(Lhti;)V

    .line 4
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gm/job/UpdateNotificationJob;->a(Landroid/content/Context;Landroid/os/Bundle;Lfzz;Ldzx;)V

    return-void
.end method
