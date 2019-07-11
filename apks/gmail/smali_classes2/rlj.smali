.class final synthetic Lrlj;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lrli;

.field private final b:I


# direct methods
.method constructor <init>(Lrli;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlj;->a:Lrli;

    iput p2, p0, Lrlj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lrlj;->a:Lrli;

    iget v1, p0, Lrlj;->b:I

    .line 2
    iget-object v2, v0, Lrli;->i:Lrlb;

    invoke-virtual {v2, p1}, Lrlb;->a(Lacpp;)Laflh;

    move-result-object v2

    sget-object v3, Lrlo;->a:Laebh;

    iget-object v4, v0, Lrli;->e:Lahuk;

    .line 3
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lrli;->i:Lrlb;

    sget-object v4, Lqwx;->d:Lqwx;

    .line 6
    sget-object v5, Lqwx;->a:Lqwx;

    if-eq v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    nop

    .line 6
    :goto_0
    invoke-static {v5}, Laebx;->a(Z)V

    iget-object v3, v3, Lrlb;->a:Lacoy;

    sget-object v5, Lrob;->c:Lacmh;

    .line 7
    iget v4, v4, Lqwx;->i:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-virtual {v3, p1, v5, v4}, Lacoy;->c(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v3

    .line 10
    new-instance v4, Lrlm;

    invoke-direct {v4, v0, p1}, Lrlm;-><init>(Lrli;Lacpp;)V

    iget-object v5, v0, Lrli;->e:Lahuk;

    .line 11
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v3, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 13
    new-instance v4, Lrll;

    invoke-direct {v4, v0, p1, v1}, Lrll;-><init>(Lrli;Lacpp;I)V

    iget-object p1, v0, Lrli;->e:Lahuk;

    .line 14
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v2, v3, v4, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
