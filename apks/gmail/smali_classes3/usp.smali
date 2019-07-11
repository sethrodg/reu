.class public final Lusp;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lusq;",
        "Lusp;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lusq;->g:Lusq;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lusq;->g:Lusq;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lusp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lusq;

    iget v1, v0, Lusq;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lusq;->a:I

    iput p1, v0, Lusq;->d:I

    return-object p0
.end method

.method public final a(J)Lusp;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lusq;

    .line 3
    iget v1, v0, Lusq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lusq;->a:I

    iput-wide p1, v0, Lusq;->c:J

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lusp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lusp;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lusq;

    .line 5
    iget-object v1, v0, Lusq;->b:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lusq;->b:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lusq;->b:Laggk;

    .line 6
    :cond_0
    iget-object v0, v0, Lusq;->b:Laggk;

    .line 7
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lusp;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lusq;

    if-eqz p1, :cond_0

    .line 10
    iget v1, v0, Lusq;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lusq;->a:I

    iput-object p1, v0, Lusq;->e:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
