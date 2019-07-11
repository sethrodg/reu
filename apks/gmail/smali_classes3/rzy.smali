.class public final Lrzy;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lrzv;",
        "Lrzy;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrzv;->e:Lrzv;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lrzv;->e:Lrzv;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Lrzp;)Lrzy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzv;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v0, Lrzv;->c:Lrzp;

    iget p1, v0, Lrzv;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lrzv;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lrzr;)Lrzy;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzv;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, v0, Lrzv;->b:Lrzr;

    iget p1, v0, Lrzv;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lrzv;->a:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
