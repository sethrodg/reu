.class public Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

.field private final b:[Lcom/google/android/gms/appdatasearch/zzm;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljst;

    invoke-direct {v0}, Ljst;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;[Lcom/google/android/gms/appdatasearch/zzm;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->a:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->b:[Lcom/google/android/gms/appdatasearch/zzm;

    iput-boolean p3, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->a:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->a:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->b:[Lcom/google/android/gms/appdatasearch/zzm;

    iget-object p1, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->b:[Lcom/google/android/gms/appdatasearch/zzm;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->a:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->b:[Lcom/google/android/gms/appdatasearch/zzm;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

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

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->a:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->b:[Lcom/google/android/gms/appdatasearch/zzm;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
