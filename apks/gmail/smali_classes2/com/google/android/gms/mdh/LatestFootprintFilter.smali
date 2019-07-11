.class public Lcom/google/android/gms/mdh/LatestFootprintFilter;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/mdh/LatestFootprintFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[B


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/mdh/SecondaryIdMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/mdh/LatestFootprintFilter;->a:[B

    new-instance v0, Lllb;

    invoke-direct {v0}, Lllb;-><init>()V

    sget-object v1, Lcom/google/android/gms/mdh/LatestFootprintFilter;->a:[B

    invoke-virtual {v0, v1}, Lllb;->a([B)Lllb;

    invoke-virtual {v0}, Lllb;->a()Lcom/google/android/gms/mdh/LatestFootprintFilter;

    new-instance v0, Lllb;

    invoke-direct {v0}, Lllb;-><init>()V

    invoke-virtual {v0}, Lllb;->a()Lcom/google/android/gms/mdh/LatestFootprintFilter;

    new-instance v0, Llle;

    invoke-direct {v0}, Llle;-><init>()V

    sput-object v0, Lcom/google/android/gms/mdh/LatestFootprintFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/mdh/SecondaryIdMatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mdh/LatestFootprintFilter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/mdh/LatestFootprintFilter;

    iget-object v0, p0, Lcom/google/android/gms/mdh/LatestFootprintFilter;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/mdh/LatestFootprintFilter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/mdh/LatestFootprintFilter;->b:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/mdh/LatestFootprintFilter;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
