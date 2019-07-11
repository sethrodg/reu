.class public abstract Lcom/google/android/gms/drive/zzq;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# instance fields
.field private volatile transient a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/zzq;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Parcel;I)V
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/zzq;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkho;->a(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/drive/zzq;->a:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/zzq;->a(Landroid/os/Parcel;I)V

    return-void
.end method
