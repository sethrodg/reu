.class final synthetic Lufu;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lufm;


# direct methods
.method constructor <init>(Lufm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufu;->a:Lufm;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lufu;->a:Lufm;

    .line 2
    iget-object v1, v0, Lufm;->l:Lulb;

    .line 3
    iget-object v2, v1, Lulb;->b:Lacoy;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "getFirstUnfinishedWorkOrNull"

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v2

    invoke-virtual {v2}, Lacqw;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v4

    const/4 v6, 0x6

    new-array v6, v6, [Lacmh;

    sget-object v7, Lwqf;->a:Lacmh;

    aput-object v7, v6, v5

    sget-object v7, Lwqf;->b:Lacmh;

    aput-object v7, v6, v3

    sget-object v7, Lwqf;->c:Lacmh;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x3

    sget-object v9, Lwqf;->d:Lacmh;

    aput-object v9, v6, v7

    const/4 v7, 0x4

    sget-object v9, Lwqf;->e:Lacmh;

    aput-object v9, v6, v7

    const/4 v7, 0x5

    sget-object v9, Lwqf;->f:Lacmh;

    aput-object v9, v6, v7

    invoke-virtual {v4, v6}, Lacnz;->a([Lacng;)Lacnz;

    new-array v6, v3, [Lacpo;

    sget-object v7, Lwqf;->g:Lacpo;

    aput-object v7, v6, v5

    .line 5
    invoke-virtual {v4, v6}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v6, v8, [Lacng;

    sget-object v7, Lwqf;->e:Lacmh;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v8

    invoke-static {v7, v8}, Lacme;->c(Lacng;Lacng;)Lacng;

    move-result-object v7

    aput-object v7, v6, v5

    sget-object v7, Lwqf;->f:Lacmh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lacme;->a(Ljava/lang/Boolean;)Lacng;

    move-result-object v8

    invoke-static {v7, v8}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v7

    aput-object v7, v6, v3

    .line 7
    invoke-static {v6}, Lacme;->b([Lacng;)Lacng;

    move-result-object v6

    .line 8
    invoke-virtual {v4, v6}, Lacnz;->a(Lacng;)Lacnz;

    new-array v6, v3, [Lacng;

    sget-object v7, Lwqf;->a:Lacmh;

    aput-object v7, v6, v5

    .line 9
    invoke-virtual {v4, v6}, Lacnz;->c([Lacng;)Lacnz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v3

    invoke-virtual {v4, v3}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v4}, Lacnz;->a()Lacoa;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lacqw;->a(Lacou;)V

    .line 11
    :cond_0
    invoke-virtual {v2}, Lacqw;->b()Lacou;

    move-result-object v2

    check-cast v2, Lacoc;

    iget-object v1, v1, Lulb;->a:Lule;

    invoke-static {v1}, Lacod;->a(Laclz;)Lacoe;

    move-result-object v1

    new-array v3, v5, [Lacnw;

    .line 12
    invoke-virtual {p1, v2, v1, v3}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ladcy;->c(Laflh;)Laflh;

    move-result-object v1

    .line 14
    new-instance v2, Luft;

    invoke-direct {v2, v0, p1}, Luft;-><init>(Lufm;Lacpp;)V

    iget-object p1, v0, Lufm;->g:Lahuk;

    .line 15
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
