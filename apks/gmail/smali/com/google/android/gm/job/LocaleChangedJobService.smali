.class public Lcom/google/android/gm/job/LocaleChangedJobService;
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
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/job/LocaleChangedJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Likr;

    invoke-direct {v0}, Likr;-><init>()V

    new-instance v1, Lihi;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/job/LocaleChangedJobService;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lhti;

    invoke-direct {v1, v2}, Lihi;-><init>(Lhti;)V

    .line 4
    invoke-static {p1, v0, v1}, Lgeh;->a(Landroid/content/Context;Lfzz;Ldzx;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gm/job/LocaleChangedJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lgac;->a(Landroid/content/Context;)Laflh;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const-string v1, "LocaleChangedJobService"

    const-string v2, "Error in clearing and re-posting notifications."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
