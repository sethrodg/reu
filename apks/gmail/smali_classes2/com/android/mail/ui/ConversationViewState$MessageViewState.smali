.class public Lcom/android/mail/ui/ConversationViewState$MessageViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/ui/ConversationViewState$MessageViewState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfeh;

    invoke-direct {v0}, Lfeh;-><init>()V

    sput-object v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_1
    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->d:I

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

    .line 1
    iget-boolean p2, p0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 2
    nop

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
