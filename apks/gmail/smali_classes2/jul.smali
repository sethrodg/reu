.class public final Ljul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;",
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
    .locals 13

    .line 1
    invoke-static {p1}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v9, v3

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    const/4 v10, 0x2

    if-eq v9, v10, :cond_5

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    .line 4
    invoke-static {p1, v3}, Lksm;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v3}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v3}, Lksm;->e(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v3}, Lksm;->a(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eqz v3, :cond_4

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-lt v11, v10, :cond_3

    .line 9
    add-int/2addr v6, v3

    .line 10
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    nop

    .line 12
    move-object v6, v9

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 12
    :cond_4
    nop

    .line 13
    move-object v6, v2

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {p1, v3}, Lksm;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {p1, v3}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 16
    :cond_7
    invoke-static {p1, v0}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-object p1
.end method
