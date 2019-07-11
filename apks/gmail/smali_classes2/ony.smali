.class public final Lony;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;Ljava/lang/Class;)Laela;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Landroid/os/Parcel;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Laela<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p0

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    aget v3, p0, v1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Parcel;[Ljava/lang/Enum;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Landroid/os/Parcel;",
            "[TT;)V"
        }
    .end annotation

    .line 3
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
