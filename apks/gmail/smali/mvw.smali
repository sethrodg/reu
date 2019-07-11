.class public final Lmvw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)I
    .locals 6

    .line 1
    const-string v0, "args_key_index"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, v1, v3

    add-int/lit8 v5, v4, -0x2

    if-eqz v4, :cond_1

    if-eq v5, p0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid index %d. No State can be found."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid args Bundle. No State can be deserialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public static a(I)Landroid/os/Bundle;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    add-int/lit8 p0, p0, -0x2

    const-string v1, "args_key_index"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
