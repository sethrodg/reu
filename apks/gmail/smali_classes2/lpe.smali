.class public final Llpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/people/protomodel/zzp;",
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
    .locals 7

    .line 1
    invoke-static {p1}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v1, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    .line 4
    invoke-static {p1, v4}, Lksm;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v4}, Lksm;->d(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v4}, Lksm;->f(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v0}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/people/protomodel/zzp;

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/people/protomodel/zzp;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/zzp;

    return-object p1
.end method
