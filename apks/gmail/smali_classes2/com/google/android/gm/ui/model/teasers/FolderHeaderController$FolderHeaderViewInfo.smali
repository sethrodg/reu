.class public Lcom/google/android/gm/ui/model/teasers/FolderHeaderController$FolderHeaderViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gm/ui/model/teasers/FolderHeaderController$FolderHeaderViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljli;

    invoke-direct {v0}, Ljli;-><init>()V

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/FolderHeaderController$FolderHeaderViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lftx;->c:Lftx;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Lftx;)V

    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/FolderHeaderController$FolderHeaderViewInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lftr;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gm/ui/model/teasers/FolderHeaderController$FolderHeaderViewInfo;

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/FolderHeaderController$FolderHeaderViewInfo;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gm/ui/model/teasers/FolderHeaderController$FolderHeaderViewInfo;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/FolderHeaderController$FolderHeaderViewInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
