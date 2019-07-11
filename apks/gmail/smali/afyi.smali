.class public final Lafyi;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lafyj;",
        "Lafyi;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafyj;->f:Lafyj;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lafyj;->f:Lafyj;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lafyi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafyj;

    iget v1, v0, Lafyj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lafyj;->a:I

    iput p1, v0, Lafyj;->b:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lafyi;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafyj;

    if-eqz p1, :cond_0

    .line 4
    iget v1, v0, Lafyj;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lafyj;->a:I

    iput-object p1, v0, Lafyj;->d:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
