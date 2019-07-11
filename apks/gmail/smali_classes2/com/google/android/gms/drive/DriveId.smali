.class public Lcom/google/android/gms/drive/DriveId;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:I

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkna;

    invoke-direct {v0}, Lkna;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkho;->b(Z)V

    if-nez p1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    nop

    .line 1
    :goto_0
    invoke-static {v1}, Lkho;->b(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    iput p6, p0, Lcom/google/android/gms/drive/DriveId;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;
    .locals 8

    .line 1
    invoke-static {p0}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/drive/DriveId;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;JJI)V

    return-object v7
.end method


# virtual methods
.method public final a()Lkkk;
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lkup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkup;-><init>(Lcom/google/android/gms/drive/DriveId;B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This DriveId corresponds to a folder. Call asDriveFolder instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/drive/DriveId;

    if-ne v1, v2, :cond_6

    .line 2
    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    iget-wide v1, p1, Lcom/google/android/gms/drive/DriveId;->c:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/drive/DriveId;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v0

    :cond_4
    :goto_1
    iget-wide v5, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    cmp-long p1, v1, v5

    if-nez p1, :cond_5

    return v4

    :cond_5
    return v0

    .line 5
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lkwu;

    invoke-direct {v0}, Lkwu;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lkwu;->a:I

    iget-object v1, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    iput-object v1, v0, Lkwu;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    iput-wide v1, v0, Lkwu;->c:J

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    iput-wide v1, v0, Lkwu;->d:J

    iget v1, p0, Lcom/google/android/gms/drive/DriveId;->d:I

    iput v1, v0, Lkwu;->e:I

    invoke-static {v0}, Llkk;->a(Llkk;)[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveId:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->e:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->d:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
