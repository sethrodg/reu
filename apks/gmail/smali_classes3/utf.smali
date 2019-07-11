.class public final Lutf;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lutg;",
        "Lutf;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lutg;->f:Lutg;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lutg;->f:Lutg;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Lutf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lutg;

    iget v1, v0, Lutg;->a:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lutg;->a:I

    iput-boolean v2, v0, Lutg;->b:Z

    return-object p0
.end method

.method public final a(J)Lutf;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lutg;

    .line 3
    iget v1, v0, Lutg;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lutg;->a:I

    iput-wide p1, v0, Lutg;->c:J

    return-object p0
.end method

.method public final a(Luut;)Lutf;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lutg;

    if-eqz p1, :cond_0

    .line 6
    iget v1, v0, Lutg;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lutg;->a:I

    .line 7
    iget p1, p1, Luut;->e:I

    .line 8
    iput p1, v0, Lutg;->e:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
