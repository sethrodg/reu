.class public Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvi;

    invoke-direct {v0}, Lfvi;-><init>()V

    sput-object v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lftx;->d:Lftx;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Lftx;)V

    iput-boolean p1, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lftr;)Z
    .locals 1

    check-cast p1, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;

    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;->a:Z

    iget-boolean p1, p1, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;->a:Z

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
