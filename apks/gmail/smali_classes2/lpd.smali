.class public final Llpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/people/protomodel/zzn;",
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
    .locals 10

    .line 1
    invoke-static {p1}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v9, 0x2

    if-eq v2, v9, :cond_5

    const/16 v9, 0x9

    if-eq v2, v9, :cond_4

    const/16 v9, 0xb

    if-eq v2, v9, :cond_3

    const/16 v9, 0xd

    if-eq v2, v9, :cond_2

    const/4 v9, 0x4

    if-eq v2, v9, :cond_1

    const/4 v9, 0x5

    if-eq v2, v9, :cond_0

    .line 4
    invoke-static {p1, v1}, Lksm;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/google/android/gms/people/protomodel/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lksm;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lcom/google/android/gms/people/protomodel/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lksm;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_2
    sget-object v2, Lcom/google/android/gms/people/protomodel/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lksm;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    .line 6
    :cond_3
    sget-object v2, Lcom/google/android/gms/people/protomodel/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lksm;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    .line 7
    :cond_4
    sget-object v2, Lcom/google/android/gms/people/protomodel/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lksm;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {p1, v1}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {p1, v0}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/people/protomodel/zzn;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/people/protomodel/zzn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/zzn;

    return-object p1
.end method
