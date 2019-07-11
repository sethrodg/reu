.class public Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;


# instance fields
.field private final b:[B

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;-><init>([BJLjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->a:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    new-instance v0, Llnl;

    invoke-direct {v0}, Llnl;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->b:[B

    iput-wide p2, p0, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->c:J

    iput-object p4, p0, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->b:[B

    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->d:Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->b:[B

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->c:J

    .line 5
    const/4 v0, 0x3

    invoke-static {p1, v0, v2, v3}, Lksn;->a(Landroid/os/Parcel;IJ)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->d:Ljava/lang/String;

    .line 7
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
