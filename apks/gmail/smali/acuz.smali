.class public final Lacuz;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lacva;",
        "Lacuz;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lacva;->o:Lacva;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lacva;->o:Lacva;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacva;

    .line 2
    iget-wide v0, v0, Lacva;->d:D

    return-wide v0
.end method
