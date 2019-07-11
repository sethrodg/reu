.class public final Ljsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/appdatasearch/SectionPayload;",
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
    .locals 9

    .line 1
    invoke-static {p1}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 11
    invoke-static {p1, v3}, Lksm;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v3}, Lksm;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v4}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8
    nop

    .line 9
    move-object v2, v5

    goto :goto_0

    :cond_2
    nop

    .line 10
    move-object v2, v1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1, v0}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/appdatasearch/SectionPayload;

    invoke-direct {p1, v2}, Lcom/google/android/gms/appdatasearch/SectionPayload;-><init>(Landroid/util/SparseArray;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/SectionPayload;

    return-object p1
.end method
