.class public Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gm/provider/Promotion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljly;

    invoke-direct {v0}, Ljly;-><init>()V

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gm/provider/Promotion;)V
    .locals 1

    sget-object v0, Lftx;->k:Lftx;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Lftx;)V

    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;->a:Lcom/google/android/gm/provider/Promotion;

    return-void
.end method


# virtual methods
.method public final a(Lftr;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;->a:Lcom/google/android/gm/provider/Promotion;

    iget-object p1, p1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;->a:Lcom/google/android/gm/provider/Promotion;

    .line 3
    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;->a:Lcom/google/android/gm/provider/Promotion;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
