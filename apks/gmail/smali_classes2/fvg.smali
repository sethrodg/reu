.class public final Lfvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController$NestedFolderTeaserViewInfo;",
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
    .locals 0

    new-instance p1, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController$NestedFolderTeaserViewInfo;

    invoke-direct {p1}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController$NestedFolderTeaserViewInfo;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController$NestedFolderTeaserViewInfo;

    return-object p1
.end method
