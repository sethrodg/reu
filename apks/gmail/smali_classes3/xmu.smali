.class public final Lxmu;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lxmr;",
        "Lxmu;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxmr;->d:Lxmr;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lxmr;->d:Lxmr;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Lxmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxmr;

    .line 2
    iget-object v0, v0, Lxmr;->c:Lxmd;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lxmd;->d:Lxmd;

    :cond_0
    return-object v0
.end method
