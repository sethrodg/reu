.class public Lcom/google/android/gms/drive/internal/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/drive/internal/StringListResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/drive/internal/StringListResponse;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/StringListResponse;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/StringListResponse;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/StringListResponse;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->z(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v2, Lcom/google/android/gms/drive/internal/StringListResponse;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/drive/internal/StringListResponse;-><init>(ILjava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/gms/drive/internal/StringListResponse;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/internal/StringListResponse;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/aq;->a(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/StringListResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/aq;->a(I)[Lcom/google/android/gms/drive/internal/StringListResponse;

    move-result-object v0

    return-object v0
.end method