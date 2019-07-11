.class public Lcom/google/android/gm/GoogleMailSwitchService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GoogleMailSwitchService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gm/GoogleMailSwitchService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GoogleMailSwitchService"

    const-string v1, "intent is null"

    invoke-static {v0, v1, p1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
