.class public final Lcom/google/android/gms/internal/zzbsj;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbsj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/drive/DriveId;

.field private final c:I

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lktj;

    invoke-direct {v0}, Lktj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbsj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/DriveId;IJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbsj;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbsj;->b:Lcom/google/android/gms/drive/DriveId;

    iput p3, p0, Lcom/google/android/gms/internal/zzbsj;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzbsj;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzbsj;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/zzbsj;

    iget v2, p0, Lcom/google/android/gms/internal/zzbsj;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/zzbsj;->a:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbsj;->b:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbsj;->b:Lcom/google/android/gms/drive/DriveId;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/zzbsj;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/zzbsj;->c:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbsj;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzbsj;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbsj;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzbsj;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/zzbsj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbsj;->b:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/zzbsj;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbsj;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbsj;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

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

    iget v1, p0, Lcom/google/android/gms/internal/zzbsj;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbsj;->b:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/zzbsj;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbsj;->d:J

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, Lksn;->a(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbsj;->e:J

    const/4 p2, 0x6

    invoke-static {p1, p2, v1, v2}, Lksn;->a(Landroid/os/Parcel;IJ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
