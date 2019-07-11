.class public final Lcom/google/android/gms/people/protomodel/zzn;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lkga;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/protomodel/zzn;",
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
            "Lcom/google/android/gms/people/protomodel/zzl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/zzv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/zzh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/zzs;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/zze;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/zzj;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/zzt;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/zzf;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/zzq;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llpd;

    invoke-direct {v0}, Llpd;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/protomodel/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/zzl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/zzv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/zzh;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/zzs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/protomodel/zze;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/zzn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/zzn;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/people/protomodel/zzn;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/people/protomodel/zzn;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/people/protomodel/zzn;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/people/protomodel/zzn;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->g:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/people/protomodel/zzn;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/people/protomodel/zzj;

    iget-object v3, p0, Lcom/google/android/gms/people/protomodel/zzn;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzn;->g:Ljava/util/List;

    .line 6
    invoke-static {p1, v0, v2, v1}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->h:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/people/protomodel/zzn;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/people/protomodel/zzt;

    iget-object v3, p0, Lcom/google/android/gms/people/protomodel/zzn;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzn;->h:Ljava/util/List;

    .line 9
    invoke-static {p1, v0, v2, v1}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->k:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/people/protomodel/zzn;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/people/protomodel/zzc;

    iget-object v3, p0, Lcom/google/android/gms/people/protomodel/zzn;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v0, 0x9

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzn;->k:Ljava/util/List;

    .line 12
    invoke-static {p1, v0, v2, v1}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->i:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/people/protomodel/zzn;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/people/protomodel/zzf;

    iget-object v3, p0, Lcom/google/android/gms/people/protomodel/zzn;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/16 v0, 0xb

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzn;->i:Ljava/util/List;

    .line 15
    invoke-static {p1, v0, v2, v1}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->j:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/people/protomodel/zzn;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/people/protomodel/zzq;

    iget-object v3, p0, Lcom/google/android/gms/people/protomodel/zzn;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/16 v0, 0xd

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzn;->j:Ljava/util/List;

    .line 18
    invoke-static {p1, v0, v2, v1}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 19
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
