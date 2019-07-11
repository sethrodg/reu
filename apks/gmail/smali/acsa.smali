.class final synthetic Lacsa;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lacrv;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lacrv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsa;->a:Lacrv;

    iput-object p2, p0, Lacsa;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lacsa;->a:Lacrv;

    iget-object v1, p0, Lacsa;->b:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v2, v0, Lacrv;->i:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lacrv;->i:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacrm;

    .line 3
    sget-object v3, Lacrm;->b:Lacvv;

    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v4, "databaseMigration"

    invoke-interface {v3, v4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v3

    iget-object v4, v2, Lacrm;->e:Lacnq;

    invoke-virtual {v4}, Lacnq;->a()I

    move-result v4

    int-to-double v4, v4

    const-string v6, "version"

    invoke-interface {v3, v6, v4, v5}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 4
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Lacng;

    invoke-static {}, Lacme;->e()Lacng;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v6}, Lacnz;->a([Lacng;)Lacnz;

    new-array v6, v5, [Lacpo;

    sget-object v7, Lacsh;->c:Lacpo;

    aput-object v7, v6, v8

    invoke-virtual {v4, v6}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v6, 0x2

    new-array v6, v6, [Lacng;

    sget-object v7, Lacsh;->a:Lacmh;

    .line 5
    const-string v9, "table"

    invoke-static {v9}, Lacme;->b(Ljava/lang/String;)Lacng;

    move-result-object v9

    invoke-static {v7, v9}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v7

    aput-object v7, v6, v8

    sget-object v7, Lacsh;->b:Lacmh;

    iget-object v9, v2, Lacrm;->c:Lacpo;

    .line 6
    iget-object v9, v9, Lacpo;->a:Ljava/lang/String;

    .line 7
    invoke-static {v9}, Lacme;->b(Ljava/lang/String;)Lacng;

    move-result-object v9

    .line 8
    invoke-static {v7, v9}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v7

    aput-object v7, v6, v5

    .line 9
    invoke-static {v6}, Lacme;->a([Lacng;)Lacng;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v5}, Lacnz;->a(Lacng;)Lacnz;

    .line 11
    invoke-virtual {v4}, Lacnz;->a()Lacoa;

    move-result-object v4

    sget-object v5, Lacrq;->a:Lacoe;

    new-array v6, v8, [Lacnw;

    .line 12
    invoke-virtual {p1, v4, v5, v6}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v4

    .line 13
    new-instance v5, Lacrp;

    invoke-direct {v5, v2, p1}, Lacrp;-><init>(Lacrm;Lacpp;)V

    .line 14
    invoke-static {v4, v5, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 15
    new-instance v5, Lacrl;

    invoke-direct {v5, v2, p1, v1}, Lacrl;-><init>(Lacrm;Lacpp;Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-static {v4, v5, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 17
    invoke-interface {v3, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 18
    :goto_0
    new-instance v2, Lacsg;

    invoke-direct {v2, v0}, Lacsg;-><init>(Lacrv;)V

    .line 19
    invoke-static {p1, v2, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
