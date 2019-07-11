.class public final Lksp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzbkz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzbkz;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    return-object p0

    .line 3
    :cond_0
    invoke-static {p2}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length p1, p0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzbkz;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/zzbkz;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzbkz;",
            ">(TT;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzbkz;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method
