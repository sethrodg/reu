.class public final Ladqv;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladqw;",
        "Ladqv;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladqw;->p:Ladqw;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladqw;->p:Ladqw;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Ladqv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladqw;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Ladqw;->c:Ladqy;

    iget v1, v0, Ladqw;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Ladqw;->a:I

    return-object p0
.end method
