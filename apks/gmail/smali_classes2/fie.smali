.class public final Lfie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/mail/ui/ItemListRestorationState;",
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
    .locals 4

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    new-instance v3, Lcom/android/mail/ui/ItemListRestorationState;

    invoke-direct {v3}, Lcom/android/mail/ui/ItemListRestorationState;-><init>()V

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    :goto_0
    iput-object v0, v3, Lcom/android/mail/ui/ItemListRestorationState;->a:Laebt;

    .line 6
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    .line 7
    :goto_1
    iput-object v0, v3, Lcom/android/mail/ui/ItemListRestorationState;->b:Laebt;

    iput v2, v3, Lcom/android/mail/ui/ItemListRestorationState;->c:I

    iput p1, v3, Lcom/android/mail/ui/ItemListRestorationState;->d:I

    return-object v3
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/android/mail/ui/ItemListRestorationState;

    return-object p1
.end method
