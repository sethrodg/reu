.class public final Lafeu;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lafer;",
        "Lafeu;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafer;->i:Lafer;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lafer;->i:Lafer;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Lafeu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafer;

    iget v1, v0, Lafer;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lafer;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafer;->c:Z

    return-object p0
.end method

.method public final a(I)Lafeu;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafer;

    .line 3
    iget v1, v0, Lafer;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lafer;->a:I

    iput p1, v0, Lafer;->b:I

    return-object p0
.end method

.method public final b(I)Lafeu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafer;

    .line 2
    iget v1, v0, Lafer;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lafer;->a:I

    iput p1, v0, Lafer;->d:I

    return-object p0
.end method

.method public final c(I)Lafeu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafer;

    .line 2
    iget v1, v0, Lafer;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lafer;->a:I

    iput p1, v0, Lafer;->e:I

    return-object p0
.end method

.method public final d(I)Lafeu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafer;

    .line 2
    iget v1, v0, Lafer;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lafer;->a:I

    iput p1, v0, Lafer;->f:I

    return-object p0
.end method

.method public final e(I)Lafeu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafer;

    .line 2
    iget v1, v0, Lafer;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lafer;->a:I

    iput p1, v0, Lafer;->g:I

    return-object p0
.end method

.method public final f(I)Lafeu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafer;

    .line 2
    iget v1, v0, Lafer;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lafer;->a:I

    iput p1, v0, Lafer;->h:I

    return-object p0
.end method
