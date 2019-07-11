.class public final Lhnd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Lhnf;)J
    .locals 7

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const-wide/16 v4, 0x1

    aget-object v6, p0, v3

    invoke-interface {v6}, Lhnf;->ordinal()I

    move-result v6

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
