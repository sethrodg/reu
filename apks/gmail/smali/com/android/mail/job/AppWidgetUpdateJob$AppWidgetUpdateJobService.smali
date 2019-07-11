.class public Lcom/android/mail/job/AppWidgetUpdateJob$AppWidgetUpdateJobService;
.super Ldxm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldxm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbov;
    .locals 1

    .line 1
    sget-object v0, Lbov;->e:Lbov;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobWorkItem;Lgif;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/job/AppWidgetUpdateJob$AppWidgetUpdateJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-static {v0, p1, p2}, Lcom/android/mail/job/AppWidgetUpdateJob;->a(Landroid/content/Context;Landroid/os/Bundle;Lgif;)Laflh;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    const-string v0, "WidgetUpdate"

    const-string v1, "Failed to update app widget(s)."

    invoke-static {p1, v0, v1, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
