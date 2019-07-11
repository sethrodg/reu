.class public Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljkq;

    invoke-direct {v0}, Ljkq;-><init>()V

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 1

    .line 1
    sget-object v0, Lftx;->e:Lftx;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Lftx;)V

    .line 2
    iput p1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:I

    iput p2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:I

    iput-boolean p3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:Z

    iput-boolean p4, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lftr;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:Z

    iget-boolean v1, p1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:Z

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:I

    .line 5
    iget v1, p1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:I

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:I

    .line 7
    iget p1, p1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    return p1
.end method

.method public final b()I
    .locals 1

    invoke-super {p0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lfvk;
    .locals 1

    sget-object v0, Lfvk;->a:Lfvk;

    return-object v0
.end method

.method public final d()J
    .locals 2

    invoke-super {p0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
