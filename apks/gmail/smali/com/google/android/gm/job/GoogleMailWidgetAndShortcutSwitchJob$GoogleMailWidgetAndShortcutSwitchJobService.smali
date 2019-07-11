.class public Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob$GoogleMailWidgetAndShortcutSwitchJobService;
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
    sget-object v0, Lbov;->f:Lbov;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobWorkItem;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob$GoogleMailWidgetAndShortcutSwitchJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
