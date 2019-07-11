.class public final Lwpf;
.super Lacqk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacqk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Ljava/util/concurrent/Executor;)Laflh;
    .locals 5
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

    .line 1
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lacmh;

    sget-object v2, Lwok;->a:Lacmh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lwok;->b:Lacmh;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lacnz;->a([Lacng;)Lacnz;

    new-array v1, v4, [Lacpo;

    sget-object v2, Lwok;->f:Lacpo;

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-virtual {v0}, Lacnz;->a()Lacoa;

    move-result-object v0

    .line 3
    invoke-static {}, Lacme;->c()Lacqq;

    move-result-object v1

    sget-object v2, Lwok;->f:Lacpo;

    .line 4
    iput-object v2, v1, Lacqq;->a:Lacpo;

    .line 5
    new-array v2, v4, [Lacmh;

    sget-object v4, Lwok;->d:Lacmh;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lacqq;->a([Lacmh;)Lacqq;

    sget-object v2, Lwok;->a:Lacmh;

    invoke-static {v2}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacqq;->a(Lacng;)Lacqq;

    invoke-virtual {v1}, Lacqq;->a()Lacqn;

    move-result-object v1

    .line 6
    sget-object v2, Lacoh;->a:Lacoe;

    .line 7
    new-array v3, v3, [Lacnw;

    .line 8
    invoke-virtual {p1, v0, v2, v3}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v0

    .line 9
    new-instance v2, Lwpi;

    invoke-direct {v2, p1, v1}, Lwpi;-><init>(Lacpp;Lacqn;)V

    .line 10
    invoke-static {v0, v2, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
