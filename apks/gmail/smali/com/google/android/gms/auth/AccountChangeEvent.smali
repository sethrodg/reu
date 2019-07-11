.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field private final d:I

.field private final e:J

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljya;

    invoke-direct {v0}, Ljya;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    iput-wide p2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:J

    invoke-static {p4}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:I

    iput p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:I

    iput-object p7, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:I

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->b:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:I

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->f:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

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

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    nop

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "RENAMED_TO"

    goto :goto_0

    :cond_1
    const-string v0, "RENAMED_FROM"

    goto :goto_0

    :cond_2
    nop

    .line 4
    const-string v0, "REMOVED"

    goto :goto_0

    .line 2
    :cond_3
    nop

    .line 3
    const-string v0, "ADDED"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5b

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AccountChangeEvent {accountName = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", changeType = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changeData = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventIndex = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
