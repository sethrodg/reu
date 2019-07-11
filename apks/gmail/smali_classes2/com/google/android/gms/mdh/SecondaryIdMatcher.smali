.class public Lcom/google/android/gms/mdh/SecondaryIdMatcher;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/mdh/SecondaryIdMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:[B

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/mdh/SecondaryIdMatcher;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lllg;

    invoke-direct {v0}, Lllg;-><init>()V

    sput-object v0, Lcom/google/android/gms/mdh/SecondaryIdMatcher;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/mdh/SecondaryIdMatcher;->b:[B

    iput p2, p0, Lcom/google/android/gms/mdh/SecondaryIdMatcher;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/google/android/gms/mdh/SecondaryIdMatcher;

    iget v2, p0, Lcom/google/android/gms/mdh/SecondaryIdMatcher;->c:I

    iget v3, p1, Lcom/google/android/gms/mdh/SecondaryIdMatcher;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/mdh/SecondaryIdMatcher;->b:[B

    iget-object p1, p1, Lcom/google/android/gms/mdh/SecondaryIdMatcher;->b:[B

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/mdh/SecondaryIdMatcher;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/mdh/SecondaryIdMatcher;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/mdh/SecondaryIdMatcher;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const-string v0, "__unknown__"

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const-string v0, "MATCHING_TYPE_PREFIX"

    goto :goto_0

    :cond_1
    nop

    .line 4
    const-string v0, "MATCHING_TYPE_EXACT"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/mdh/SecondaryIdMatcher;->b:[B

    sget-object v4, Lcom/google/android/gms/mdh/SecondaryIdMatcher;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/mdh/SecondaryIdMatcher;->b:[B

    .line 3
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/mdh/SecondaryIdMatcher;->c:I

    .line 5
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
