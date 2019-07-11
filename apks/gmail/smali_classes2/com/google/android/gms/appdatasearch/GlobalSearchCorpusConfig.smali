.class public Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[I

.field private final b:[Lcom/google/android/gms/appdatasearch/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsv;

    invoke-direct {v0}, Ljsv;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([I[Lcom/google/android/gms/appdatasearch/Feature;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->b:[Lcom/google/android/gms/appdatasearch/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->b:[Lcom/google/android/gms/appdatasearch/Feature;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->b:[Lcom/google/android/gms/appdatasearch/Feature;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->a:[I

    iget-object p1, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->b:[Lcom/google/android/gms/appdatasearch/Feature;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->a:[I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->b:[Lcom/google/android/gms/appdatasearch/Feature;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
