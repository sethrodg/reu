.class public final Lrwx;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lrwy;",
        "Lrwx;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lrwy;->f:Lrwy;

    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lrwy;->f:Lrwy;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lrwx;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrwy;

    if-eqz p1, :cond_0

    iget v1, v0, Lrwy;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lrwy;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lrwy;->e:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lafnm;)Lrwx;
    .locals 1

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrwy;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lrwy;->c:Lafnm;

    iget p1, v0, Lrwy;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lrwy;->a:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lrwx;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrwy;

    if-eqz p1, :cond_0

    iget v1, v0, Lrwy;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrwy;->a:I

    iput-object p1, v0, Lrwy;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lruw;)Lrwx;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrwy;

    if-eqz p1, :cond_0

    iget v1, v0, Lrwy;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lrwy;->a:I

    iget p1, p1, Lruw;->d:I

    iput p1, v0, Lrwy;->d:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
