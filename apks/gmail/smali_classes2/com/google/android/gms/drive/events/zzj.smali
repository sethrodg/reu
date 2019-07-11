.class public final Lcom/google/android/gms/drive/events/zzj;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/drive/events/DriveEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/events/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzbsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lklf;

    invoke-direct {v0}, Lklf;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzbsj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/events/zzj;->a:Lcom/google/android/gms/internal/zzbsj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/drive/events/zzj;

    iget-object v0, p0, Lcom/google/android/gms/drive/events/zzj;->a:Lcom/google/android/gms/internal/zzbsj;

    iget-object p1, p1, Lcom/google/android/gms/drive/events/zzj;->a:Lcom/google/android/gms/internal/zzbsj;

    invoke-static {v0, p1}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 1
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/drive/events/zzj;->a:Lcom/google/android/gms/internal/zzbsj;

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

    iget-object v1, p0, Lcom/google/android/gms/drive/events/zzj;->a:Lcom/google/android/gms/internal/zzbsj;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
