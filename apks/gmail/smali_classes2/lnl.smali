.class public final Llnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;",
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

    const-wide/16 v2, 0x0

    move-object v4, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

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
    invoke-static {p1, v5}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v5}, Lksm;->g(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v5}, Lksm;->p(Landroid/os/Parcel;I)[B

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v0}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;-><init>([BJLjava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    return-object p1
.end method
