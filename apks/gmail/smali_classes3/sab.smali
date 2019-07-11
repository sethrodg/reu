.class public final Lsab;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lsac;",
        "Lsab;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsac;->r:Lsac;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lsac;->r:Lsac;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lsab;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lsac;

    .line 2
    iget v1, v0, Lsac;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lsac;->a:I

    iput-wide p1, v0, Lsac;->e:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lsab;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lsac;

    if-eqz p1, :cond_0

    .line 5
    iget v1, v0, Lsac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lsac;->a:I

    iput-object p1, v0, Lsac;->b:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lsab;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lsac;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lsac;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lsac;->a:I

    iput-object p1, v0, Lsac;->c:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
