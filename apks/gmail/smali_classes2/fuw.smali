.class public final Lfuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;",
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
    .locals 2

    new-instance v0, Lerm;

    const-class v1, Lcom/android/mail/providers/Folder;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    invoke-direct {v1, v0, p1}, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;-><init>(Lern;I)V

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    return-object p1
.end method
