.class final synthetic Lrkk;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lrjx;

.field private final b:Lqwy;

.field private final c:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lrjx;Lqwy;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkk;->a:Lrjx;

    iput-object p2, p0, Lrkk;->b:Lqwy;

    iput-object p3, p0, Lrkk;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Lrkk;->a:Lrjx;

    iget-object v1, p0, Lrkk;->b:Lqwy;

    iget-object v2, p0, Lrkk;->c:Ljava/util/Collection;

    .line 2
    iget-object v0, v0, Lrjx;->k:Lrmj;

    .line 3
    iget-object v1, v1, Lqwy;->b:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lrmj;->b:Lrne;

    .line 5
    iget-object v4, v3, Lrne;->a:Lacoy;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "getThreadsByFolderNameAndUids"

    aput-object v8, v6, v7

    invoke-virtual {v4, v6}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v4

    invoke-virtual {v4}, Lacqw;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Lacmh;

    sget-object v10, Lrod;->g:Lacmh;

    aput-object v10, v9, v7

    sget-object v10, Lrod;->b:Lacmh;

    aput-object v10, v9, v5

    invoke-virtual {v6, v9}, Lacnz;->a([Lacng;)Lacnz;

    new-array v9, v5, [Lacpo;

    sget-object v10, Lrod;->m:Lacpo;

    aput-object v10, v9, v7

    invoke-virtual {v6, v9}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v9, 0x3

    new-array v9, v9, [Lacng;

    sget-object v10, Lrod;->h:Lacmh;

    .line 7
    invoke-static {v10}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v10

    aput-object v10, v9, v7

    sget-object v10, Lrod;->f:Lacmh;

    invoke-static {v10}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v10

    aput-object v10, v9, v5

    sget-object v5, Lrod;->g:Lacmh;

    invoke-static {v5}, Lacme;->a(Lacng;)Lacng;

    move-result-object v5

    invoke-static {v5}, Lacme;->b(Lacng;)Lacng;

    move-result-object v5

    aput-object v5, v9, v8

    .line 8
    invoke-static {v9}, Lacme;->a([Lacng;)Lacng;

    move-result-object v5

    .line 9
    invoke-virtual {v6, v5}, Lacnz;->a(Lacng;)Lacnz;

    .line 10
    invoke-virtual {v6}, Lacnz;->a()Lacoa;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Lacqw;->a(Lacou;)V

    .line 12
    :cond_0
    invoke-virtual {v4}, Lacqw;->b()Lacou;

    move-result-object v4

    check-cast v4, Lacoa;

    new-instance v5, Lrnl;

    new-array v6, v7, [Lacmh;

    invoke-direct {v5, v6}, Lrnl;-><init>([Lacmh;)V

    invoke-static {v5}, Lacod;->b(Laclz;)Lacoe;

    move-result-object v5

    .line 13
    invoke-static {v1, v2}, Lrne;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v4, v5, v1}, Lacpp;->a(Lacoa;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object v1

    .line 15
    sget-object v2, Lrni;->a:Laebh;

    iget-object v3, v3, Lrne;->c:Lahuk;

    .line 16
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 18
    new-instance v2, Lrml;

    invoke-direct {v2, v0, p1}, Lrml;-><init>(Lrmj;Lacpp;)V

    iget-object p1, v0, Lrmj;->a:Lahuk;

    .line 19
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
