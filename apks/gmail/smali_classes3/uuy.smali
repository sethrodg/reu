.class public final Luuy;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Luuv;",
        "Luuy;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luuv;->i:Luuv;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Luuv;->i:Luuv;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Luuy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Luuv;

    iget v1, v0, Luuv;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Luuv;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Luuv;->f:Z

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Luuy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Luuy;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Luuv;

    .line 3
    iget-object v1, v0, Luuv;->h:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Luuv;->h:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Luuv;->h:Laggk;

    .line 4
    :cond_0
    iget-object v0, v0, Luuv;->h:Laggk;

    .line 5
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Lrvj;)Luuy;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Luuv;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, v0, Luuv;->g:Lrvj;

    iget p1, v0, Luuv;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Luuv;->a:I

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Luvd;)Luuy;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Luuv;

    if-eqz p1, :cond_0

    .line 11
    iget v1, v0, Luuv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Luuv;->a:I

    .line 12
    iget p1, p1, Luvd;->d:I

    .line 13
    iput p1, v0, Luuv;->b:I

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Luvf;)Luuy;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Luuv;

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, v0, Luuv;->d:Luvf;

    iget p1, v0, Luuv;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Luuv;->a:I

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
