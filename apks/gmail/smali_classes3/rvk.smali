.class public final Lrvk;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lrvh;",
        "Lrvk;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lrvh;->f:Lrvh;

    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lrvh;->f:Lrvh;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lrvk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrvc;",
            ">;)",
            "Lrvk;"
        }
    .end annotation

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrvh;

    iget-object v1, v0, Lrvh;->e:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lrvh;->e:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lrvh;->e:Laggk;

    :cond_0
    iget-object v0, v0, Lrvh;->e:Laggk;

    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Z)Lrvk;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrvh;

    iget v1, v0, Lrvh;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrvh;->a:I

    iput-boolean p1, v0, Lrvh;->b:Z

    return-object p0
.end method
