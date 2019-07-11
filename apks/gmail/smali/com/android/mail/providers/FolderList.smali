.class public Lcom/android/mail/providers/FolderList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/providers/FolderList;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/android/mail/providers/FolderList;


# instance fields
.field public final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/mail/providers/FolderList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/mail/providers/FolderList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/mail/providers/FolderList;->b:Lcom/android/mail/providers/FolderList;

    .line 2
    new-instance v0, Lefv;

    invoke-direct {v0}, Lefv;-><init>()V

    sput-object v0, Lcom/android/mail/providers/FolderList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/mail/providers/Folder;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Laela;->b(Ljava/lang/Iterable;)Laela;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/providers/FolderList;->a:Laela;

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/providers/FolderList;->a:Laela;

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Laela;->b(Ljava/lang/Iterable;)Laela;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/providers/FolderList;->a:Laela;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/providers/Folder;",
            ">;)",
            "Lcom/android/mail/providers/FolderList;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/mail/providers/FolderList;

    invoke-direct {v0, p0}, Lcom/android/mail/providers/FolderList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a([B)Lcom/android/mail/providers/FolderList;
    .locals 3

    .line 2
    if-eqz p0, :cond_0

    array-length v0, p0

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, Lcom/android/mail/providers/FolderList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/mail/providers/FolderList;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/android/mail/providers/FolderList;->b:Lcom/android/mail/providers/FolderList;

    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/providers/FolderList;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/providers/FolderList;->a:Laela;

    .line 2
    invoke-static {v0, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/mail/providers/FolderList;->a:Laela;

    invoke-virtual {v0}, Laela;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/android/mail/providers/FolderList;->a:Laela;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
