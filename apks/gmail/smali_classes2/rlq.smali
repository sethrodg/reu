.class final synthetic Lrlq;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lrli;

.field private final b:Lacpp;

.field private final c:I

.field private final d:Laela;


# direct methods
.method constructor <init>(Lrli;Lacpp;ILaela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlq;->a:Lrli;

    iput-object p2, p0, Lrlq;->b:Lacpp;

    iput p3, p0, Lrlq;->c:I

    iput-object p4, p0, Lrlq;->d:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrlq;->a:Lrli;

    iget-object v1, p0, Lrlq;->b:Lacpp;

    iget v2, p0, Lrlq;->c:I

    iget-object v3, p0, Lrlq;->d:Laela;

    check-cast p1, Lqwy;

    .line 2
    iget-object v4, v0, Lrli;->j:Lrne;

    .line 3
    iget-object p1, p1, Lqwy;->b:Ljava/lang/String;

    .line 4
    iget-object v4, v4, Lrne;->a:Lacoy;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "getRowIdThreadIdPairsByFolderName"

    aput-object v8, v6, v7

    invoke-virtual {v4, v6}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v4

    invoke-virtual {v4}, Lacqw;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Lacmh;

    sget-object v10, Lrod;->a:Lacmh;

    aput-object v10, v9, v7

    sget-object v10, Lrod;->g:Lacmh;

    aput-object v10, v9, v5

    invoke-virtual {v6, v9}, Lacnz;->a([Lacng;)Lacnz;

    new-array v9, v5, [Lacpo;

    sget-object v10, Lrod;->m:Lacpo;

    aput-object v10, v9, v7

    invoke-virtual {v6, v9}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v9, 0x3

    new-array v9, v9, [Lacng;

    sget-object v10, Lrod;->h:Lacmh;

    .line 6
    invoke-static {v10}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v10

    aput-object v10, v9, v7

    sget-object v10, Lrod;->g:Lacmh;

    invoke-static {v10}, Lacme;->a(Lacng;)Lacng;

    move-result-object v10

    invoke-static {v10}, Lacme;->b(Lacng;)Lacng;

    move-result-object v10

    aput-object v10, v9, v5

    sget-object v10, Lrod;->b:Lacmh;

    invoke-static {v10}, Lacme;->a(Lacng;)Lacng;

    move-result-object v10

    invoke-static {v10}, Lacme;->b(Lacng;)Lacng;

    move-result-object v10

    aput-object v10, v9, v8

    .line 7
    invoke-static {v9}, Lacme;->a([Lacng;)Lacng;

    move-result-object v8

    .line 8
    invoke-virtual {v6, v8}, Lacnz;->a(Lacng;)Lacnz;

    new-array v8, v5, [Lacng;

    sget-object v9, Lrod;->b:Lacmh;

    .line 9
    invoke-virtual {v9}, Lacmh;->f()Lacnr;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v6, v8}, Lacnz;->c([Lacng;)Lacnz;

    invoke-virtual {v6}, Lacnz;->a()Lacoa;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v6}, Lacqw;->a(Lacou;)V

    .line 11
    :cond_0
    invoke-virtual {v4}, Lacqw;->b()Lacou;

    move-result-object v4

    check-cast v4, Lacoc;

    new-instance v6, Lrno;

    new-array v8, v7, [Lacmh;

    invoke-direct {v6, v8}, Lrno;-><init>([Lacmh;)V

    invoke-static {v6}, Lacod;->b(Laclz;)Lacoe;

    move-result-object v6

    new-array v5, v5, [Lacnw;

    sget-object v8, Lrod;->h:Lacmh;

    .line 12
    invoke-virtual {v8, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    aput-object p1, v5, v7

    .line 13
    invoke-virtual {v1, v4, v6, v5}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    .line 14
    new-instance v4, Lrln;

    invoke-direct {v4, v0, v2, v3, v1}, Lrln;-><init>(Lrli;ILaela;Lacpp;)V

    iget-object v0, v0, Lrli;->e:Lahuk;

    .line 15
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, v4, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
