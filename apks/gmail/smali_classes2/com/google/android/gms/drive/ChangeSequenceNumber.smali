.class public Lcom/google/android/gms/drive/ChangeSequenceNumber;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/ChangeSequenceNumber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private volatile d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->d:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-static {v4}, Lkho;->b(Z)V

    cmp-long v4, p3, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 2
    :cond_1
    nop

    .line 3
    const/4 v4, 0x0

    .line 1
    :goto_1
    invoke-static {v4}, Lkho;->b(Z)V

    cmp-long v4, p5, v2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    nop

    .line 2
    const/4 v0, 0x0

    .line 1
    :goto_2
    invoke-static {v0}, Lkho;->b(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/drive/ChangeSequenceNumber;

    if-ne v1, v2, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/drive/ChangeSequenceNumber;

    iget-wide v1, p1, Lcom/google/android/gms/drive/ChangeSequenceNumber;->b:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, p1, Lcom/google/android/gms/drive/ChangeSequenceNumber;->c:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->c:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, p1, Lcom/google/android/gms/drive/ChangeSequenceNumber;->a:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lkwv;

    invoke-direct {v0}, Lkwv;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lkwv;->a:I

    iget-wide v1, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->a:J

    iput-wide v1, v0, Lkwv;->b:J

    iget-wide v1, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->b:J

    iput-wide v1, v0, Lkwv;->c:J

    iget-wide v1, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->c:J

    iput-wide v1, v0, Lkwv;->d:J

    invoke-static {v0}, Llkk;->a(Llkk;)[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChangeSequenceNumber:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->a:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->b:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->c:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
