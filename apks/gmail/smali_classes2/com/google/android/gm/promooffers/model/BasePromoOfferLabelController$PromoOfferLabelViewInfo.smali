.class public Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lirk;

    invoke-direct {v0}, Lirk;-><init>()V

    sput-object v0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lftx;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Lftx;)V

    iput p2, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;->a:I

    return v0
.end method

.method public final a(Lftr;)Z
    .locals 1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 4
    check-cast p1, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;

    .line 5
    iget-object p1, p1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 6
    invoke-virtual {v0, p1}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lfvk;
    .locals 1

    sget-object v0, Lfvk;->b:Lfvk;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 3
    iget p2, p2, Lftx;->D:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
