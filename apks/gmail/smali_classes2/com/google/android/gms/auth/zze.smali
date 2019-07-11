.class public final Lcom/google/android/gms/auth/zze;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljyg;

    invoke-direct {v0}, Ljyg;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const-string v0, "/"

    iput-object v0, p0, Lcom/google/android/gms/auth/zze;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/auth/zze;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const-string v0, "/"

    iput-object v0, p0, Lcom/google/android/gms/auth/zze;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/auth/zze;->e:J

    invoke-static {p1}, Lkho;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/zze;->a:Ljava/lang/String;

    invoke-static {p2}, Lkho;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/zze;->b:Ljava/lang/String;

    invoke-static {p3}, Lkho;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/zze;->c:Ljava/lang/String;

    invoke-static {p4}, Lkho;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/zze;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/auth/zze;->e:J

    iput-boolean p7, p0, Lcom/google/android/gms/auth/zze;->f:Z

    iput-boolean p8, p0, Lcom/google/android/gms/auth/zze;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/auth/zze;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/auth/zze;

    iget-object v1, p0, Lcom/google/android/gms/auth/zze;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/auth/zze;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/zze;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/auth/zze;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/zze;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/auth/zze;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/zze;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/auth/zze;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/auth/zze;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/auth/zze;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/zze;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/auth/zze;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/zze;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/auth/zze;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/auth/zze;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/zze;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/zze;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/zze;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/auth/zze;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/zze;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/zze;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/zze;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/zze;->b:Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/zze;->c:Ljava/lang/String;

    .line 7
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/auth/zze;->d:Ljava/lang/String;

    .line 9
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/auth/zze;->e:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/zze;->f:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/auth/zze;->g:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 13
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
