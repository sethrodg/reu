.class public Lcom/google/android/gms/people/datalayer/Photo;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/datalayer/Photo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/people/model/AvatarReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llnz;

    invoke-direct {v0}, Llnz;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/datalayer/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/model/AvatarReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/datalayer/Photo;->a:Lcom/google/android/gms/people/model/AvatarReference;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/people/datalayer/Photo;

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/people/datalayer/Photo;

    iget-object v0, p0, Lcom/google/android/gms/people/datalayer/Photo;->a:Lcom/google/android/gms/people/model/AvatarReference;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/people/datalayer/Photo;->a:Lcom/google/android/gms/people/model/AvatarReference;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/people/model/AvatarReference;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Photo;->a:Lcom/google/android/gms/people/model/AvatarReference;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Photo;->a:Lcom/google/android/gms/people/model/AvatarReference;

    .line 3
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
