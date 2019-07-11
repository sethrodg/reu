.class public final Leik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lhhj;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj<",
            "Leik;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/accounts/Account;

.field public final d:Lhgv;

.field public final e:Lhhl;

.field public final f:Lhhz;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ldxw;

.field private final j:Landroid/content/SharedPreferences;

.field private k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    sput-object v0, Leik;->a:Laebt;

    .line 4
    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    sput-object v0, Leik;->i:Lsj;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ldxw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leik;->b:Landroid/content/Context;

    invoke-static {p1}, Ldhp;->a(Landroid/content/Context;)Lhhl;

    move-result-object v0

    iput-object v0, p0, Leik;->e:Lhhl;

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Ldhp;->a(Landroid/content/Context;Ljava/lang/String;)Lhhz;

    move-result-object v0

    iput-object v0, p0, Leik;->f:Lhhz;

    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Leik;->g:Ljava/util/concurrent/Executor;

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Ldhp;->b(Landroid/content/Context;Ljava/lang/String;)Lhgv;

    move-result-object v0

    iput-object v0, p0, Leik;->d:Lhgv;

    iput-object p2, p0, Leik;->c:Landroid/accounts/Account;

    .line 2
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "attachmentManager_%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    iput-object p1, p0, Leik;->j:Landroid/content/SharedPreferences;

    iput-object p3, p0, Leik;->h:Ldxw;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ldxw;)Leik;
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget-object v1, Leik;->i:Lsj;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Leik;

    invoke-direct {v0, p0, p1, p2}, Leik;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ldxw;)V

    .line 3
    iget-object p0, v0, Leik;->j:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "preCacheLog"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    new-instance p0, Lejk;

    invoke-direct {p0}, Lejk;-><init>()V

    iput-object p0, v0, Leik;->k:Ljava/util/LinkedHashMap;

    .line 5
    iget-object p0, v0, Leik;->j:Landroid/content/SharedPreferences;

    const-string p1, "attachmentPrecacheLog"

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Leik;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\n"

    invoke-static {p1}, Laecj;->a(Ljava/lang/String;)Laecj;

    move-result-object p1

    invoke-virtual {p1, p0}, Laecj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    const-string p2, ","

    invoke-static {p2}, Laecj;->a(Ljava/lang/String;)Laecj;

    move-result-object p2

    invoke-virtual {p2, p1}, Laecj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    iget-object p2, v0, Leik;->k:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Laebt;)Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lhif;",
            ">;)",
            "Laebt<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhif;

    invoke-virtual {p1}, Lhif;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Leik;->f:Lhhz;

    invoke-virtual {p1}, Lhif;->d()Lhie;

    move-result-object p1

    invoke-static {}, Lesr;->a()J

    move-result-wide v2

    .line 10
    iput-wide v2, p1, Lhie;->f:J

    .line 11
    invoke-virtual {p1}, Lhie;->a()Lhif;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lhhz;->b(Lhif;)V

    return-object v0

    .line 13
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final a(Lhhh;Ljava/lang/String;I)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhh;",
            "Ljava/lang/String;",
            "I)",
            "Laflh<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Leik;->b:Landroid/content/Context;

    invoke-static {v0}, Ldhp;->b(Landroid/content/Context;)Lhgk;

    move-result-object v0

    iget-object v2, p0, Leik;->c:Landroid/accounts/Account;

    .line 15
    sget-object v1, Ldwc;->a:Ldvy;

    .line 16
    invoke-virtual {v1}, Ldvy;->a()Laflx;

    move-result-object v8

    new-instance v6, Lhgm;

    invoke-direct {v6, v8}, Lhgm;-><init>(Laflx;)V

    .line 17
    :try_start_0
    iget-object v0, v0, Lhgk;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    move-object v2, v8

    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lhgl;

    .line 22
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    invoke-direct {v1, v0}, Lhgl;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v8

    move-object v2, v8

    .line 18
    :goto_1
    new-instance v0, Leiu;

    invoke-direct {v0, p0, p1}, Leiu;-><init>(Leik;Lhhh;)V

    iget-object v1, p0, Leik;->g:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v2, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    .line 20
    new-instance v7, Leix;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Leix;-><init>(Leik;Laflh;Ljava/lang/String;ILhhh;)V

    iget-object p1, p0, Leik;->g:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7, p1}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhhh;Ljava/lang/String;Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Leik;->a(Lhhh;Ljava/lang/String;I)Laflh;

    move-result-object p1

    new-instance p2, Leiv;

    invoke-direct {p2, p0, p3}, Leiv;-><init>(Leik;Ljava/lang/String;)V

    iget-object p3, p0, Leik;->g:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lxua;Lxtk;Laebt;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxua;",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Laebt<",
            "Lhif;",
            ">;)",
            "Laflh<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Leik;->c:Landroid/accounts/Account;

    invoke-static {v0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, Lhhg;->a:Lhhg;

    .line 28
    invoke-interface {p2}, Lxua;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lxua;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lhgx;

    const-string p2, "Attachment not preview-able."

    invoke-direct {p1, p2}, Lhgx;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p4}, Laebt;->a()Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Leik;->f:Lhhz;

    new-instance v0, Lhie;

    sget-object v1, Lhig;->a:Lhig;

    .line 30
    invoke-static {}, Ldhp;->l()J

    move-result-wide v2

    invoke-direct {v0, v1, p1, v2, v3}, Lhie;-><init>(Lhig;Ljava/lang/String;J)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lhie;->d:J

    invoke-virtual {v0}, Lhie;->a()Lhif;

    move-result-object v0

    .line 32
    invoke-virtual {p4, v0}, Lhhz;->a(Lhif;)Laflh;

    move-result-object p4

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p4

    .line 33
    :goto_0
    new-instance v0, Leiq;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Leiq;-><init>(Leik;Ljava/lang/String;Lxua;Lxtk;Lhhg;)V

    iget-object p1, p0, Leik;->g:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {p4, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 28
    :goto_1
    return-object p1

    .line 36
    :cond_2
    iget-object v0, p0, Leik;->c:Landroid/accounts/Account;

    invoke-static {v0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Leik;->c:Landroid/accounts/Account;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 38
    invoke-static {p2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Detected non Gmail and non IMAP account in AttachmentManager: "

    .line 39
    nop

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1

    .line 42
    :cond_4
    const/4 v4, 0x0

    .line 43
    sget-object v5, Laeai;->a:Laeai;

    .line 44
    sget-object v6, Lhhg;->a:Lhhg;

    .line 45
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Leik;->a(Ljava/lang/String;Lxua;Lxtk;ZLaebt;Lhhg;Laebt;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lxua;Lxtk;ZLaebt;Lhhg;Laebt;)Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxua;",
            "Lxtk<",
            "Lxxa;",
            ">;Z",
            "Laebt<",
            "Lhhj;",
            ">;",
            "Lhhg;",
            "Laebt<",
            "Lhif;",
            ">;)",
            "Laflh<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 46
    move-object v8, p0

    sget-object v0, Lhhg;->c:Lhhg;

    move-object/from16 v7, p6

    invoke-virtual {v7, v0}, Lhhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Leik;->h:Ldxw;

    const/4 v1, 0x2

    .line 47
    invoke-interface {p2}, Lxua;->k()J

    move-result-wide v2

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Ldxw;->a(IJ)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v8, Leik;->h:Ldxw;

    const/4 v1, 0x3

    .line 58
    invoke-interface {p2}, Lxua;->k()J

    move-result-wide v2

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Ldxw;->a(IJ)V

    .line 49
    :goto_0
    invoke-virtual/range {p7 .. p7}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Leik;->f:Lhhz;

    new-instance v1, Lhie;

    sget-object v2, Lhig;->a:Lhig;

    .line 50
    invoke-static {}, Ldhp;->l()J

    move-result-wide v3

    move-object v5, p1

    invoke-direct {v1, v2, p1, v3, v4}, Lhie;-><init>(Lhig;Ljava/lang/String;J)V

    invoke-interface {p2}, Lxua;->k()J

    move-result-wide v2

    .line 51
    iput-wide v2, v1, Lhie;->d:J

    .line 52
    invoke-virtual {v1}, Lhie;->a()Lhif;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lhhz;->a(Lhif;)Laflh;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    .line 56
    :cond_1
    move-object v5, p1

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    move-object v9, v0

    .line 54
    :goto_1
    new-instance v10, Leip;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Leip;-><init>(Leik;Lxua;Lxtk;Ljava/lang/String;ZLaebt;Lhhg;)V

    iget-object v0, v8, Leik;->g:Ljava/util/concurrent/Executor;

    .line 55
    invoke-static {v9, v10, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxtk;Ljava/lang/String;I)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Laflh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Leik;->c:Landroid/accounts/Account;

    iget-object v1, p0, Leik;->b:Landroid/content/Context;

    sget-object v2, Lein;->a:Lafjw;

    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    new-instance v1, Leim;

    invoke-direct {v1, p1, p2, p3}, Leim;-><init>(Lxtk;Ljava/lang/String;I)V

    iget-object p1, p0, Leik;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxtk;Lxtk;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "Lxxa;",
            ">;)",
            "Laflh<",
            "Ljava/util/List<",
            "Lxua;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Leik;->b:Landroid/content/Context;

    iget-object v1, p0, Leik;->c:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1, p1, p2}, Leke;->a(Landroid/content/Context;Ljava/lang/String;Lxtk;Lxtk;)Laflh;

    move-result-object p1

    sget-object p2, Leiz;->a:Laebh;

    iget-object v0, p0, Leik;->g:Ljava/util/concurrent/Executor;

    .line 63
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 64
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxtk;Lxtk;Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Lxua;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1, p2}, Leik;->a(Lxtk;Lxtk;)Laflh;

    move-result-object p1

    new-instance v0, Lejf;

    invoke-direct {v0, p3, p2}, Lejf;-><init>(Ljava/lang/String;Lxtk;)V

    iget-object p2, p0, Leik;->g:Ljava/util/concurrent/Executor;

    .line 66
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 67
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxtk;Lxtk;Ljava/lang/String;Lhhj;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Ljava/lang/String;",
            "Lhhj;",
            ")",
            "Laflh<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {p4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v5

    sget-object v6, Lhhg;->a:Lhhg;

    .line 69
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Leik;->a(Lxtk;Lxtk;Ljava/lang/String;ZLaebt;Lhhg;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxtk;Lxtk;Ljava/lang/String;ZLaebt;Lhhg;)Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Laebt<",
            "Lhhj;",
            ">;",
            "Lhhg;",
            ")",
            "Laflh<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 70
    move-object v8, p0

    const/4 v0, 0x1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual {p0, p2, p3, v0}, Leik;->a(Lxtk;Ljava/lang/String;I)Laflh;

    move-result-object v9

    new-instance v10, Leji;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Leji;-><init>(Leik;Lxtk;Lxtk;Ljava/lang/String;ZLaebt;Lhhg;)V

    iget-object v0, v8, Leik;->g:Ljava/util/concurrent/Executor;

    .line 71
    invoke-static {v9, v10, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 72
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxua;Lxtk;Lhhj;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxua;",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Lhhj;",
            ")",
            "Laflh<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-static {p3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    sget-object v5, Lhhg;->a:Lhhg;

    .line 74
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Leik;->a(Lxua;Lxtk;ZLaebt;Lhhg;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxua;Lxtk;ZLaebt;Lhhg;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxua;",
            "Lxtk<",
            "Lxxa;",
            ">;Z",
            "Laebt<",
            "Lhhj;",
            ">;",
            "Lhhg;",
            ")",
            "Laflh<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Lxua;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Part location is null when getting original version file."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, p2, v0, v1}, Leik;->a(Lxtk;Ljava/lang/String;I)Laflh;

    move-result-object v0

    new-instance v8, Lejl;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lejl;-><init>(Leik;Lxua;Lxtk;ZLaebt;Lhhg;)V

    iget-object p1, p0, Leik;->g:Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {v0, v8, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 79
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 80
    move-object v1, p0

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Libo;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 82
    move-object v0, p1

    invoke-static {p1, v2}, Lafam;->a(Ljava/io/File;Ljava/io/File;)V

    .line 83
    iget-object v0, v1, Leik;->f:Lhhz;

    sget-object v3, Lhig;->a:Lhig;

    move-object/from16 v4, p6

    invoke-virtual {v0, v3, v4}, Lhhz;->a(Lhig;Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Leik;->f:Lhhz;

    .line 84
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhif;

    invoke-virtual {v0}, Lhif;->d()Lhie;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 85
    iput-object v4, v0, Lhie;->c:Ljava/lang/String;

    .line 86
    sget-object v4, Lhih;->b:Lhih;

    iput-object v4, v0, Lhie;->h:Lhih;

    invoke-virtual {v0}, Lhie;->a()Lhif;

    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Lhhz;->b(Lhif;)V

    :cond_0
    const/4 v3, 0x0

    if-nez p5, :cond_1

    .line 89
    iget-object v0, v1, Leik;->b:Landroid/content/Context;

    const v4, 0x7f12016f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, v1, Leik;->b:Landroid/content/Context;

    const v4, 0x7f120170

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p5, v4, v3

    .line 97
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 90
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 91
    :try_start_0
    iget-object v0, v1, Leik;->b:Landroid/content/Context;

    const-string v4, "download"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/DownloadManager;

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 93
    const/4 v7, 0x1

    const/4 v12, 0x1

    move-object v8, p2

    move-wide/from16 v10, p3

    invoke-virtual/range {v4 .. v12}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GmailAttMgr"

    const-string v5, "Failed to add download to Downloads app."

    invoke-static {v4, v0, v5, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, v1, Leik;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot copy the file to the storage location on disk."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
