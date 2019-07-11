.class public final Ladvf;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladvg;",
        "Ladvf;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladvg;->i:Ladvg;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladvg;->i:Ladvg;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ladvf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladvg;

    if-eqz p1, :cond_0

    iget v1, v0, Ladvg;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ladvg;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ladvg;->d:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(J)Ladvf;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladvg;

    .line 3
    iget v1, v0, Ladvg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladvg;->a:I

    iput-wide p1, v0, Ladvg;->b:J

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Ladvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Ladvf;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladvg;

    .line 5
    iget-object v1, v0, Ladvg;->e:Laggg;

    invoke-interface {v1}, Laggg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ladvg;->e:Laggg;

    invoke-static {v1}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v1

    iput-object v1, v0, Ladvg;->e:Laggg;

    .line 6
    :cond_0
    iget-object v0, v0, Ladvg;->e:Laggg;

    .line 7
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ladvf;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladvg;

    if-eqz p1, :cond_0

    .line 10
    iget v1, v0, Ladvg;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ladvg;->a:I

    iput-object p1, v0, Ladvg;->c:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Ladvf;
    .locals 2

    .line 11
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladvg;

    .line 12
    iget v1, v0, Ladvg;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ladvg;->a:I

    iput-boolean p1, v0, Ladvg;->h:Z

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Ladvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Ladvf;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladvg;

    .line 2
    iget-object v1, v0, Ladvg;->g:Laggg;

    invoke-interface {v1}, Laggg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ladvg;->g:Laggg;

    invoke-static {v1}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v1

    iput-object v1, v0, Ladvg;->g:Laggg;

    .line 3
    :cond_0
    iget-object v0, v0, Ladvg;->g:Laggg;

    .line 4
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ladvf;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladvg;

    if-eqz p1, :cond_0

    .line 7
    iget v1, v0, Ladvg;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ladvg;->a:I

    iput-object p1, v0, Ladvg;->f:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
