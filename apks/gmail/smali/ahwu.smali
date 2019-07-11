.class public final Lahwu;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lahwv;",
        "Lahwu;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahwv;->i:Lahwv;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lahwv;->i:Lahwv;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Lahwu;
    .locals 3

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahwv;

    iget v1, v0, Lahwv;->a:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lahwv;->a:I

    iput-boolean v2, v0, Lahwv;->b:Z

    return-object p0
.end method
