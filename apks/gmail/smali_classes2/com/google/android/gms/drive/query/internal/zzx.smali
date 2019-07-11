.class public final Lcom/google/android/gms/drive/query/internal/zzx;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkmr;

    invoke-direct {v0}, Lkmr;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, "="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, "<"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, "<="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, ">"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, ">="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, "and"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, "or"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, "not"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, "contains"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/drive/query/internal/zzx;

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzx;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/drive/query/internal/zzx;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    return v1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/drive/query/internal/zzx;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    return v0

    .line 3
    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzx;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
