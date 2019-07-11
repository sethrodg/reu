.class public final Ljim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesl;


# static fields
.field public static final a:Ljin;


# instance fields
.field private final b:Ljiq;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/android/mail/providers/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljil;->a:Ljin;

    sput-object v0, Ljim;->a:Ljin;

    return-void
.end method

.method private constructor <init>(Ljiq;Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljim;->b:Ljiq;

    iput-object p3, p0, Ljim;->d:Lcom/android/mail/providers/Account;

    iput-object p2, p0, Ljim;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lauc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lauc;"
        }
    .end annotation

    .line 1
    sget-object v0, Lauc;->g:Lauc;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lauc;

    iget v2, v1, Lauc;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lauc;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lauc;->d:I

    invoke-static {}, Lesr;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lauc;

    iget v3, p2, Lauc;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p2, Lauc;->a:I

    iput-wide v1, p2, Lauc;->b:J

    invoke-static {p1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lauc;

    if-eqz p1, :cond_2

    iget v1, p2, Lauc;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lauc;->a:I

    iput-object p1, p2, Lauc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lauc;

    if-eqz p0, :cond_1

    iget p2, p1, Lauc;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lauc;->a:I

    iput-object p0, p1, Lauc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p0, v0, Lagfx;->b:Lagfu;

    check-cast p0, Lauc;

    iget-object p1, p0, Lauc;->f:Laggg;

    invoke-interface {p1}, Laggg;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lauc;->f:Laggg;

    invoke-static {p1}, Lagfu;->a(Laggg;)Laggg;

    move-result-object p1

    iput-object p1, p0, Lauc;->f:Laggg;

    :cond_0
    iget-object p0, p0, Lauc;->f:Laggg;

    invoke-static {p3, p0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lauc;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljim;
    .locals 2

    .line 2
    new-instance v0, Ljim;

    .line 3
    iget-object v1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    invoke-static {p0, v1}, Ljiq;->a(Landroid/content/Context;Ljava/lang/String;)Ljiq;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Ljim;-><init>(Ljiq;Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method private final a(Lauc;Lcom/android/mail/providers/Message;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lagfu;->toString()Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object v0, p0, Ljim;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Ljim;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p2, p0, Ljim;->b:Ljiq;

    invoke-virtual {p2, p1}, Ljiq;->a(Lauc;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p2, Lcom/android/mail/providers/Message;->ao:Ljava/lang/String;

    invoke-static {v0}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v0

    iget-object v1, p0, Ljim;->c:Landroid/content/Context;

    iget-object v2, p0, Ljim;->d:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    invoke-static {v3}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v3

    .line 10
    invoke-static {v1, v2, v0, v3}, Leke;->a(Landroid/content/Context;Ljava/lang/String;Lxtk;Lxtk;)Laflh;

    move-result-object v0

    .line 11
    new-instance v1, Ljio;

    invoke-direct {v1, p1, p2}, Ljio;-><init>(Lauc;Lcom/android/mail/providers/Message;)V

    .line 12
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "GmailSmartReply"

    const-string v1, "Failed to log data for SmartReply"

    invoke-static {v0, p1, v1, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lcom/android/mail/providers/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/mail/providers/Message;",
            ")V"
        }
    .end annotation

    .line 15
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    .line 15
    :goto_0
    iget-object p1, p3, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    invoke-static {p1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p3, Lcom/android/mail/providers/Message;->g:Ljava/lang/String;

    .line 17
    invoke-static {p1, v1, v0, p2}, Ljim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lauc;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p3}, Ljim;->a(Lauc;Lcom/android/mail/providers/Message;)V

    return-void
.end method

.method public final b(ILjava/util/List;Lcom/android/mail/providers/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/mail/providers/Message;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 4
    nop

    .line 5
    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    .line 7
    const-string p1, "GmailSmartReply"

    const-string p3, "Unable to log draft-creation-from-suggestion event: unsupported index [%d]"

    invoke-static {p1, p3, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    .line 1
    :cond_1
    const/4 p1, 0x7

    goto :goto_0

    .line 4
    :cond_2
    const/4 p1, 0x6

    .line 1
    :goto_0
    iget-object v0, p3, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    invoke-static {v0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/android/mail/providers/Message;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lauc;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p3}, Ljim;->a(Lauc;Lcom/android/mail/providers/Message;)V

    return-void
.end method

.method public final c(ILjava/util/List;Lcom/android/mail/providers/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/mail/providers/Message;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 4
    nop

    .line 5
    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    .line 6
    const-string p1, "GmailSmartReply"

    const-string p3, "Unable to log dropped-suggestion event: unsupported index [%d]"

    invoke-static {p1, p3, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    const/16 p1, 0xc

    goto :goto_0

    .line 1
    :cond_1
    const/16 p1, 0xb

    goto :goto_0

    .line 4
    :cond_2
    const/16 p1, 0xa

    .line 1
    :goto_0
    iget-object v0, p3, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    invoke-static {v0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/android/mail/providers/Message;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lauc;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p3}, Ljim;->a(Lauc;Lcom/android/mail/providers/Message;)V

    return-void
.end method
