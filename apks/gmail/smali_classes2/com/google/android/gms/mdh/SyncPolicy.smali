.class public Lcom/google/android/gms/mdh/SyncPolicy;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/mdh/SyncPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/mdh/SyncSubPolicy;

.field private c:Lcom/google/android/gms/mdh/SyncSubPolicy;

.field private d:Lcom/google/android/gms/mdh/SyncSubPolicy;

.field private e:Lcom/google/android/gms/mdh/SyncSubPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lllj;

    invoke-direct {v0}, Lllj;-><init>()V

    sput-object v0, Lcom/google/android/gms/mdh/SyncPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/google/android/gms/mdh/SyncPolicy;->a()Lllc;

    move-result-object v0

    invoke-virtual {v0}, Lllc;->a()Lcom/google/android/gms/mdh/SyncPolicy;

    invoke-static {}, Lcom/google/android/gms/mdh/SyncPolicy;->a()Lllc;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    iput v1, v0, Lllc;->a:I

    .line 3
    invoke-virtual {v0}, Lllc;->a()Lcom/google/android/gms/mdh/SyncPolicy;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/mdh/SyncSubPolicy;Lcom/google/android/gms/mdh/SyncSubPolicy;Lcom/google/android/gms/mdh/SyncSubPolicy;Lcom/google/android/gms/mdh/SyncSubPolicy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/mdh/SyncPolicy;->a:I

    iput-object p2, p0, Lcom/google/android/gms/mdh/SyncPolicy;->b:Lcom/google/android/gms/mdh/SyncSubPolicy;

    iput-object p3, p0, Lcom/google/android/gms/mdh/SyncPolicy;->c:Lcom/google/android/gms/mdh/SyncSubPolicy;

    iput-object p4, p0, Lcom/google/android/gms/mdh/SyncPolicy;->d:Lcom/google/android/gms/mdh/SyncSubPolicy;

    iput-object p5, p0, Lcom/google/android/gms/mdh/SyncPolicy;->e:Lcom/google/android/gms/mdh/SyncSubPolicy;

    return-void
.end method

.method private static a()Lllc;
    .locals 2

    new-instance v0, Lllc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lllc;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/mdh/SyncPolicy;

    iget v1, p0, Lcom/google/android/gms/mdh/SyncPolicy;->a:I

    iget v2, p1, Lcom/google/android/gms/mdh/SyncPolicy;->a:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/mdh/SyncPolicy;->b:Lcom/google/android/gms/mdh/SyncSubPolicy;

    iget-object v2, p1, Lcom/google/android/gms/mdh/SyncPolicy;->b:Lcom/google/android/gms/mdh/SyncSubPolicy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/mdh/SyncSubPolicy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/mdh/SyncPolicy;->c:Lcom/google/android/gms/mdh/SyncSubPolicy;

    iget-object v2, p1, Lcom/google/android/gms/mdh/SyncPolicy;->c:Lcom/google/android/gms/mdh/SyncSubPolicy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/mdh/SyncSubPolicy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/mdh/SyncPolicy;->d:Lcom/google/android/gms/mdh/SyncSubPolicy;

    iget-object v2, p1, Lcom/google/android/gms/mdh/SyncPolicy;->d:Lcom/google/android/gms/mdh/SyncSubPolicy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/mdh/SyncSubPolicy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/mdh/SyncPolicy;->e:Lcom/google/android/gms/mdh/SyncSubPolicy;

    iget-object p1, p1, Lcom/google/android/gms/mdh/SyncPolicy;->e:Lcom/google/android/gms/mdh/SyncSubPolicy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/mdh/SyncSubPolicy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/mdh/SyncPolicy;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/mdh/SyncPolicy;->b:Lcom/google/android/gms/mdh/SyncSubPolicy;

    invoke-virtual {v1}, Lcom/google/android/gms/mdh/SyncSubPolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/mdh/SyncPolicy;->c:Lcom/google/android/gms/mdh/SyncSubPolicy;

    invoke-virtual {v1}, Lcom/google/android/gms/mdh/SyncSubPolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/mdh/SyncPolicy;->d:Lcom/google/android/gms/mdh/SyncSubPolicy;

    invoke-virtual {v1}, Lcom/google/android/gms/mdh/SyncSubPolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/mdh/SyncPolicy;->e:Lcom/google/android/gms/mdh/SyncSubPolicy;

    invoke-virtual {v1}, Lcom/google/android/gms/mdh/SyncSubPolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/mdh/SyncPolicy;->a:I

    .line 3
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/mdh/SyncPolicy;->b:Lcom/google/android/gms/mdh/SyncSubPolicy;

    .line 5
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/mdh/SyncPolicy;->c:Lcom/google/android/gms/mdh/SyncSubPolicy;

    .line 7
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/mdh/SyncPolicy;->d:Lcom/google/android/gms/mdh/SyncSubPolicy;

    .line 9
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/mdh/SyncPolicy;->e:Lcom/google/android/gms/mdh/SyncSubPolicy;

    .line 11
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
