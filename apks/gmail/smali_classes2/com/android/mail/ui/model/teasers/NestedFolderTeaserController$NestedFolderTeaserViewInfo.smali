.class public Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController$NestedFolderTeaserViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController$NestedFolderTeaserViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvg;

    invoke-direct {v0}, Lfvg;-><init>()V

    sput-object v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController$NestedFolderTeaserViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lftx;->f:Lftx;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Lftx;)V

    return-void
.end method


# virtual methods
.method public final a(Lftr;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
