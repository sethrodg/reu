.class final synthetic Lraz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrau;

.field private final b:Lria;

.field private final c:Lqwy;

.field private final d:Laela;

.field private final e:Laela;


# direct methods
.method constructor <init>(Lrau;Lria;Lqwy;Laela;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraz;->a:Lrau;

    iput-object p2, p0, Lraz;->b:Lria;

    iput-object p3, p0, Lraz;->c:Lqwy;

    iput-object p4, p0, Lraz;->d:Laela;

    iput-object p5, p0, Lraz;->e:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v7, p0, Lraz;->a:Lrau;

    iget-object v5, p0, Lraz;->b:Lria;

    iget-object v8, p0, Lraz;->c:Lqwy;

    iget-object v9, p0, Lraz;->d:Laela;

    iget-object v10, p0, Lraz;->e:Laela;

    check-cast p1, Lrfg;

    .line 2
    invoke-virtual {p1}, Lrfg;->a()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v9}, Laeks;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v7, Lrau;->e:Lrdh;

    invoke-virtual {p1, v5, v9}, Lrdh;->a(Lria;Ljava/util/Collection;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 4
    :goto_1
    new-instance v11, Lraw;

    move-object v0, v11

    move-object v1, v7

    move-object v4, v10

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lraw;-><init>(Lrau;JLaela;Lria;Lqwy;)V

    iget-object v0, v7, Lrau;->g:Lahuk;

    .line 5
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v11, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 7
    new-instance v1, Lrav;

    invoke-direct {v1, v7, v8, v9, v10}, Lrav;-><init>(Lrau;Lqwy;Laela;Laela;)V

    iget-object v2, v7, Lrau;->g:Lahuk;

    .line 8
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v0, v1, v2}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
