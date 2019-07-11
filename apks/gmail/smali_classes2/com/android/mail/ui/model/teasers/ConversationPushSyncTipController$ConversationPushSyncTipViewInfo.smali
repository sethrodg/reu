.class public Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController$ConversationPushSyncTipViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController$ConversationPushSyncTipViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfue;

    invoke-direct {v0}, Lfue;-><init>()V

    sput-object v0, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController$ConversationPushSyncTipViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lftx;->A:Lftx;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Lftx;)V

    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController$ConversationPushSyncTipViewInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lftr;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController$ConversationPushSyncTipViewInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController$ConversationPushSyncTipViewInfo;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController$ConversationPushSyncTipViewInfo;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController$ConversationPushSyncTipViewInfo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController$ConversationPushSyncTipViewInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
