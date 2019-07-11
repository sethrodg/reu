.class public Lcom/android/email/service/ImapPurgeService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/android/mail/ui/MailActivity;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/android/email/service/ImapPurgeService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lblz;

    invoke-direct {v0, p0}, Lblz;-><init>(Lcom/android/email/service/ImapPurgeService;)V

    new-array v2, v1, [Landroid/app/job/JobParameters;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3
    :goto_0
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
