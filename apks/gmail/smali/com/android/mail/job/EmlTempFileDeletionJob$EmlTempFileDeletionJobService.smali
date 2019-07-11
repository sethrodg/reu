.class public Lcom/android/mail/job/EmlTempFileDeletionJob$EmlTempFileDeletionJobService;
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
    sget-object v0, Lbov;->g:Lbov;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobWorkItem;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "message-uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/mail/job/EmlTempFileDeletionJob$EmlTempFileDeletionJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/mail/job/EmlTempFileDeletionJob;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
