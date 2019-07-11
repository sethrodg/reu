.class public final Lxjx;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lxjy;",
        "Lxjx;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxjy;->h:Lxjy;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lxjy;->h:Lxjy;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lxjx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxjy;

    .line 2
    iget v1, v0, Lxjy;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lxjy;->a:I

    iput p1, v0, Lxjy;->e:I

    return-object p0
.end method

.method public final a(Lxkq;)Lxjx;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxjy;

    if-eqz p1, :cond_0

    .line 5
    iget v1, v0, Lxjy;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxjy;->a:I

    .line 6
    iget p1, p1, Lxkq;->r:I

    .line 7
    iput p1, v0, Lxjy;->b:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
