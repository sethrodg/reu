.class public final Ljly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;",
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

    .line 1
    const-class v0, Lcom/google/android/gm/provider/Promotion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/provider/Promotion;

    .line 2
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;

    invoke-direct {v0, p1}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;-><init>(Lcom/google/android/gm/provider/Promotion;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;

    return-object p1
.end method
