.class public final Lafeq;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lafen;",
        "Lafeq;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafen;->f:Lafen;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lafen;->f:Lafen;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lafeq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafen;

    iget v1, v0, Lafen;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lafen;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lafen;->d:I

    return-object p0
.end method

.method public final a(Z)Lafeq;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafen;

    .line 3
    iget v1, v0, Lafen;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lafen;->a:I

    iput-boolean p1, v0, Lafen;->c:Z

    return-object p0
.end method