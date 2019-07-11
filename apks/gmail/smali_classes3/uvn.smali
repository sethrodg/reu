.class public final Luvn;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Luvo;",
        "Luvn;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luvo;->h:Luvo;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Luvo;->h:Luvo;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Luvn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Luvo;

    iget v1, v0, Luvo;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Luvo;->a:I

    iput p1, v0, Luvo;->e:I

    return-object p0
.end method

.method public final a(J)Luvn;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Luvo;

    .line 3
    iget v1, v0, Luvo;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Luvo;->a:I

    iput-wide p1, v0, Luvo;->d:J

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Luvn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Luvn;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Luvo;

    .line 5
    iget-object v1, v0, Luvo;->c:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Luvo;->c:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Luvo;->c:Laggk;

    .line 6
    :cond_0
    iget-object v0, v0, Luvo;->c:Laggk;

    .line 7
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Luvn;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Luvo;

    if-eqz p1, :cond_0

    .line 10
    iget v1, v0, Luvo;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Luvo;->a:I

    iput-object p1, v0, Luvo;->f:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
