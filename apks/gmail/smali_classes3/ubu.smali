.class final synthetic Lubu;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltzt;


# direct methods
.method constructor <init>(Ltzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubu;->a:Ltzt;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lubu;->a:Ltzt;

    .line 2
    sget-object v1, Ltzt;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Running change eviction."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ltzt;->s:Lulb;

    .line 4
    iget-object v2, v1, Lulb;->b:Lacoy;

    sget-object v4, Lwqf;->e:Lacmh;

    .line 5
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lwqf;->f:Lacmh;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 7
    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lacoy;->d(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v2

    .line 8
    new-instance v3, Lubt;

    invoke-direct {v3, v0, p1}, Lubt;-><init>(Ltzt;Lacpp;)V

    iget-object v4, v0, Ltzt;->g:Lahuk;

    .line 9
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 11
    new-instance v4, Lubw;

    invoke-direct {v4, v0, p1}, Lubw;-><init>(Ltzt;Lacpp;)V

    iget-object v5, v0, Ltzt;->g:Lahuk;

    .line 12
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v4, Lubv;

    invoke-direct {v4, v0, p1}, Lubv;-><init>(Ltzt;Lacpp;)V

    iget-object p1, v0, Ltzt;->g:Lahuk;

    .line 14
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v2, v3, v4, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 16
    sget-object v0, Ltzt;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const-string v2, "Change eviction completed successfully!"

    invoke-static {p1, v0, v2, v1}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
