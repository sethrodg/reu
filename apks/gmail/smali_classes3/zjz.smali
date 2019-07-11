.class final synthetic Lzjz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lzjv;


# direct methods
.method constructor <init>(Lzjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjz;->a:Lzjv;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lzjz;->a:Lzjv;

    .line 2
    iget-object v1, v0, Lzjv;->e:Lacla;

    invoke-virtual {v0}, Lzjv;->a()Lackz;

    move-result-object v2

    invoke-interface {v1, v2}, Lacla;->a(Lackz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyu;

    sget-object v2, Lrst;->d:Lrst;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    iget-object v3, v0, Lzjv;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lrst;

    if-eqz v3, :cond_0

    .line 6
    iget v5, v4, Lrst;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lrst;->a:I

    iput-object v3, v4, Lrst;->b:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lzjv;->f:Lrun;

    .line 8
    iget v0, v0, Lrun;->d:I

    .line 9
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lrst;

    .line 10
    iget v4, v3, Lrst;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lrst;->a:I

    iput v0, v3, Lrst;->c:I

    .line 11
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrst;

    .line 12
    invoke-interface {v1, v0}, Lsyu;->a(Lrst;)Laflh;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
