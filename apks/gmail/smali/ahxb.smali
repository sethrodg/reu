.class public final Lahxb;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lahwy;",
        "Lahxb;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahwy;->h:Lahwy;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lahwy;->h:Lahwy;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lahxb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahwy;

    .line 2
    iget v1, v0, Lahwy;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahwy;->a:I

    iput p1, v0, Lahwy;->b:I

    return-object p0
.end method

.method public final b(I)Lahxb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahwy;

    .line 2
    iget v1, v0, Lahwy;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lahwy;->a:I

    iput p1, v0, Lahwy;->c:I

    return-object p0
.end method

.method public final c(I)Lahxb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahwy;

    .line 2
    iget v1, v0, Lahwy;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lahwy;->a:I

    iput p1, v0, Lahwy;->d:I

    return-object p0
.end method

.method public final d(I)Lahxb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahwy;

    .line 2
    iget v1, v0, Lahwy;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lahwy;->a:I

    iput p1, v0, Lahwy;->e:I

    return-object p0
.end method
