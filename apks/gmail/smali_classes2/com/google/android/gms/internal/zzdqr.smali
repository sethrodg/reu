.class public final Lcom/google/android/gms/internal/zzdqr;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzdqr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Long;

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzdqo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdqr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;JJILjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "JJI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzdqo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzdqr;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdqr;->b:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzdqr;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzdqr;->d:J

    iput p7, p0, Lcom/google/android/gms/internal/zzdqr;->e:I

    iput-object p8, p0, Lcom/google/android/gms/internal/zzdqr;->f:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzdqr;->g:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzdqr;->h:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/internal/zzdqr;->i:J

    iput-object p13, p0, Lcom/google/android/gms/internal/zzdqr;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/zzdqr;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/zzdqr;

    iget v2, p0, Lcom/google/android/gms/internal/zzdqr;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/zzdqr;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdqr;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzdqr;->b:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzdqr;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzdqr;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzdqr;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzdqr;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/zzdqr;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/zzdqr;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdqr;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzdqr;->f:Ljava/util/List;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdqr;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzdqr;->g:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdqr;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzdqr;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzdqr;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzdqr;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdqr;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzdqr;->j:Ljava/lang/String;

    invoke-static {v2, p1}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/zzdqr;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqr;->b:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzdqr;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzdqr;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/zzdqr;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqr;->f:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqr;->g:Ljava/lang/Boolean;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqr;->h:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzdqr;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqr;->j:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/zzdqr;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqr;->b:Ljava/lang/Long;

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzdqr;->c:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzdqr;->d:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/zzdqr;->e:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqr;->f:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqr;->g:Ljava/lang/Boolean;

    .line 11
    const/16 v2, 0x8

    invoke-static {p1, v2, v0}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqr;->h:Ljava/lang/String;

    .line 13
    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzdqr;->i:J

    const/16 v0, 0xa

    invoke-static {p1, v0, v2, v3}, Lksn;->a(Landroid/os/Parcel;IJ)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqr;->j:Ljava/lang/String;

    .line 16
    const/16 v2, 0xb

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
