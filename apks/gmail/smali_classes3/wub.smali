.class public final Lwub;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lwtz;",
        "Lwub;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwtz;->i:Lwtz;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lwtz;->i:Lwtz;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(D)Lwub;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwtz;

    .line 2
    iget v1, v0, Lwtz;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lwtz;->a:I

    iput-wide p1, v0, Lwtz;->c:D

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lwub;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lwwj;",
            ">;)",
            "Lwub;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwtz;

    .line 4
    iget-object v1, v0, Lwtz;->d:Laggg;

    invoke-interface {v1}, Laggg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lwtz;->d:Laggg;

    invoke-static {v1}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v1

    iput-object v1, v0, Lwtz;->d:Laggg;

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwj;

    iget-object v2, v0, Lwtz;->d:Laggg;

    .line 6
    iget v1, v1, Lwwj;->hI:I

    .line 7
    invoke-interface {v2, v1}, Laggg;->d(I)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final a(Lwwj;)Lwub;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwtz;

    if-eqz p1, :cond_0

    .line 10
    iget v1, v0, Lwtz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwtz;->a:I

    .line 11
    iget p1, p1, Lwwj;->hI:I

    .line 12
    iput p1, v0, Lwtz;->b:I

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
