.class public final Lrvi;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lrvf;",
        "Lrvi;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lrvf;->f:Lrvf;

    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lrvf;->f:Lrvf;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lrvi;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrvf;

    iget v1, v0, Lrvf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lrvf;->a:I

    iput p1, v0, Lrvf;->c:I

    return-object p0
.end method

.method public final b(I)Lrvi;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrvf;

    iget v1, v0, Lrvf;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lrvf;->a:I

    iput p1, v0, Lrvf;->d:I

    return-object p0
.end method
