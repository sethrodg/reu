.class public Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController$EmptyTrashSpamBannerViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController$EmptyTrashSpamBannerViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfva;

    invoke-direct {v0}, Lfva;-><init>()V

    sput-object v0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController$EmptyTrashSpamBannerViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lftx;->g:Lftx;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Lftx;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lftx;->g:Lftx;

    invoke-direct {p0, p1}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Lftx;)V

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

    return-void
.end method
