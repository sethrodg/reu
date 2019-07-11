.class public Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljlg;

    invoke-direct {v0}, Ljlg;-><init>()V

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lftx;->n:Lftx;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Lftx;)V

    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lftr;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
