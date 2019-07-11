.class final synthetic Lzke;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lzjv;


# direct methods
.method constructor <init>(Lzjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzke;->a:Lzjv;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lzke;->a:Lzjv;

    .line 2
    iget-object v1, v0, Lzjv;->e:Lacla;

    const/4 v2, -0x4

    invoke-static {v2}, Lackz;->a(I)Lackz;

    move-result-object v2

    invoke-interface {v1, v2}, Lacla;->a(Lackz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyu;

    sget-object v2, Lrwv;->d:Lrwv;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    iget-object v3, v0, Lzjv;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lrwv;

    if-eqz v3, :cond_1

    .line 5
    iget v5, v4, Lrwv;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lrwv;->a:I

    iput-object v3, v4, Lrwv;->b:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lzjv;->g:Laaev;

    .line 7
    iget-object v0, v0, Laaev;->h:Lxud;

    .line 8
    invoke-static {v0}, Lztd;->a(Lxud;)Lrvq;

    move-result-object v0

    .line 9
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lrwv;

    if-eqz v0, :cond_0

    .line 10
    iget v4, v3, Lrwv;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lrwv;->a:I

    .line 12
    iget v0, v0, Lrvq;->d:I

    .line 13
    iput v0, v3, Lrwv;->c:I

    .line 14
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrwv;

    .line 15
    invoke-interface {v1, v0}, Lsyu;->a(Lrwv;)Laflh;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
