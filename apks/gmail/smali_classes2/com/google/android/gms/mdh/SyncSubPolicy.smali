.class public Lcom/google/android/gms/mdh/SyncSubPolicy;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/mdh/SyncSubPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llll;

    invoke-direct {v0}, Llll;-><init>()V

    sput-object v0, Lcom/google/android/gms/mdh/SyncSubPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/mdh/SyncSubPolicy;->a:Z

    iput p2, p0, Lcom/google/android/gms/mdh/SyncSubPolicy;->b:I

    return-void
.end method

.method public static a()Llld;
    .locals 2

    new-instance v0, Llld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llld;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/mdh/SyncSubPolicy;

    iget-boolean v2, p0, Lcom/google/android/gms/mdh/SyncSubPolicy;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/mdh/SyncSubPolicy;->a:Z

    if-ne v2, v3, :cond_0

    .line 3
    iget v2, p0, Lcom/google/android/gms/mdh/SyncSubPolicy;->b:I

    iget p1, p1, Lcom/google/android/gms/mdh/SyncSubPolicy;->b:I

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/mdh/SyncSubPolicy;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/mdh/SyncSubPolicy;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/mdh/SyncSubPolicy;->a:Z

    .line 3
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/mdh/SyncSubPolicy;->b:I

    .line 5
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
