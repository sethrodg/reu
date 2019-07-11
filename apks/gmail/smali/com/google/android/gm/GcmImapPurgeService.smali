.class public Lcom/google/android/gm/GcmImapPurgeService;
.super Lkot;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkot;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkpd;)I
    .locals 2

    .line 1
    .line 2
    sget-boolean p1, Lcom/android/mail/ui/MailActivity;->p:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ldxp;->b:Ljava/lang/String;

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can\'t perform purge, scheduling retry"

    invoke-static {p1, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-static {p0}, Lblw;->a(Landroid/content/Context;)V

    return v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lkot;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    return-void
.end method
