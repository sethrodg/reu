.class final Lacbv;
.super Lacbw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacbw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Laebx;->a(Z)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
