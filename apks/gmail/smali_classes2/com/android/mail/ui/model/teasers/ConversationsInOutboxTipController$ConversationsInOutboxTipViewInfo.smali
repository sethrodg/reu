.class public Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lern;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfuw;

    invoke-direct {v0}, Lfuw;-><init>()V

    sput-object v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lern;I)V
    .locals 1

    sget-object v0, Lftx;->j:Lftx;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Lftx;)V

    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->a:Lern;

    iput p2, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lftr;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->a:Lern;

    iget-object v1, p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->a:Lern;

    .line 3
    invoke-static {v0, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->b:I

    iget p1, p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->a:Lern;

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
