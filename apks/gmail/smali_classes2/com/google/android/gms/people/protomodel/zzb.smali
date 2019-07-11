.class public final Lcom/google/android/gms/people/protomodel/zzb;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/protomodel/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/zzx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/SourceStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lloy;

    invoke-direct {v0}, Lloy;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/protomodel/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/zzx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/zzb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/zzb;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/people/protomodel/zzb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/people/protomodel/zzb;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/gms/people/protomodel/zzb;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/SourceStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/people/protomodel/zzb;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/people/protomodel/SourceStats;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzb;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzb;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzb;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzb;->d:Ljava/lang/Long;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzb;->e:Ljava/lang/Long;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->e()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 4
    :cond_1
    :goto_0
    nop

    .line 5
    return v1

    .line 11
    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/zzb;->a:Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/zzb;->c:Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/zzb;->d:Ljava/lang/Long;

    .line 7
    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/zzb;->e:Ljava/lang/Long;

    .line 9
    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/people/protomodel/zzb;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->c:Ljava/lang/String;

    .line 6
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->d:Ljava/lang/Long;

    .line 8
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzb;->e:Ljava/lang/Long;

    .line 10
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 11
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
