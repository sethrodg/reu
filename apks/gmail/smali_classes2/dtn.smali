.class final synthetic Ldtn;
.super Ljava/lang/Object;

# interfaces
.implements Ladgj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lhjv;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtn;->a:Landroid/content/Context;

    iput-object p2, p0, Ldtn;->b:Ljava/lang/String;

    iput-object p3, p0, Ldtn;->c:Ljava/lang/String;

    iput-object p4, p0, Ldtn;->d:Lhjv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ldtn;->a:Landroid/content/Context;

    iget-object v1, p0, Ldtn;->b:Ljava/lang/String;

    iget-object v2, p0, Ldtn;->c:Ljava/lang/String;

    iget-object v3, p0, Ldtn;->d:Lhjv;

    check-cast p1, Lybv;

    check-cast p2, Lyfm;

    check-cast p3, Lyav;

    check-cast p4, Lxse;

    .line 2
    invoke-interface {p2}, Lyfm;->a()Lyfj;

    move-result-object p2

    .line 3
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 4
    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object v4

    invoke-interface {v4}, Lybp;->a()Lyar;

    move-result-object v4

    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object v5

    invoke-interface {v5}, Lybp;->b()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-static {v0, v1, v2, v4, v5}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyar;Ljava/util/List;)V

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v4

    invoke-interface {p2}, Lyfj;->a()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, -0x2

    invoke-static {v0, v1, v2, v5}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Lyfj;->b()Laflh;

    move-result-object v4

    new-instance v5, Ldtm;

    invoke-direct {v5, v0, v1, v2}, Ldtm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 17
    invoke-static {v4, v5, v6}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {p2}, Lyfj;->c()Laflh;

    move-result-object p2

    new-instance v5, Ldtp;

    invoke-direct {v5, v0, v1, v2}, Ldtp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    new-instance v5, Ldto;

    invoke-direct {v5, p3, p1, p4}, Ldto;-><init>(Lyav;Lybv;Lxse;)V

    .line 10
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 11
    invoke-static {v5, p1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 12
    new-instance p3, Ldtr;

    invoke-direct {p3, v0, v1, v2, v3}, Ldtr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhjv;)V

    .line 13
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 14
    invoke-static {v4, p2, p1, p3, p4}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
