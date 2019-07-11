.class public final Ladzh;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladzg;",
        "Ladzh;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Ladzg;->i:Ladzg;

    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladzg;->i:Ladzg;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ladzh;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladzg;

    iget v1, v0, Ladzg;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ladzg;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ladzg;->f:I

    return-object p0
.end method
