.class final synthetic Luch;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltzt;


# direct methods
.method constructor <init>(Ltzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luch;->a:Ltzt;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Luch;->a:Ltzt;

    .line 2
    sget-object v1, Ltzt;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Running cluster eviction"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v1, Ltzt;->e:Lacqw;

    invoke-virtual {v1}, Lacqw;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ltzt;->e:Lacqw;

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lacmh;

    sget-object v6, Lwpp;->b:Lacmh;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lacnz;->a([Lacng;)Lacnz;

    new-array v5, v4, [Lacpo;

    sget-object v6, Lwpp;->i:Lacpo;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v5, Lwpz;->l:Lacpo;

    sget-object v6, Lwpz;->c:Lacmh;

    sget-object v7, Lwpp;->a:Lacmh;

    .line 3
    invoke-static {v6, v7}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v6

    .line 4
    invoke-virtual {v3, v5, v6}, Lacnz;->a(Lacpo;Lacng;)Lacnz;

    const/4 v5, 0x2

    new-array v6, v5, [Lacng;

    sget-object v7, Lwpz;->c:Lacmh;

    .line 5
    invoke-static {v7}, Lacme;->a(Lacng;)Lacng;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lwpp;->f:Lacmh;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v5

    .line 7
    invoke-static {v7, v5}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v5

    aput-object v5, v6, v4

    .line 8
    invoke-static {v6}, Lacme;->a([Lacng;)Lacng;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Lacnz;->a(Lacng;)Lacnz;

    .line 10
    invoke-virtual {v3}, Lacnz;->a()Lacoa;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Lacqw;->a(Lacou;)V

    .line 12
    :cond_0
    sget-object v1, Ltzt;->e:Lacqw;

    .line 13
    invoke-virtual {v1}, Lacqw;->b()Lacou;

    move-result-object v1

    check-cast v1, Lacoc;

    .line 14
    sget-object v3, Lacon;->a:Lacoe;

    .line 15
    new-array v4, v2, [Lacnw;

    .line 16
    invoke-virtual {p1, v1, v3, v4}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v1

    .line 17
    new-instance v3, Luck;

    invoke-direct {v3, v0, p1}, Luck;-><init>(Ltzt;Lacpp;)V

    iget-object p1, v0, Ltzt;->g:Lahuk;

    .line 18
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v1, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 20
    sget-object v0, Ltzt;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    const-string v2, "runClusterEviction completed successfully!"

    invoke-static {p1, v0, v2, v1}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
