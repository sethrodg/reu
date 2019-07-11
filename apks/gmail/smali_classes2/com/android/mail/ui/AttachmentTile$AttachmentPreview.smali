.class public final Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbk;

    invoke-direct {v0}, Lfbk;-><init>()V

    sput-object v0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Attachment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->l()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
