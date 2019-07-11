.class public final Lahwk;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lahwl;",
        "Lahwk;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahwl;->k:Lahwl;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lahwl;->k:Lahwl;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lahwk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahwl;

    iget v1, v0, Lahwl;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lahwl;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lahwl;->j:I

    return-object p0
.end method

.method public final a(J)Lahwk;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahwl;

    .line 3
    iget v1, v0, Lahwl;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lahwl;->a:I

    iput-wide p1, v0, Lahwl;->h:J

    return-object p0
.end method
