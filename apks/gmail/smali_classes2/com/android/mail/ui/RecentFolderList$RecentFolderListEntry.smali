.class public Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/android/mail/providers/Folder;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Lfll;

    invoke-direct {v0}, Lfll;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Folder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->a:Lcom/android/mail/providers/Folder;

    sget-object p1, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    .line 2
    iget p1, p1, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->c:I

    iget v0, p0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->a:Lcom/android/mail/providers/Folder;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
