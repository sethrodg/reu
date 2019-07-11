.class public final Ladha;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
