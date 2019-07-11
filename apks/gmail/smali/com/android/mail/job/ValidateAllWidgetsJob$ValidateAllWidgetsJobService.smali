.class public Lcom/android/mail/job/ValidateAllWidgetsJob$ValidateAllWidgetsJobService;
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
    invoke-virtual {p0}, Lcom/android/mail/job/ValidateAllWidgetsJob$ValidateAllWidgetsJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/mail/job/ValidateAllWidgetsJob;->a(Landroid/content/Context;Lgif;)Laflh;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    const-string v0, "ValidateAllWidgetsJob"

    const-string v1, "Failed to validate all widgets."

    invoke-static {p1, v0, v1, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
