.class public final Ljxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 4
    invoke-static {p1, v5}, Lksm;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v4}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v5}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v5}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v5}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1, v0}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;

    invoke-direct {p1, v2, v1, v3, v4}, Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;

    return-object p1
.end method
