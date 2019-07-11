.class final synthetic Lyvm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lyuy;

.field private final b:Lzuw;


# direct methods
.method constructor <init>(Lyuy;Lzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvm;->a:Lyuy;

    iput-object p2, p0, Lyvm;->b:Lzuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Lyvm;->a:Lyuy;

    iget-object v0, p0, Lyvm;->b:Lzuw;

    .line 2
    sget-object v1, Lxvd;->a:Lxvd;

    sget-object v2, Lyuy;->c:Laemh;

    invoke-virtual {p1, v1, v2}, Lyuy;->a(Lxvd;Laemh;)V

    sget-object v1, Lruz;->e:Lruz;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lyuy;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lruz;

    if-eqz v2, :cond_2

    iget v4, v3, Lruz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lruz;->a:I

    iput-object v2, v3, Lruz;->b:Ljava/lang/String;

    iget-object v2, p1, Lyuy;->l:Lxtk;

    invoke-interface {v2}, Lxtk;->b()Lxtl;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lxtl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lruz;

    if-eqz v2, :cond_1

    iget v4, v3, Lruz;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lruz;->a:I

    iput-object v2, v3, Lruz;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lyuy;->F:Laebt;

    .line 6
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lruz;

    iget v4, v3, Lruz;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lruz;->a:I

    iput-boolean v2, v3, Lruz;->d:Z

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lruz;

    .line 7
    sget-object v2, Lrtm;->k:Lrtm;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v2, v3}, Lagfx;->B(I)Lagfx;

    .line 9
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lrtm;

    if-eqz v1, :cond_0

    .line 11
    iput-object v1, v3, Lrtm;->i:Lruz;

    iget v1, v3, Lrtm;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lrtm;->a:I

    .line 12
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrtm;

    .line 13
    iget-object p1, p1, Lyuy;->t:Lxtk;

    sget-object v2, Lyuy;->b:Laebt;

    invoke-interface {v0, v1, p1, v2}, Lzuw;->a(Lrtm;Lxtk;Laebt;)Lzuw;

    .line 14
    sget-object p1, Lxvd;->a:Lxvd;

    invoke-interface {v0, p1}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
