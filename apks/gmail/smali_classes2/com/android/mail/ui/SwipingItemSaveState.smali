.class public Lcom/android/mail/ui/SwipingItemSaveState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/android/mail/ui/SwipingItemSaveState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/android/mail/browse/ItemUniqueId;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnf;

    invoke-direct {v0}, Lfnf;-><init>()V

    sput-object v0, Lcom/android/mail/ui/SwipingItemSaveState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/android/mail/browse/ItemUniqueId;

    iput-object p2, p0, Lcom/android/mail/ui/SwipingItemSaveState;->a:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/android/mail/ui/SwipingItemSaveState;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/mail/ui/SwipingItemSaveState;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/browse/ItemUniqueId;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/mail/ui/SwipingItemSaveState;->a:Lcom/android/mail/browse/ItemUniqueId;

    iput p2, p0, Lcom/android/mail/ui/SwipingItemSaveState;->b:I

    iput p3, p0, Lcom/android/mail/ui/SwipingItemSaveState;->c:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/SwipingItemSaveState;->a:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/android/mail/ui/SwipingItemSaveState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/ui/SwipingItemSaveState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
