.class public final Lksn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;)I
    .locals 1

    .line 1
    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Lksn;->a(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Parcel;I)I
    .locals 1

    .line 2
    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Parcel;ID)V
    .locals 1

    .line 3
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lksn;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 0

    .line 4
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 1

    .line 5
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lksn;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 6
    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lksn;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lksn;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 7
    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lksn;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lksn;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    .line 8
    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lksn;->a(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lksn;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1

    .line 10
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lksn;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    .line 11
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lksn;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    .line 12
    if-eqz p2, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lksn;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    .line 13
    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lksn;->a(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p0, p1}, Lksn;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 15
    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lksn;->a(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lksn;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    .line 17
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lksn;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[BZ)V
    .locals 0

    .line 18
    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lksn;->a(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lksn;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[I)V
    .locals 0

    .line 20
    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lksn;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0, p1}, Lksn;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[J)V
    .locals 0

    .line 21
    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lksn;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-static {p0, p1}, Lksn;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;I)V"
        }
    .end annotation

    .line 22
    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lksn;->a(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    aget-object v3, p2, v2

    if-nez v3, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-static {p0, v3, p3}, Lksn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lksn;->b(Landroid/os/Parcel;I)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    .line 26
    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lksn;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, p1}, Lksn;->b(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[[B)V
    .locals 3

    .line 27
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lksn;->a(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lksn;->b(Landroid/os/Parcel;I)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p1, -0x4

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lksn;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lksn;->a(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    nop

    invoke-static {p0, v2, v0}, Lksn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    invoke-static {p0, p1, v0}, Lksn;->a(Landroid/os/Parcel;II)V

    :cond_3
    return-void
.end method
