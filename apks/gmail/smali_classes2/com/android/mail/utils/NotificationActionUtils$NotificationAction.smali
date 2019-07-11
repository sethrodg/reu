.class public Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgec;

.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Lcom/android/mail/providers/Conversation;

.field public final d:Lcom/android/mail/providers/Folder;

.field public final e:J

.field public final f:I

.field public final g:I

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lged;

    invoke-direct {v0}, Lged;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgec;->values()[Lgec;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Lgec;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Folder;

    iput-object p2, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->g:I

    return-void
.end method

.method public constructor <init>(Lgec;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Lgec;

    iput-object p2, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    iput-object p5, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    iget-wide p1, p3, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide p1, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    iget-object p1, p4, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->i:Ljava/lang/String;

    iget-wide p1, p4, Lcom/android/mail/providers/Message;->c:J

    iput-wide p1, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:J

    iput-wide p6, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->e:J

    iput p8, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->f:I

    iput p9, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->g:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Lgec;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
