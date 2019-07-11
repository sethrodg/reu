.class public final Lahvn;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lahvk;",
        "Lahvn;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahvk;->d:Lahvk;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lahvk;->d:Lahvk;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lahvn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvk;

    iget v1, v0, Lahvk;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahvk;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lahvk;->b:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lahvn;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvk;

    if-eqz p1, :cond_0

    .line 4
    iget v1, v0, Lahvk;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lahvk;->a:I

    iput-object p1, v0, Lahvk;->c:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
