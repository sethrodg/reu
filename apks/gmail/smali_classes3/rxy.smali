.class public final Lrxy;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lrxt;",
        "Lrxy;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrxt;->e:Lrxt;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lrxt;->e:Lrxt;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Lrxy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    .line 2
    check-cast v0, Lrxt;

    .line 1
    iget v1, v0, Lrxt;->a:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lrxt;->a:I

    iput v2, v0, Lrxt;->b:I

    return-object p0
.end method

.method public final a(Lryu;)Lrxy;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrxt;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, v0, Lrxt;->c:Lryu;

    iget p1, v0, Lrxt;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lrxt;->a:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
