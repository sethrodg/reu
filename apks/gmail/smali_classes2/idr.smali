.class public final Lidr;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private final a:Lidg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GmsSaveToDriveService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lidg;

    invoke-direct {v0}, Lidg;-><init>()V

    iput-object v0, p0, Lidr;->a:Lidg;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    iget-object v0, p0, Lidr;->a:Lidg;

    invoke-virtual {v0, p0}, Lidg;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lidr;->a:Lidg;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gm/job/SaveAttachmentsJob;->a(Lidg;Landroid/os/Bundle;)V

    return-void
.end method
