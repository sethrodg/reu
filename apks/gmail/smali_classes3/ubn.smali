.class final synthetic Lubn;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltzt;


# direct methods
.method constructor <init>(Ltzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubn;->a:Ltzt;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lubn;->a:Ltzt;

    .line 2
    sget-object v1, Ltzt;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Running default sync subscription eviction."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ltzt;->m:Lujy;

    .line 3
    iget-object v1, v1, Lujy;->b:Lacoy;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "getAllDefaultSubscriptionItemSyncReasonRowIdsByRank"

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v1

    invoke-virtual {v1}, Lacqw;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v3

    new-array v5, v2, [Lacmh;

    sget-object v6, Lwpx;->a:Lacmh;

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Lacnz;->a([Lacng;)Lacnz;

    const/4 v5, 0x2

    new-array v6, v5, [Lacpo;

    sget-object v7, Lwpx;->e:Lacpo;

    aput-object v7, v6, v4

    sget-object v7, Lwqm;->h:Lacpo;

    aput-object v7, v6, v2

    invoke-virtual {v3, v6}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v5, v5, [Lacng;

    sget-object v6, Lwpx;->c:Lacmh;

    sget-object v7, Lwqm;->a:Lacmh;

    .line 5
    invoke-static {v6, v7}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v5, v4

    sget-object v6, Lwqm;->e:Lacmh;

    sget-object v7, Luva;->b:Luva;

    .line 6
    iget v7, v7, Luva;->d:I

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v7

    .line 8
    invoke-static {v6, v7}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v5, v2

    .line 9
    invoke-static {v5}, Lacme;->a([Lacng;)Lacng;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v5}, Lacnz;->a(Lacng;)Lacnz;

    new-array v2, v2, [Lacng;

    sget-object v5, Lwpx;->d:Lacmh;

    aput-object v5, v2, v4

    .line 11
    invoke-virtual {v3, v2}, Lacnz;->c([Lacng;)Lacnz;

    invoke-virtual {v3}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lacqw;->a(Lacou;)V

    .line 13
    :cond_0
    invoke-virtual {v1}, Lacqw;->b()Lacou;

    move-result-object v1

    check-cast v1, Lacoc;

    .line 14
    sget-object v2, Lacon;->a:Lacoe;

    .line 15
    new-array v3, v4, [Lacnw;

    invoke-virtual {p1, v1, v2, v3}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v1

    .line 16
    new-instance v2, Ltzz;

    invoke-direct {v2, v0, p1}, Ltzz;-><init>(Ltzt;Lacpp;)V

    iget-object v3, v0, Ltzt;->g:Lahuk;

    .line 17
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v2, Luac;

    invoke-direct {v2, v0, p1}, Luac;-><init>(Ltzt;Lacpp;)V

    iget-object p1, v0, Ltzt;->g:Lahuk;

    .line 19
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 21
    sget-object v0, Ltzt;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 22
    const-string v2, "Default sync subscription eviction completed successfully!"

    invoke-static {p1, v0, v2, v1}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
