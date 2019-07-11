.class public Lcom/android/email/job/LocaleChangedJobService;
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
    sget-object v0, Lbov;->d:Lbov;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/android/email/job/LocaleChangedJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldxh;

    invoke-direct {v0}, Ldxh;-><init>()V

    .line 3
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lgeh;->a(Landroid/content/Context;Lfzz;Ldzx;)V

    return-void
.end method
