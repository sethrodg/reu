.class public Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob$GmailifyUpdateAvailabilityJobService;
.super Lboq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbov;
    .locals 1

    .line 1
    sget-object v0, Lbov;->b:Lbov;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob$GmailifyUpdateAvailabilityJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;->a(Landroid/content/Context;)V

    return-void
.end method
