.class public Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfui;

    invoke-direct {v0}, Lfui;-><init>()V

    sput-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    sget-object v0, Lftx;->i:Lftx;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Lftx;)V

    iput p1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lftr;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    .line 2
    iget v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;->a:I

    iget p1, p1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;->a:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
