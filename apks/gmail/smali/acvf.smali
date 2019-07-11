.class public final Lacvf;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lacvg;",
        "Lacvf;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lacvg;->c:Lacvg;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lacvg;->c:Lacvg;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lacvf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvg;

    .line 2
    iget-object v1, v0, Lacvg;->a:Laggg;

    invoke-interface {v1}, Laggg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lacvg;->a:Laggg;

    invoke-static {v1}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v1

    iput-object v1, v0, Lacvg;->a:Laggg;

    .line 3
    :cond_0
    iget-object v0, v0, Lacvg;->a:Laggg;

    invoke-interface {v0, p1}, Laggg;->d(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lacvf;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvg;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, v0, Lacvg;->b:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lacvg;->b:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lacvg;->b:Laggk;

    .line 7
    :cond_0
    iget-object v0, v0, Lacvg;->b:Laggk;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
