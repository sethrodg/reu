.class public Lcom/google/android/gms/people/datalayer/MatchInfo;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/datalayer/MatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/people/datalayer/MatchInfo;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/datalayer/MatchToken;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llnv;

    invoke-direct {v0}, Llnv;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/datalayer/MatchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/people/datalayer/MatchInfo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/people/datalayer/MatchInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/people/datalayer/MatchInfo;->a:Lcom/google/android/gms/people/datalayer/MatchInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/datalayer/MatchToken;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/people/datalayer/MatchInfo;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/people/datalayer/MatchInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/people/datalayer/MatchInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/people/datalayer/MatchInfo;

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/MatchInfo;->b:Ljava/util/List;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/MatchInfo;->b:Ljava/util/List;

    .line 4
    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/MatchInfo;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/people/datalayer/MatchInfo;->c:Ljava/lang/String;

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/MatchInfo;->b:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/MatchInfo;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkhg;->a(Ljava/lang/Object;)Lkhj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/MatchInfo;->b:Ljava/util/List;

    const-string v2, "matches"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/MatchInfo;->c:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    invoke-virtual {v0}, Lkhj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/datalayer/MatchInfo;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/people/datalayer/MatchInfo;->c:Ljava/lang/String;

    .line 5
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
