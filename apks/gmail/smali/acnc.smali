.class public final Lacnc;
.super Lacnm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacnm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacno;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lacno<",
            "TO;>;)TO;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lacsn;

    check-cast p1, Lacsk;

    iget-object v1, p1, Lacsk;->b:Lacpp;

    iget-object v2, p1, Lacsk;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lacsn;-><init>(Lacpp;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lacmh;

    sget-object v4, Lacsh;->b:Lacmh;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lacnz;->a([Lacng;)Lacnz;

    new-array v3, v2, [Lacpo;

    sget-object v4, Lacsh;->c:Lacpo;

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v3, 0x3

    new-array v3, v3, [Lacng;

    sget-object v4, Lacsh;->a:Lacmh;

    .line 4
    const-string v6, "table"

    invoke-static {v6}, Lacme;->b(Ljava/lang/String;)Lacng;

    move-result-object v6

    .line 5
    invoke-static {v4, v6}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lacsh;->b:Lacmh;

    .line 6
    const-string v6, "sqlite_sequence"

    invoke-static {v6}, Lacme;->b(Ljava/lang/String;)Lacng;

    move-result-object v6

    .line 7
    invoke-static {v4, v6}, Lacme;->b(Lacng;Lacng;)Lacng;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v2, Lacsh;->b:Lacmh;

    .line 8
    const-string v4, "android_metadata"

    invoke-static {v4}, Lacme;->b(Ljava/lang/String;)Lacng;

    move-result-object v4

    .line 9
    invoke-static {v2, v4}, Lacme;->b(Lacng;Lacng;)Lacng;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 10
    invoke-static {v3}, Lacme;->a([Lacng;)Lacng;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lacnz;->a(Lacng;)Lacnz;

    .line 12
    invoke-virtual {v1}, Lacnz;->a()Lacoa;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lacsn;->a:Lacpp;

    .line 14
    sget-object v3, Lacoo;->a:Lacoe;

    .line 15
    new-array v4, v5, [Lacnw;

    invoke-virtual {v2, v1, v3, v4}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v1

    .line 16
    new-instance v2, Lacsq;

    invoke-direct {v2, v0}, Lacsq;-><init>(Lacsn;)V

    iget-object v3, v0, Lacsn;->b:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Ladeo;->a(Laflh;Laflh;)Laflh;

    move-result-object v1

    sget-object v2, Lacsp;->a:Laebh;

    iget-object v0, v0, Lacsn;->b:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 21
    new-instance v1, Lacsj;

    .line 22
    nop

    invoke-direct {v1, p1}, Lacsj;-><init>(Lacsk;)V

    .line 23
    nop

    iget-object p1, p1, Lacsk;->c:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SqlDropAllTablesMigration{}"

    return-object v0
.end method
