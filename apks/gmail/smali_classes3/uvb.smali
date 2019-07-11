.class public final Luvb;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Luvc;",
        "Luvb;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luvc;->g:Luvc;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Luvc;->g:Luvc;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Luvb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Luvc;

    if-eqz p1, :cond_0

    iget v1, v0, Luvc;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Luvc;->a:I

    iput p1, v0, Luvc;->f:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lusz;)Luvb;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Luvc;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, v0, Luvc;->e:Lusz;

    iget p1, v0, Luvc;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Luvc;->a:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lutg;)Luvb;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Luvc;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, v0, Luvc;->b:Lutg;

    iget p1, v0, Luvc;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Luvc;->a:I

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Luuv;)Luvb;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Luvc;

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, v0, Luvc;->d:Luuv;

    iget p1, v0, Luvc;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Luvc;->a:I

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
