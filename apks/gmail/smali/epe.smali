.class public final Lepe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;

.field public static final b:Ljava/lang/String;

.field public static final c:Lxsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lxzl;",
            "Lpzy;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SapiUtils"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lepe;->a:Lacvv;

    .line 2
    sget-object v0, Lcxr;->v:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepe;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Leqs;

    invoke-direct {v0}, Leqs;-><init>()V

    sput-object v0, Lepe;->c:Lxsl;

    .line 4
    const v0, 0x7f0d0328

    sput v0, Lepe;->d:I

    const v0, 0x7f0d0323

    sput v0, Lepe;->e:I

    const v0, 0x7f0d032b

    sput v0, Lepe;->f:I

    .line 5
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Lxzl;->d:Lxzl;

    sget-object v2, Lpzy;->b:Lpzy;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lxzl;->e:Lxzl;

    sget-object v2, Lpzy;->c:Lpzy;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lepe;->g:Laeli;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lepe;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lepe;->d:I

    invoke-static {p0, v0}, Loe;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxxq;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxq;

    invoke-interface {v3}, Lxxq;->d()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_0

    const/4 v3, 0x2

    if-eq v5, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    nop

    .line 7
    nop

    .line 8
    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v3}, Lxxq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 5
    nop

    .line 6
    nop

    .line 3
    :goto_1
    nop

    goto :goto_0

    .line 2
    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 8
    :cond_3
    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static a(Lcom/android/mail/providers/Account;Landroid/content/Context;Lern;Z)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Landroid/content/Context;",
            "Lern;",
            "Z)",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9
    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p2}, Lern;->i()Z

    move-result p2

    xor-int/2addr p1, p2

    const-string p2, "Should never be viewing all messages in Trash folder"

    invoke-static {p1, p2}, Laebx;->b(ZLjava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-interface {p2}, Lern;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p0

    iget p0, p0, Lcom/android/mail/providers/Folder;->v:I

    const/16 p2, 0x20

    if-eq p0, p2, :cond_4

    const/16 p1, 0x40

    if-eq p0, p1, :cond_3

    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x2

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :cond_4
    nop

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    :goto_0
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lybp;Lyav;)Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lybp;",
            "Lyav;",
            ")",
            "Laebt<",
            "Lyaq;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Lybp;->a()Lyar;

    move-result-object v0

    sget-object v1, Lyar;->b:Lyar;

    invoke-virtual {v0, v1}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 20
    invoke-interface {p1}, Lybp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyaq;

    invoke-interface {v1}, Lyaq;->b()Lyas;

    move-result-object v2

    sget-object v3, Lyas;->l:Lyas;

    invoke-virtual {v2, v3}, Lyas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {p2, v1}, Lyav;->a(Lyaq;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    invoke-interface {p1}, Lybp;->a()Lyar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    const-string p0, "sapishim"

    const-string p1, "failure to find priority inbox custom: %s with inbox type: %s"

    invoke-static {p0, p1, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static a(Lyaw;Lybp;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyaw;",
            "Lybp;",
            ")",
            "Laebt<",
            "Lyaq;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Lybp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyaq;

    invoke-interface {v1}, Lyaq;->l()Lyaw;

    move-result-object v2

    invoke-virtual {v2, p0}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    invoke-interface {p1}, Lybp;->a()Lyar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "sapishim"

    const-string p1, "failure to load section type: %s with inbox type: %s"

    invoke-static {p0, p1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Laela;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lfyl;",
            ">;)",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyl;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1}, Lfyl;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v1}, Lfyl;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "\"%s\" <%s>"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 30
    if-nez p3, :cond_0

    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "conversation"

    aput-object v0, p1, p3

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p0, p1}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "label"

    const-string p2, "all"

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 41
    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    .line 31
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    sget-object v2, Leqo;->a:Lafjw;

    .line 32
    invoke-static {p0, p1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p1

    new-instance v2, Leqr;

    invoke-direct {v2, p3}, Leqr;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 34
    invoke-static {p1, v2, p3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 36
    new-instance p3, Leqp;

    invoke-direct {p3, p0, p2}, Leqp;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 38
    invoke-static {p1, p3, p0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            ")",
            "Laflh<",
            "Lhjx;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lepe;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "getConvergenceNotifications"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    .line 43
    invoke-static {p1, p0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v1

    new-instance v2, Leqq;

    invoke-direct {v2, p0, p1}, Leqq;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 44
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 45
    invoke-static {v1, v2, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Lactz;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lelp;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lelp;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lihw;->r(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 48
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lepl;

    invoke-direct {v0, p1, p0, p2}, Lepl;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lelp;)V

    .line 50
    invoke-static {}, Ldhp;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lxpz;Lhkc;Laebt;)Laflh;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lxpz;",
            "Lhkc;",
            "Laebt<",
            "Lfzz;",
            ">;)",
            "Laflh<",
            "Lhjx;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lepe;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "initializeConvergenceNotifications"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    sget-object v1, Lepe;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "labelSyncSettingsConfig"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    .line 53
    invoke-interface {p2}, Lxpz;->t()Laflh;

    move-result-object v2

    sget-object v3, Leqt;->a:Lafjw;

    .line 54
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 55
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lactz;->a(Laflh;)Laflh;

    move-result-object v6

    .line 57
    invoke-interface {p2}, Lxpz;->m()Laflh;

    move-result-object v3

    invoke-interface {p2}, Lxpz;->o()Laflh;

    move-result-object v4

    invoke-interface {p2}, Lxpz;->d()Laflh;

    move-result-object v5

    new-instance v1, Lepj;

    move-object v7, v1

    move-object v8, p2

    move-object v9, p1

    move-object v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lepj;-><init>(Lxpz;Landroid/accounts/Account;Landroid/content/Context;Laebt;Lhkc;)V

    .line 58
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 59
    invoke-static/range {v3 .. v8}, Ladeo;->a(Laflh;Laflh;Laflh;Laflh;Ladgu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Landroid/content/Context;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lepk;

    invoke-direct {v0, p0, p1}, Lepk;-><init>(Ljava/util/Set;Landroid/content/Context;)V

    .line 62
    invoke-static {}, Ldhp;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxpz;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpz;",
            ")",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 64
    invoke-interface {p0}, Lxpz;->o()Laflh;

    move-result-object v0

    invoke-interface {p0}, Lxpz;->m()Laflh;

    move-result-object p0

    sget-object v1, Lepn;->a:Ladgs;

    .line 65
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 66
    invoke-static {v0, p0, v1, v2}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxpz;Lcom/android/emailcommon/provider/Mailbox;Z)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpz;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Z)",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Lflu;->d:Laeli;

    .line 68
    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->g:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lflu;->d:Laeli;

    .line 70
    iget p1, p1, Lcom/android/emailcommon/provider/Mailbox;->g:I

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyaw;

    .line 72
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyaw;

    .line 73
    invoke-static {p1, p0, p2}, Lepe;->a(Lyaw;Lxpz;Z)Laflh;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    iget-object p1, p1, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lepe;->b(Lxpz;Ljava/lang/String;Z)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxpz;Ljava/lang/String;Z)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpz;",
            "Ljava/lang/String;",
            "Z)",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 75
    const-string v0, "^iim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "^i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    sget-object v0, Lflu;->c:Laekn;

    invoke-virtual {v0, p1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Lflu;->c:Laekn;

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyaw;

    invoke-static {p1, p0, p2}, Lepe;->a(Lyaw;Lxpz;Z)Laflh;

    move-result-object p0

    return-object p0

    .line 78
    :cond_1
    invoke-static {p1}, Lerm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot convert to stable id with unexpected canonical name: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p0

    return-object p0

    .line 79
    :cond_3
    invoke-static {p0, p1, p2}, Lepe;->b(Lxpz;Ljava/lang/String;Z)Laflh;

    move-result-object p0

    return-object p0

    .line 75
    :cond_4
    :goto_1
    invoke-static {p0}, Lepe;->a(Lxpz;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxpz;Ljava/util/List;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpz;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/util/List<",
            "Lyau;",
            ">;>;"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Leqb;

    invoke-direct {v0, p0}, Leqb;-><init>(Lxpz;)V

    .line 82
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 83
    invoke-static {p1, v0, p0}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 84
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lyaw;Lxpz;Z)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyaw;",
            "Lxpz;",
            "Z)",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 85
    invoke-interface {p1}, Lxpz;->o()Laflh;

    move-result-object v0

    invoke-interface {p1}, Lxpz;->m()Laflh;

    move-result-object p1

    new-instance v1, Lepr;

    invoke-direct {v1, p0, p2}, Lepr;-><init>(Lyaw;Z)V

    .line 86
    sget-object p0, Lafkl;->a:Lafkl;

    .line 87
    invoke-static {v0, p1, v1, p0}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "label"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 2

    .line 90
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 91
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lepe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "draft"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string p2, "account_type"

    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 92
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 93
    const-string p2, "sapiConversationListType"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laebt;Laebt;ZLaebt;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 95
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 96
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lepe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "message_attachment"

    goto :goto_0

    .line 101
    :cond_0
    nop

    .line 102
    const-string p1, "message_attachment_external"

    .line 96
    :goto_0
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string p2, "account_type"

    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p5}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "mimeType"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    :cond_1
    invoke-virtual {p6}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p6}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rendition"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p7, :cond_3

    .line 99
    const-string p1, "locker"

    const-string p2, "true"

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    :cond_3
    invoke-virtual {p8}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p8}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "convertedMimeType"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 103
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 104
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lepe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 105
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string p1, "account_type"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Lcom/android/mail/providers/Account;Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 106
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 107
    invoke-static {v0, p0}, Lepe;->a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "legacyCanonicalName"

    const-string v1, "legacy"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 109
    invoke-static {p1, p2}, Lfgz;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    const-string p2, "defaultFolderForAccount"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxwx;)Lcom/android/mail/providers/ConversationInfo;
    .locals 12

    .line 112
    new-instance v0, Lcom/android/mail/providers/ConversationInfo;

    invoke-direct {v0}, Lcom/android/mail/providers/ConversationInfo;-><init>()V

    .line 113
    invoke-interface {p0}, Lxwx;->g()I

    move-result v1

    invoke-interface {p0}, Lxwx;->m()I

    move-result v2

    invoke-interface {p0}, Lxwx;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lxwx;->y()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/mail/providers/ConversationInfo;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 115
    const/16 v1, 0x2710

    invoke-interface {p0, v1}, Lxwx;->a(I)Lxxz;

    move-result-object v1

    new-instance v11, Lgfp;

    invoke-direct {v11}, Lgfp;-><init>()V

    invoke-interface {v1}, Lxxz;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyc;

    invoke-interface {v2}, Lxyc;->b()Lxyb;

    move-result-object v4

    sget-object v5, Lxyb;->a:Lxyb;

    if-ne v4, v5, :cond_0

    invoke-interface {v2}, Lxyc;->c()Lxwj;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lxwj;->c()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 116
    invoke-interface {v2}, Lxyc;->f()Laebt;

    move-result-object v3

    .line 117
    invoke-static {v3}, Lgap;->a(Laebt;)I

    move-result v9

    .line 118
    invoke-interface {v2}, Lxyc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lxwj;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 119
    invoke-interface {v2}, Lxyc;->d()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 120
    invoke-interface {v2}, Lxyc;->g()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 121
    move-object v2, v11

    invoke-virtual/range {v2 .. v10}, Lgfp;->a(Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v11}, Lgfp;->b()V

    .line 123
    invoke-interface {p0}, Lxwx;->h()Z

    move-result p0

    .line 124
    iget-object v1, v11, Lgfp;->a:Ljava/util/List;

    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfo;

    iget v4, v2, Lgfo;->d:I

    if-nez v4, :cond_2

    if-nez p0, :cond_3

    const/4 v4, 0x0

    .line 126
    iput-boolean v4, v2, Lgfo;->c:Z

    .line 127
    :cond_3
    new-instance v4, Lcom/android/mail/providers/ParticipantInfo;

    iget-object v6, v2, Lgfo;->a:Ljava/lang/String;

    iget-object v7, v2, Lgfo;->b:Ljava/lang/String;

    iget v8, v2, Lgfo;->e:I

    iget-boolean v5, v2, Lgfo;->c:Z

    xor-int/lit8 v9, v5, 0x1

    iget v10, v2, Lgfo;->f:I

    iget-object v11, v2, Lgfo;->g:Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V

    goto :goto_1

    .line 128
    :cond_4
    return-object v0
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Ldqt;Lybv;Lxzf;)Ljava/lang/String;
    .locals 1

    .line 129
    sget-object v0, Lwil;->ae:Lwil;

    invoke-interface {p3, v0}, Lybv;->a(Lwil;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 130
    invoke-interface {p2}, Ldqt;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_0
    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 132
    invoke-interface {p2}, Ldqt;->t()Lxtk;

    move-result-object p0

    .line 133
    invoke-interface {p4, p0}, Lxzf;->a(Lxtk;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 134
    :cond_1
    check-cast p2, Ldqw;

    iget-object p0, p2, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object p0, p0, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    .line 136
    invoke-static {p0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Lfyk;Lybv;)Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lwil;->ae:Lwil;

    invoke-interface {p3, v0}, Lybv;->a(Lwil;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 138
    invoke-interface {p2}, Lfyk;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 139
    :cond_0
    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 140
    invoke-interface {p2}, Lfyk;->i()Lxtk;

    move-result-object p0

    invoke-static {p0}, Lenh;->a(Lxtk;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 141
    :cond_1
    invoke-interface {p2}, Lfyk;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 142
    invoke-static {p0, p1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p0

    invoke-virtual {p0}, Ledo;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 143
    const-string v0, "Gmail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "account-alias"

    invoke-static {p1, v0}, Libz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Libz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lfyl;)Ljava/lang/String;
    .locals 4

    .line 144
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfyl;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Lfyl;->a()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "<%s>"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lfyl;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-interface {p0}, Lfyl;->a()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "\"%s\" <%s>"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxxq;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxq;

    invoke-interface {v1}, Lxxq;->d()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    const-string v4, "</div>"

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_7

    const/16 v2, 0x9

    if-eq v3, v2, :cond_7

    const/16 v2, 0xa

    if-eq v3, v2, :cond_7

    goto :goto_0

    .line 147
    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    .line 149
    :cond_2
    nop

    .line 150
    const-string v2, "<div class=\"signature-text\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :goto_1
    invoke-interface {v1}, Lxxq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 150
    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    .line 152
    :cond_4
    nop

    .line 153
    const-string v2, "<div class=\"elided-text\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :goto_2
    invoke-interface {v1}, Lxxq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 153
    :cond_5
    if-nez p1, :cond_6

    .line 154
    const-string v2, "<div class=\"quoted-text\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_6
    invoke-interface {v1}, Lxxq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 147
    :cond_7
    invoke-interface {v1}, Lxxq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 146
    :cond_8
    const/4 p0, 0x0

    throw p0

    .line 157
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxwj;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lxwj;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lxwj;->a()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "\"%s\" <%s>"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lyav;Lybp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 159
    invoke-static {p1}, Lepe;->a(Lybp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "important"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 160
    invoke-static {p1}, Lepe;->b(Lybp;)Lyaw;

    move-result-object p1

    invoke-interface {p0, p1}, Lyav;->a(Lyaw;)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 161
    :cond_0
    invoke-static {p1, p0}, Lepe;->a(Lybp;Lyav;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lybp;Lyav;)Ljava/lang/String;
    .locals 0

    .line 162
    invoke-interface {p0}, Lybp;->a()Lyar;

    move-result-object p0

    invoke-static {p0}, Lepe;->a(Lyar;)Lyaw;

    move-result-object p0

    invoke-static {p1, p0}, Libz;->a(Lyav;Lyaw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljqj;
    .locals 1

    .line 163
    new-instance v0, Leqv;

    invoke-direct {v0}, Leqv;-><init>()V

    return-object v0
.end method

.method public static a(Laebt;)Lpzy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxwx;",
            ">;)",
            "Lpzy;"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwx;

    invoke-interface {p0}, Lxwx;->aR()Lxzm;

    move-result-object p0

    invoke-interface {p0}, Lxzm;->a()Lxzl;

    move-result-object p0

    sget-object v0, Lepe;->g:Laeli;

    invoke-virtual {v0, p0}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lepe;->g:Laeli;

    invoke-virtual {v0, p0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpzy;

    return-object p0

    .line 166
    :cond_0
    sget-object p0, Lpzy;->a:Lpzy;

    return-object p0
.end method

.method public static a(Ljava/lang/Integer;)Lxxc;
    .locals 1

    .line 167
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_0
    sget-object p0, Lxxc;->c:Lxxc;

    return-object p0

    .line 169
    :cond_1
    sget-object p0, Lxxc;->b:Lxxc;

    return-object p0

    .line 170
    :cond_2
    sget-object p0, Lxxc;->a:Lxxc;

    return-object p0
.end method

.method public static a(Laebt;Ljava/lang/String;)Lxxh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lxxh;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_0
    nop

    .line 171
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    .line 177
    :sswitch_0
    nop

    .line 178
    const-string p0, "default"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_2

    :sswitch_1
    const-string p0, "trash"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :sswitch_2
    const-string p0, "spam"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :sswitch_3
    const-string p0, "all"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_2

    .line 171
    :cond_1
    :goto_1
    const/4 p0, -0x1

    :goto_2
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    .line 172
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v0

    const-string p1, "SapiUtils"

    const-string v0, "Try to parse an unknown type MessageListVisibilityType %s. Return ALL MessageListFilterType by default."

    invoke-static {p1, v0, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    sget-object p0, Lxxh;->a:Lxxh;

    return-object p0

    .line 174
    :cond_2
    sget-object p0, Lxxh;->a:Lxxh;

    return-object p0

    .line 175
    :cond_3
    sget-object p0, Lxxh;->b:Lxxh;

    return-object p0

    .line 176
    :cond_4
    sget-object p0, Lxxh;->c:Lxxh;

    return-object p0

    .line 177
    :cond_5
    sget-object p0, Lxxh;->d:Lxxh;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x179a1 -> :sswitch_3
        0x35f749 -> :sswitch_2
        0x697f338 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/util/List;Lyar;)Lyau;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyaq;",
            ">;",
            "Lyar;",
            ")",
            "Lyau;"
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_0
    sget-object v0, Lyaw;->t:Lyaw;

    goto :goto_0

    .line 183
    :cond_1
    nop

    .line 184
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyau;

    return-object p0

    .line 181
    :cond_2
    sget-object v0, Lyaw;->s:Lyaw;

    .line 180
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyaq;

    invoke-interface {v4}, Lyaq;->l()Lyaw;

    move-result-object v5

    invoke-virtual {v5, v0}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    .line 183
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p1, v2, v3

    const-string p1, "Unable to find section %s for inbox type %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lyav;)Lyaw;
    .locals 2

    .line 185
    invoke-interface {p1, p0}, Lyav;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid stable id: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 185
    :goto_0
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_1
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyaw;

    return-object p0
.end method

.method public static a(Lyar;)Lyaw;
    .locals 3

    .line 188
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 190
    sget-object p0, Lyaw;->t:Lyaw;

    return-object p0

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Impossible inbox type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 191
    :cond_1
    sget-object p0, Lyaw;->y:Lyaw;

    return-object p0

    .line 192
    :cond_2
    sget-object p0, Lyaw;->s:Lyaw;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 193
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-void
.end method

.method public static a(Lxxd;)V
    .locals 3

    .line 194
    sget-object v0, Lepe;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p0}, Lxxd;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtc;

    invoke-interface {v1}, Lxtc;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lxtc;->d()V

    goto :goto_0

    .line 195
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/accounts/Account;)Z
    .locals 0

    .line 196
    invoke-static {p0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldvd;->b:Llpp;

    invoke-virtual {p0}, Llpp;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;)Z
    .locals 1

    .line 197
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lems;->b(Landroid/accounts/Account;Landroid/content/Context;)Liig;

    move-result-object p1

    .line 198
    iget-object p1, p1, Liig;->f:Lihx;

    sget-object v0, Lihx;->b:Lihx;

    if-eq p1, v0, :cond_1

    .line 199
    :cond_0
    invoke-static {p0}, Lepe;->d(Landroid/accounts/Account;)Z

    invoke-static {p0}, Lepe;->a(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 2

    .line 200
    invoke-static {}, Lepe;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {p1}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object p0

    invoke-virtual {p0}, Ledo;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 200
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 201
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Liip;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 204
    new-instance v0, Ledu;

    .line 205
    const-string v1, "priority"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 206
    const-string p3, "^iim"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    .line 210
    :cond_0
    nop

    .line 211
    const-string p3, "^i"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 206
    :goto_0
    invoke-direct {v0, p0, p1, p4, p3}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p2, Liip;->b:Laela;

    invoke-virtual {p0, p4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    iget-object p0, p2, Liip;->a:Laela;

    .line 210
    invoke-virtual {p0, p4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 208
    :goto_1
    invoke-virtual {v0}, Ledu;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    .line 212
    const-string v0, "legacyCanonicalName"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "legacy"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .line 213
    invoke-static {p0}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lepe;->d(Landroid/accounts/Account;)Z

    :cond_1
    if-eqz p0, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Z
    .locals 1

    .line 216
    sget-object v0, Leew;->l:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ledo;)Z
    .locals 1

    .line 217
    invoke-virtual {p0}, Ledo;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "important"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Liip;Ljava/lang/String;)Z
    .locals 1

    .line 218
    .line 219
    iget-object v0, p0, Liip;->b:Laela;

    .line 220
    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object p0, p0, Liip;->a:Laela;

    .line 222
    invoke-virtual {p0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 220
    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Lvgx;)Z
    .locals 1

    .line 223
    invoke-virtual {p1}, Lvgx;->a()Laela;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvgx;->b()Laela;

    move-result-object p1

    invoke-virtual {p1, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)Z"
        }
    .end annotation

    .line 224
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/UiItem;

    .line 225
    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->O:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lyaw;)Z
    .locals 1

    .line 226
    sget-object v0, Lyaw;->z:Lyaw;

    invoke-virtual {p0, v0}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lyaw;->B:Lyaw;

    invoke-virtual {p0, v0}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lybp;)Z
    .locals 0

    .line 227
    invoke-static {p0}, Lepe;->b(Lybp;)Lyaw;

    move-result-object p0

    invoke-static {p0}, Lepe;->a(Lyaw;)Z

    move-result p0

    return p0
.end method

.method public static a(ZLjava/lang/String;)Z
    .locals 1

    .line 228
    const-string v0, "priority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lepe;->f:I

    invoke-static {p0, v0}, Loe;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static b(Lxpz;Ljava/lang/String;Z)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpz;",
            "Ljava/lang/String;",
            "Z)",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lxpz;->d()Laflh;

    move-result-object v0

    sget-object v1, Lepq;->a:Lafjw;

    .line 3
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Leps;

    invoke-direct {v1, p1, p2, p0}, Leps;-><init>(Ljava/lang/String;ZLxpz;)V

    .line 5
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 6
    invoke-static {v0, v1, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 3

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "recentlabels"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "refresh"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "widgetShortcutParam"

    const-string v1, "widgetShortcut"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxwj;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwj;

    invoke-static {v2}, Lepe;->a(Lxwj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldpq;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpq;

    invoke-interface {v1}, Ldpq;->c()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    const-string v4, "</div>"

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_7

    const/16 v2, 0x9

    if-eq v3, v2, :cond_7

    const/16 v2, 0xa

    if-eq v3, v2, :cond_7

    goto :goto_0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    nop

    .line 17
    const-string v2, "<div class=\"signature-text\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_1
    invoke-interface {v1}, Ldpq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    nop

    .line 20
    const-string v2, "<div class=\"elided-text\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_2
    invoke-interface {v1}, Ldpq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_5
    if-nez p1, :cond_6

    .line 21
    const-string v2, "<div class=\"quoted-text\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_6
    invoke-interface {v1}, Ldpq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_7
    invoke-interface {v1}, Ldpq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_8
    const/4 p0, 0x0

    throw p0

    .line 24
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laebt;)Lxxh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Lxxh;"
        }
    .end annotation

    .line 25
    const-string v0, "all"

    invoke-static {p0, v0}, Lepe;->a(Laebt;Ljava/lang/String;)Lxxh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyaw;)Lyas;
    .locals 3

    .line 26
    sget-object v0, Lflu;->e:Laeli;

    invoke-virtual {v0, p0}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lflu;->e:Laeli;

    invoke-virtual {v0, p0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyas;

    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ElementType to ClassicGmailInboxSectionType not supported: "

    .line 28
    nop

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lybp;)Lyaw;
    .locals 1

    .line 29
    invoke-interface {p0}, Lybp;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyaq;

    invoke-interface {p0}, Lyaq;->l()Lyaw;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/accounts/Account;Landroid/content/Context;)Z
    .locals 1

    .line 31
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, p0}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p0

    .line 32
    iget-object p0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 33
    const-string p1, "imap-dark-launch-sync-completed"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 1

    .line 34
    invoke-static {p1}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object p0

    invoke-virtual {p0}, Ledo;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lepe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "important"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 36
    const/4 v0, 0x0

    const-string v1, "Gmail"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "account-alias"

    invoke-static {p1, v1}, Libz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Libz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/android/mail/providers/Account;)Z
    .locals 0

    .line 37
    invoke-static {p0}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/android/mail/providers/Account;Landroid/content/Context;)Z
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object p0

    sget-object p1, Lwil;->aG:Lwil;

    invoke-virtual {p0, p1}, Ledo;->a(Lwil;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lwil;->aI:Lwil;

    .line 39
    invoke-virtual {p0, p1}, Ledo;->a(Lwil;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static b(Lyaw;Lybp;)Z
    .locals 1

    .line 40
    invoke-static {p1}, Lepe;->a(Lybp;)Z

    move-result v0

    invoke-static {p1}, Lepe;->b(Lybp;)Lyaw;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Laebt;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxxc;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxc;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v2, 0x3

    if-eq p0, v1, :cond_1

    const/4 v3, 0x4

    if-eq p0, v0, :cond_0

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 3
    sget v0, Lepe;->e:I

    invoke-static {p0, v0}, Loe;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "message_list"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/accounts/Account;)V
    .locals 2

    .line 5
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lelr;->a(Ljava/lang/String;)Lelr;

    move-result-object v0

    const-string v1, "snoozed-alarm-itemlist"

    invoke-virtual {v0, v1}, Lelr;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/accounts/Account;Landroid/content/Context;)Z
    .locals 2

    .line 7
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1, p0}, Lgdk;->b(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, p0}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p0

    .line 9
    iget-object p0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 10
    const-string p1, "snooze-in-message-based-ui-enabled"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 11
    :cond_0
    sget-object v0, Leew;->ah:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    .line 12
    const-string v0, "widgetShortcutParam"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "widgetShortcut"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 13
    const-string v0, "mail-noreply@google.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lyaw;)Z
    .locals 1

    .line 14
    sget-object v0, Lflu;->f:Laeli;

    .line 15
    invoke-virtual {v0}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 16
    invoke-virtual {v0, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lyaw;->a:Lyaw;

    invoke-virtual {p0, v0}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "conversations_by_cluster_id"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    nop

    .line 2
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "conversations"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    new-instance v1, Lepi;

    invoke-direct {v1, p0}, Lepi;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Ldhp;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 5
    invoke-static {v1, p0}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const-string v1, "sapishim"

    const-string v2, "Something failed while attempting to check corpus schema version."

    invoke-static {p0, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static d(Landroid/accounts/Account;)Z
    .locals 0

    .line 9
    invoke-static {p0}, Lfzd;->b(Landroid/accounts/Account;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/accounts/Account;Landroid/content/Context;)Z
    .locals 2

    .line 10
    sget-object v0, Leew;->ac:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Leeu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Leeu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, p0}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p0

    sget-object p1, Lwil;->bV:Lwil;

    invoke-virtual {p0, p1}, Ledo;->a(Lwil;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 12
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 10
    :cond_3
    :goto_1
    nop

    .line 11
    return v1
.end method

.method public static e(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static e(Landroid/accounts/Account;Landroid/content/Context;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, p0}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p0

    sget-object p1, Lwil;->bJ:Lwil;

    invoke-virtual {p0, p1}, Ledo;->a(Lwil;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static f(Landroid/accounts/Account;Landroid/content/Context;)Z
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lepe;->d(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, p0}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p0

    sget-object p1, Lwil;->H:Lwil;

    invoke-virtual {p0, p1}, Ledo;->a(Lwil;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method static g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static g(Landroid/accounts/Account;Landroid/content/Context;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v0

    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lwil;->bY:Lwil;

    invoke-virtual {v0, p0}, Ledo;->a(Lwil;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static h(Landroid/accounts/Account;Landroid/content/Context;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Leeu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, p0}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p0

    sget-object p1, Lwil;->ad:Lwil;

    invoke-virtual {p0, p1}, Ledo;->a(Lwil;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static i(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lepe;->j(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    const-string v0, "SapiUtils"

    const-string v1, "Failure when updating limited notification card eligibility to SAPI setting."

    invoke-static {p0, v0, v1, p1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i()Z
    .locals 1

    .line 3
    invoke-static {}, Leeu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ldvd;->g:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static j(Landroid/accounts/Account;Landroid/content/Context;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lepe;->k(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Leqc;->a:Lafjw;

    invoke-static {p0, p1, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p0

    new-instance p1, Leqm;

    invoke-direct {p1, v0}, Leqm;-><init>(Z)V

    .line 2
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static j()Z
    .locals 1

    .line 4
    sget-object v0, Ldvd;->f:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/accounts/Account;Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v0

    invoke-virtual {v0}, Ledo;->f()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0, p1}, Lepe;->g(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    .line 3
    invoke-static {}, Leeu;->a()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Leeu;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string v5, "disabled"

    goto :goto_0

    .line 9
    :cond_1
    const-string v5, "enabled"

    .line 3
    :goto_0
    nop

    .line 4
    aput-object v5, v2, v4

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    .line 5
    const-string p0, "SapiUtils"

    const-string v5, "HPN experiment is %s for account %s"

    invoke-static {p0, v5, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 6
    const-string p0, "high-priority"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p0, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 9
    const-string p1, "quit-high-priority-notification"

    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    return v3

    .line 6
    :cond_4
    :goto_1
    nop

    .line 7
    return v4
.end method

.method public static l(Landroid/accounts/Account;Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lems;->b(Landroid/accounts/Account;Landroid/content/Context;)Liig;

    move-result-object p1

    invoke-virtual {p1}, Liig;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1
    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-static {p0}, Lepe;->d(Landroid/accounts/Account;)Z

    return v0
.end method

.method public static m(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lggl;->h()V

    .line 2
    :try_start_0
    sget-object v0, Lepm;->a:Lafjw;

    .line 3
    invoke-static {p0, p1, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    sget-object v1, Lepp;->a:Lafjw;

    invoke-static {p0, p1, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p1

    sget-object v1, Lepo;->a:Ladgs;

    .line 4
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {v0, p1, v1, v2}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lgck; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 6
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sapishim: could not load default inbox stable ID"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    .line 10
    const-string p0, "sapishim"

    const-string v1, "Could not load default inbox stable ID because SAPI initialization failed for: %s."

    invoke-static {p0, p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    throw p1
.end method

.method public static n(Landroid/accounts/Account;Landroid/content/Context;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lepv;->a:Lafjw;

    invoke-static {p0, p1, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p0

    sget-object p1, Lepu;->a:Laebh;

    .line 2
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/accounts/Account;Landroid/content/Context;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Lvgx;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lepx;->a:Lafjw;

    invoke-static {p0, p1, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p0

    sget-object p1, Lepw;->a:Lafjw;

    .line 2
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lepe;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "setupSnoozeAlarmWatcher"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    new-instance v1, Lhls;

    invoke-direct {v1, p1}, Lhls;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0, p1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v2

    .line 3
    new-instance v3, Lepz;

    invoke-direct {v3, p0, p1, v1}, Lepz;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lhls;)V

    .line 4
    new-instance v1, Lepy;

    invoke-direct {v1, p0, p1, v3}, Lepy;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lelw;)V

    .line 5
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 6
    invoke-static {v2, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 7
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 9
    const-string p0, "ag-snooze"

    const-string v1, "Failed updating snooze alarm for account %s."

    invoke-static {p1, p0, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Landroid/accounts/Account;Landroid/content/Context;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Leqe;->a:Lafjw;

    .line 3
    invoke-static {p0, p1, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p0

    sget-object p1, Leqh;->a:Laebh;

    .line 4
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    sget-object v0, Leqg;->a:Laebh;

    sget-object v1, Lafkl;->a:Lafkl;

    invoke-static {p0, v0, v1}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/accounts/Account;Landroid/content/Context;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Lpvt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Leqj;->a:Lafjw;

    .line 3
    invoke-static {p0, p1, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p0

    sget-object p1, Leqi;->a:Laebh;

    .line 4
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    sget-object v0, Leql;->a:Laebh;

    sget-object v1, Lafkl;->a:Lafkl;

    invoke-static {p0, v0, v1}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lpvt;->e:Lpvt;

    .line 9
    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0
.end method
