.class public final Lcom/google/android/gms/internal/zzdst;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzdst;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzh;

    invoke-direct {v0}, Lkzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdst;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzdst;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzdst;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdst;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzdst;->d:Z

    if-nez p5, :cond_0

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/internal/zzdst;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkhg;->a(Ljava/lang/Object;)Lkhj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzdst;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "useOfflineDatabase"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzdst;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "useWebData"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzdst;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "useCP2"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdst;->c:Ljava/lang/String;

    const-string v2, "endpoint"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    invoke-virtual {v0}, Lkhj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdst;->a:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdst;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdst;->c:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdst;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdst;->e:Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
