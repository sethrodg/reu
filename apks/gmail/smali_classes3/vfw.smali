.class public final Lvfw;
.super Labwn;
.source "SourceFile"


# instance fields
.field public final a:Laebt;

.field public final b:Lvfx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwn;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(Laebt;Lvfx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwn;-><init>(B)V

    iput-object p1, p0, Lvfw;->a:Laebt;

    iput-object p2, p0, Lvfw;->b:Lvfx;

    return-void
.end method
