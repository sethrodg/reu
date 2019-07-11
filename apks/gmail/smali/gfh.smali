.class public final Lgfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lgfh;->a:J

    return-void
.end method

.method public static a(Lgfk;Landroid/content/Context;)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfk;",
            "Landroid/content/Context;",
            ")",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p0, p0, Lgfk;->d:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lgfh;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            ")",
            "Laflh<",
            "Lgfk;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Leew;->ad:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgfg;->a:Lafjw;

    invoke-static {p1, p0, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p0

    sget-object p1, Lgfj;->a:Lafjw;

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lgfk;->a:Lgfk;

    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 9
    invoke-static {}, Lesr;->a()J

    move-result-wide v0

    sput-wide v0, Lgfh;->a:J

    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Lcom/android/mail/ui/MailActivity;Ljava/lang/Runnable;)V
    .locals 2

    .line 10
    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-virtual {v0}, Ledy;->D()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lgfh;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object p0

    new-instance v1, Lgfi;

    invoke-direct {v1, v0, p1, p2}, Lgfi;-><init>(Ledy;Lcom/android/mail/ui/MailActivity;Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 14
    invoke-static {p0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    const-string p2, "SLPUtils"

    const-string v0, "Error trying to trigger the promo"

    invoke-static {p0, p2, v0, p1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 17
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/android/mail/providers/Account;Lcom/android/mail/ui/MailActivity;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    sget-wide v0, Lgfh;->a:J

    invoke-static {}, Lesr;->a()J

    move-result-wide v2

    const-wide/32 v4, -0xea60

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {p0, p1, p2}, Lgfh;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/ui/MailActivity;Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 p0, 0x0

    .line 2
    sput-wide p0, Lgfh;->a:J

    return-void
.end method
