.class public Lcom/google/android/gms/drive/query/internal/FilterHolder;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/drive/query/Filter;

.field private final b:Lcom/google/android/gms/drive/query/internal/zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/query/internal/zzb<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/drive/query/internal/zzd;

.field private final d:Lcom/google/android/gms/drive/query/internal/zzr;

.field private final e:Lcom/google/android/gms/drive/query/internal/zzv;

.field private final f:Lcom/google/android/gms/drive/query/internal/zzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/query/internal/zzp<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/drive/query/internal/zzt;

.field private final h:Lcom/google/android/gms/drive/query/internal/zzn;

.field private final i:Lcom/google/android/gms/drive/query/internal/zzl;

.field private final j:Lcom/google/android/gms/drive/query/internal/zzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmj;

    invoke-direct {v0}, Lkmj;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/zzb;Lcom/google/android/gms/drive/query/internal/zzd;Lcom/google/android/gms/drive/query/internal/zzr;Lcom/google/android/gms/drive/query/internal/zzv;Lcom/google/android/gms/drive/query/internal/zzp;Lcom/google/android/gms/drive/query/internal/zzt;Lcom/google/android/gms/drive/query/internal/zzn;Lcom/google/android/gms/drive/query/internal/zzl;Lcom/google/android/gms/drive/query/internal/zzz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/zzb<",
            "*>;",
            "Lcom/google/android/gms/drive/query/internal/zzd;",
            "Lcom/google/android/gms/drive/query/internal/zzr;",
            "Lcom/google/android/gms/drive/query/internal/zzv;",
            "Lcom/google/android/gms/drive/query/internal/zzp<",
            "*>;",
            "Lcom/google/android/gms/drive/query/internal/zzt;",
            "Lcom/google/android/gms/drive/query/internal/zzn<",
            "*>;",
            "Lcom/google/android/gms/drive/query/internal/zzl;",
            "Lcom/google/android/gms/drive/query/internal/zzz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->b:Lcom/google/android/gms/drive/query/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->c:Lcom/google/android/gms/drive/query/internal/zzd;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->d:Lcom/google/android/gms/drive/query/internal/zzr;

    iput-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->e:Lcom/google/android/gms/drive/query/internal/zzv;

    iput-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->f:Lcom/google/android/gms/drive/query/internal/zzp;

    iput-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->g:Lcom/google/android/gms/drive/query/internal/zzt;

    iput-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->h:Lcom/google/android/gms/drive/query/internal/zzn;

    iput-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->i:Lcom/google/android/gms/drive/query/internal/zzl;

    iput-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/internal/zzz;

    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->b:Lcom/google/android/gms/drive/query/internal/zzb;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->a:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->c:Lcom/google/android/gms/drive/query/internal/zzd;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->a:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->d:Lcom/google/android/gms/drive/query/internal/zzr;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->a:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->e:Lcom/google/android/gms/drive/query/internal/zzv;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->a:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->f:Lcom/google/android/gms/drive/query/internal/zzp;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->a:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->g:Lcom/google/android/gms/drive/query/internal/zzt;

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->a:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->h:Lcom/google/android/gms/drive/query/internal/zzn;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->a:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->i:Lcom/google/android/gms/drive/query/internal/zzl;

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->a:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/internal/zzz;

    if-eqz p1, :cond_8

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->a:Lcom/google/android/gms/drive/query/Filter;

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one filter must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->b:Lcom/google/android/gms/drive/query/internal/zzb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->c:Lcom/google/android/gms/drive/query/internal/zzd;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->d:Lcom/google/android/gms/drive/query/internal/zzr;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->e:Lcom/google/android/gms/drive/query/internal/zzv;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->f:Lcom/google/android/gms/drive/query/internal/zzp;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->g:Lcom/google/android/gms/drive/query/internal/zzt;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->h:Lcom/google/android/gms/drive/query/internal/zzn;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->i:Lcom/google/android/gms/drive/query/internal/zzl;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/internal/zzz;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
