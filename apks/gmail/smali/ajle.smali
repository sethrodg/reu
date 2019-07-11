.class public final Lajle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lajiv;

    invoke-direct {v0, p0, p1}, Lajiv;-><init>(J)V

    throw v0
.end method
