.class public abstract Lpsz;
.super Lpsv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpsv;-><init>()V

    return-void
.end method

.method public static a([CII)[C
    .locals 1

    .line 1
    new-array p2, p2, [C

    if-lez p1, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p2
.end method
