.class public final Lacvq;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lacvn;",
        "Lacvq;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lacvn;->d:Lacvn;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lacvn;->d:Lacvn;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(D)Lacvq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvn;

    .line 2
    iget v1, v0, Lacvn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lacvn;->a:I

    iput-wide p1, v0, Lacvn;->c:D

    return-object p0
.end method

.method public final a(J)Lacvq;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvn;

    .line 4
    iget v1, v0, Lacvn;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lacvn;->a:I

    iput-wide p1, v0, Lacvn;->b:J

    return-object p0
.end method
