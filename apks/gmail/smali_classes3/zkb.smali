.class final synthetic Lzkb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lzjv;

.field private final b:Z

.field private final c:Lxuf;


# direct methods
.method constructor <init>(Lzjv;ZLxuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkb;->a:Lzjv;

    iput-boolean p2, p0, Lzkb;->b:Z

    iput-object p3, p0, Lzkb;->c:Lxuf;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lzkb;->a:Lzjv;

    iget-boolean v1, p0, Lzkb;->b:Z

    iget-object v2, p0, Lzkb;->c:Lxuf;

    .line 2
    iget-object v3, v0, Lzjv;->e:Lacla;

    invoke-virtual {v0}, Lzjv;->a()Lackz;

    move-result-object v4

    invoke-interface {v3, v4}, Lacla;->a(Lackz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyu;

    sget-object v4, Lrvw;->f:Lrvw;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lrvv;

    iget-object v5, v0, Lzjv;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lrvv;->a(Ljava/lang/String;)Lrvv;

    invoke-virtual {v4, v1}, Lrvv;->a(Z)Lrvv;

    iget-object v0, v0, Lzjv;->f:Lrun;

    .line 4
    iget-object v0, v0, Lrun;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v1, v4, Lagfx;->b:Lagfu;

    check-cast v1, Lrvw;

    if-eqz v0, :cond_3

    .line 6
    iget v5, v1, Lrvw;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lrvw;->a:I

    iput-object v0, v1, Lrvw;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, Lrvz;->c:Lrvz;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 8
    :cond_1
    sget-object v0, Lrvz;->b:Lrvz;

    .line 9
    :goto_0
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v1, v4, Lagfx;->b:Lagfu;

    check-cast v1, Lrvw;

    if-eqz v0, :cond_2

    .line 10
    iget v2, v1, Lrvw;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lrvw;->a:I

    .line 11
    iget v0, v0, Lrvz;->d:I

    .line 12
    iput v0, v1, Lrvw;->e:I

    .line 13
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrvw;

    .line 14
    invoke-interface {v3, v0}, Lsyu;->a(Lrvw;)Laflh;

    move-result-object v0

    return-object v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
