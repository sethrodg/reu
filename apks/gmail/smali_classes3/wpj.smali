.class public final Lwpj;
.super Lacqk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacqk;-><init>()V

    return-void
.end method

.method private static a(Lacpp;Lacpo;Lacmh;Lacmh;Lacmh;Ljava/util/concurrent/Executor;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacpo;",
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;",
            "Lacmh<",
            "TT;>;",
            "Lacmh<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lacmh;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    invoke-virtual {v0, v1}, Lacnz;->a([Lacng;)Lacnz;

    new-array v1, v3, [Lacpo;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-static {p3}, Lacme;->a(Lacng;)Lacng;

    move-result-object p3

    invoke-static {p3}, Lacme;->b(Lacng;)Lacng;

    move-result-object p3

    invoke-virtual {v0, p3}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v0}, Lacnz;->a()Lacoa;

    move-result-object p3

    .line 2
    invoke-static {}, Lacme;->c()Lacqq;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lacqq;->a:Lacpo;

    .line 4
    new-array p1, v3, [Lacmh;

    aput-object p4, p1, v2

    invoke-virtual {v0, p1}, Lacqq;->a([Lacmh;)Lacqq;

    invoke-static {p2}, Lacme;->a(Lacmh;)Lacng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lacqq;->a(Lacng;)Lacqq;

    invoke-virtual {v0}, Lacqq;->a()Lacqn;

    move-result-object p1

    .line 5
    sget-object v0, Lacoh;->a:Lacoe;

    .line 6
    new-array v1, v2, [Lacnw;

    invoke-virtual {p0, p3, v0, v1}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p3

    .line 7
    new-instance v0, Lwpm;

    invoke-direct {v0, p0, p1, p4, p2}, Lwpm;-><init>(Lacpp;Lacqn;Lacmh;Lacmh;)V

    .line 8
    invoke-static {p3, v0, p5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lacpp;Ljava/util/concurrent/Executor;)Laflh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v1, Lwol;->k:Lacpo;

    sget-object v2, Lwol;->a:Lacmh;

    sget-object v3, Lwol;->b:Lacmh;

    sget-object v4, Lwol;->h:Lacmh;

    .line 11
    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lwpj;->a(Lacpp;Lacpo;Lacmh;Lacmh;Lacmh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    sget-object v2, Lwol;->k:Lacpo;

    sget-object v3, Lwol;->a:Lacmh;

    sget-object v4, Lwol;->c:Lacmh;

    sget-object v5, Lwol;->i:Lacmh;

    .line 12
    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lwpj;->a(Lacpp;Lacpo;Lacmh;Lacmh;Lacmh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    sget-object v3, Lwol;->k:Lacpo;

    sget-object v4, Lwol;->a:Lacmh;

    sget-object v5, Lwol;->d:Lacmh;

    sget-object v6, Lwol;->j:Lacmh;

    .line 13
    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lwpj;->a(Lacpp;Lacpo;Lacmh;Lacmh;Lacmh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    sget-object v4, Lwow;->j:Lacpo;

    sget-object v5, Lwow;->a:Lacmh;

    sget-object v6, Lwow;->b:Lacmh;

    sget-object v7, Lwow;->i:Lacmh;

    .line 14
    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lwpj;->a(Lacpp;Lacpo;Lacmh;Lacmh;Lacmh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    sget-object v5, Lwpb;->k:Lacpo;

    sget-object v6, Lwpb;->a:Lacmh;

    sget-object v7, Lwpb;->c:Lacmh;

    sget-object v8, Lwpb;->l:Lacmh;

    .line 15
    move-object v4, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lwpj;->a(Lacpp;Lacpo;Lacmh;Lacmh;Lacmh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 16
    invoke-static {v0, v1, v2, v3, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
