.class public Lcom/google/android/gms/appdatasearch/UsageInfo;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/UsageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/appdatasearch/DocumentId;

.field private final b:J

.field private c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/appdatasearch/DocumentContents;

.field private final f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsf;

    invoke-direct {v0}, Ljsf;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    iput-wide p2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->b:J

    iput p4, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->c:I

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->e:Lcom/google/android/gms/appdatasearch/DocumentContents;

    iput-boolean p7, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->f:Z

    iput p8, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->g:I

    iput p9, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->h:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->b:J

    const/4 v1, 0x2

    invoke-static {p1, v1, v3, v4}, Lksn;->a(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->c:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->e:Lcom/google/android/gms/appdatasearch/DocumentContents;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->f:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->g:I

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->h:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
