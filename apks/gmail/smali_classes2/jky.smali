.class public final Ljky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController$DogfoodPromoTeaserViewInfo;",
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
    .locals 1

    new-instance p1, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController$DogfoodPromoTeaserViewInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController$DogfoodPromoTeaserViewInfo;-><init>(B)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController$DogfoodPromoTeaserViewInfo;

    return-object p1
.end method
