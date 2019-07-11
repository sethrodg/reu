.class public Lcom/android/mail/utils/ConversationLoggingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    sput-object v0, Lcom/android/mail/utils/ConversationLoggingInfo;->a:Laebt;

    .line 4
    new-instance v0, Lgaq;

    invoke-direct {v0}, Lgaq;-><init>()V

    sput-object v0, Lcom/android/mail/utils/ConversationLoggingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/utils/ConversationLoggingInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laebt;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebt;

    iput-object v0, p0, Lcom/android/mail/utils/ConversationLoggingInfo;->c:Laebt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lpzy;->a(I)Lpzy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/utils/ConversationLoggingInfo;->d:Lpzy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laebt;Lpzy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;",
            "Lpzy;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/mail/utils/ConversationLoggingInfo;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/mail/utils/ConversationLoggingInfo;->c:Laebt;

    iput-object p3, p0, Lcom/android/mail/utils/ConversationLoggingInfo;->d:Lpzy;

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
    iget-object p2, p0, Lcom/android/mail/utils/ConversationLoggingInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/mail/utils/ConversationLoggingInfo;->c:Laebt;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/android/mail/utils/ConversationLoggingInfo;->d:Lpzy;

    .line 2
    iget p2, p2, Lpzy;->d:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
