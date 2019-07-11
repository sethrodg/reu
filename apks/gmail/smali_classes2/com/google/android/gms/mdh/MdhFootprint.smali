.class public Lcom/google/android/gms/mdh/MdhFootprint;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/mdh/MdhFootprint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lllh;

    invoke-direct {v0}, Lllh;-><init>()V

    sput-object v0, Lcom/google/android/gms/mdh/MdhFootprint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[BJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mdh/MdhFootprint;->a:[B

    iput-wide p3, p0, Lcom/google/android/gms/mdh/MdhFootprint;->c:J

    iput-object p2, p0, Lcom/google/android/gms/mdh/MdhFootprint;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    check-cast p1, Lcom/google/android/gms/mdh/MdhFootprint;

    iget-wide v2, p0, Lcom/google/android/gms/mdh/MdhFootprint;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/mdh/MdhFootprint;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/mdh/MdhFootprint;->a:[B

    iget-object v3, p1, Lcom/google/android/gms/mdh/MdhFootprint;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/mdh/MdhFootprint;->b:[B

    iget-object p1, p1, Lcom/google/android/gms/mdh/MdhFootprint;->b:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/mdh/MdhFootprint;->a:[B

    array-length v2, v1

    const/16 v3, 0x40

    if-lt v2, v3, :cond_0

    .line 2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/mdh/MdhFootprint;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/mdh/MdhFootprint;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/mdh/MdhFootprint;->a:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/mdh/MdhFootprint;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/mdh/MdhFootprint;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "MdhFootprint{sizeOf(data)=%d, secondaryId=%s, serverEventIdTimestamp=%d}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/mdh/MdhFootprint;->a:[B

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/mdh/MdhFootprint;->b:[B

    .line 5
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/mdh/MdhFootprint;->c:J

    .line 7
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    .line 8
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
