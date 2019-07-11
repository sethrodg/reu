.class public final Leok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lacvv;


# instance fields
.field public c:Lflu;

.field public d:Lxrt;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Leok;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leok;->a:Ljava/lang/String;

    .line 2
    const-string v0, "SapiFolderListManager"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Leok;->b:Lacvv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Leok;->e:Z

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lflz;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Leok;->a(Landroid/accounts/Account;Lflz;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lflz;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const-string v1, "sapinative"

    if-eqz p2, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, p3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p3, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Laela;->b()Laela;

    move-result-object p2

    .line 4
    invoke-interface {p1, p0, p2}, Lflz;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Leok;->c:Lflu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lflu;->r:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lflu;->o:Lxzp;

    iget-object v0, v0, Lflu;->r:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsl;

    invoke-interface {v1, v0}, Lxzp;->b(Lxsl;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Leok;->b()V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lflz;Laebt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lflz;",
            "Laebt<",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Leok;->d:Lxrt;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Laflh;

    sget-object v2, Leon;->a:Lafjw;

    .line 11
    invoke-static {p2, p1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Leom;->a:Lafjw;

    invoke-static {p2, p1, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    sget-object v4, Leos;->a:Lafjw;

    invoke-static {p2, p1, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Leov;->a:Lafjw;

    invoke-static {p2, p1, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    sget-object v4, Leou;->a:Lafjw;

    invoke-static {p2, p1, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {p2, p1}, Lepe;->o(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v4

    aput-object v4, v1, v2

    .line 12
    invoke-static {v1}, Ladeo;->a([Laflh;)Laflh;

    move-result-object v1

    new-instance v2, Leox;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p1

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Leox;-><init>(Leok;Landroid/accounts/Account;Lflz;Landroid/content/Context;Laebt;)V

    .line 13
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 14
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 16
    new-instance p4, Leow;

    invoke-direct {p4, p2, p3}, Leow;-><init>(Landroid/accounts/Account;Lflz;)V

    .line 17
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 18
    invoke-static {p1, p4, p2}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 19
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 20
    const-string p3, "sapinative"

    const-string p4, "Failed to build all folders"

    invoke-static {p1, p3, p4, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Leok;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " build() called with already started clusterList, please call  stop() and create a new manager"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lflz;Laela;Laebt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lflz;",
            "Laela<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    sget-object v0, Leok;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "buildFolders"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    invoke-virtual {p4}, Laeks;->size()I

    move-result v1

    int-to-double v1, v1

    const-string v3, "count"

    invoke-interface {v0, v3, v1, v2}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 22
    const/4 v1, 0x6

    new-array v1, v1, [Laflh;

    sget-object v2, Leoz;->a:Lafjw;

    .line 23
    invoke-static {p2, p1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Leoy;->a:Lafjw;

    invoke-static {p2, p1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lepb;->a:Lafjw;

    invoke-static {p2, p1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Leop;->a:Lafjw;

    invoke-static {p2, p1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Leoo;->a:Lafjw;

    invoke-static {p2, p1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {p2, p1}, Lepe;->o(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 24
    invoke-static {v1}, Ladeo;->a([Laflh;)Laflh;

    move-result-object v1

    new-instance v2, Leor;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p5

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Leor;-><init>(Leok;Landroid/content/Context;Landroid/accounts/Account;Laebt;Laela;)V

    .line 25
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 26
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 28
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p5

    invoke-virtual {p5, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    new-instance p5, Leoq;

    invoke-direct {p5, p3, p2}, Leoq;-><init>(Lflz;Landroid/accounts/Account;)V

    .line 29
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p5, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance p5, Leot;

    invoke-direct {p5, p2, p3, p4}, Leot;-><init>(Landroid/accounts/Account;Lflz;Laela;)V

    .line 31
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 32
    invoke-static {p1, p5, p2}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 33
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 34
    invoke-virtual {p4}, Laela;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 35
    nop

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "Failed to build folders: "

    if-nez p3, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    :goto_0
    new-array p3, v3, [Ljava/lang/Object;

    .line 37
    const-string p4, "sapinative"

    invoke-static {p1, p4, p2, p3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Leok;->d:Lxrt;

    if-eqz v0, :cond_0

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v0, v1}, Lxrt;->b(Lxvd;)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leok;->e:Z

    return-void
.end method
