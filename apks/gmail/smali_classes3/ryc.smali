.class public final Lryc;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lrxz;",
        "Lryc;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lrxz;->d:Lrxz;

    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lrxz;->d:Lrxz;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lryc;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrxz;

    iget v1, v0, Lrxz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrxz;->a:I

    iput p1, v0, Lrxz;->b:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lryc;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrxz;

    if-eqz p1, :cond_0

    iget v1, v0, Lrxz;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lrxz;->a:I

    iput-object p1, v0, Lrxz;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
