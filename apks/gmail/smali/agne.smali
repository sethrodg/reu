.class public final Lagne;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lagnf;",
        "Lagne;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagnf;->c:Lagnf;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lagnf;->c:Lagnf;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Lagne;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    .line 2
    check-cast v0, Lagnf;

    .line 1
    iget v1, v0, Lagnf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lagnf;->a:I

    const/4 v1, 0x3

    iput v1, v0, Lagnf;->b:I

    return-object p0
.end method
