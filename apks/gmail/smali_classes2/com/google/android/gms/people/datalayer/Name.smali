.class public Lcom/google/android/gms/people/datalayer/Name;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/datalayer/Name;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/people/datalayer/MatchInfo;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llnx;

    invoke-direct {v0}, Llnx;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/datalayer/Name;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/people/datalayer/MatchInfo;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/datalayer/Name;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/people/datalayer/Name;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/people/datalayer/Name;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/people/datalayer/Name;->d:Lcom/google/android/gms/people/datalayer/MatchInfo;

    iput-object p5, p0, Lcom/google/android/gms/people/datalayer/Name;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/people/datalayer/Name;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/people/datalayer/Name;

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/Name;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/Name;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/Name;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/Name;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/Name;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/Name;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/Name;->d:Lcom/google/android/gms/people/datalayer/MatchInfo;

    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/Name;->d:Lcom/google/android/gms/people/datalayer/MatchInfo;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/Name;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/people/datalayer/Name;->e:Ljava/lang/String;

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

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Name;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Name;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Name;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Name;->d:Lcom/google/android/gms/people/datalayer/MatchInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Name;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkhg;->a(Ljava/lang/Object;)Lkhj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Name;->a:Ljava/lang/String;

    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Name;->b:Ljava/lang/String;

    const-string v2, "givenName"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Name;->c:Ljava/lang/String;

    const-string v2, "familyName"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Name;->d:Lcom/google/android/gms/people/datalayer/MatchInfo;

    const-string v2, "matchInfo"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Name;->e:Ljava/lang/String;

    const-string v2, "alternativeDisplayName"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    invoke-virtual {v0}, Lkhj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Name;->a:Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Name;->b:Ljava/lang/String;

    .line 5
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Name;->c:Ljava/lang/String;

    .line 7
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Name;->d:Lcom/google/android/gms/people/datalayer/MatchInfo;

    .line 9
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/people/datalayer/Name;->e:Ljava/lang/String;

    .line 11
    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
