.class public final Lxoq;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lxoo;",
        "Lxoq;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxoo;->c:Lxoo;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lxoo;->c:Lxoo;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Lxop;)Lxoq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxoo;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, v0, Lxoo;->a:Laggg;

    invoke-interface {v1}, Laggg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxoo;->a:Laggg;

    invoke-static {v1}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v1

    iput-object v1, v0, Lxoo;->a:Laggg;

    .line 4
    :cond_0
    iget-object v0, v0, Lxoo;->a:Laggg;

    .line 5
    iget p1, p1, Lxop;->g:I

    .line 6
    invoke-interface {v0, p1}, Laggg;->d(I)V

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
