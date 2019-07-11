.class public Lcom/google/android/gm/common/BigTopAndroidObjectId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gm/common/BigTopAndroidObjectId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libl;

    invoke-direct {v0}, Libl;-><init>()V

    sput-object v0, Lcom/google/android/gm/common/BigTopAndroidObjectId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "Expected parcel to at least have an object ID in it, but couldn\'t read a string"

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/common/BigTopAndroidObjectId;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gm/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gm/common/BigTopAndroidObjectId;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gm/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lxza;)Lcom/google/android/gm/common/BigTopAndroidObjectId;
    .locals 1

    invoke-interface {p0}, Lxza;->aB_()Lxtk;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gm/common/BigTopAndroidObjectId;

    invoke-interface {p0}, Lxza;->aB_()Lxtk;

    move-result-object p0

    invoke-interface {p0}, Lxtk;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gm/common/BigTopAndroidObjectId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/gm/common/BigTopAndroidObjectId;

    iget-object v1, p0, Lcom/google/android/gm/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gm/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v2, p1, Lcom/google/android/gm/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/common/BigTopAndroidObjectId;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gm/common/BigTopAndroidObjectId;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gm/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gm/common/BigTopAndroidObjectId;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gm/common/BigTopAndroidObjectId;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gm/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
