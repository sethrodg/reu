.class public final Lkqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/herrevad/PredictedNetworkQuality;",
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
    .locals 11

    .line 1
    invoke-static {p1}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v7, v1

    move-wide v9, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 4
    invoke-static {p1, v1}, Lksm;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lksm;->g(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v1}, Lksm;->g(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v1}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v1}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1, v0}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;-><init>(IIJJ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    return-object p1
.end method
