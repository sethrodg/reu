.class public final Lirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;",
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
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lftx;->b(I)Lftx;

    move-result-object p1

    new-instance v1, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;-><init>(Lftx;I)V

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;

    return-object p1
.end method
