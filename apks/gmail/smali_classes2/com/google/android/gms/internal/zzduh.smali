.class public final Lcom/google/android/gms/internal/zzduh;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/people/identity/models/Person$Names;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzduh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/zzdug;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzy;

    invoke-direct {v0}, Lkzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzduh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzduh;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/zzdug;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/zzdug;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzduh;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzduh;->b:Lcom/google/android/gms/internal/zzdug;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzduh;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzduh;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzduh;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzduh;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzduh;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzduh;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzduh;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzduh;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzduh;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/internal/zzduh;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/internal/zzduh;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzduh;->a:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzduh;->b:Lcom/google/android/gms/internal/zzdug;

    invoke-static {p1, v2, v3, p2, v4}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_0
    nop

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzduh;->c:Ljava/lang/String;

    invoke-static {p1, p2, v2, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    nop

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzduh;->d:Ljava/lang/String;

    invoke-static {p1, p2, v2, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    nop

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzduh;->e:Ljava/lang/String;

    invoke-static {p1, p2, v2, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    nop

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzduh;->f:Ljava/lang/String;

    invoke-static {p1, p2, v2, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    nop

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzduh;->g:Ljava/lang/String;

    invoke-static {p1, p2, v2, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_5
    nop

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzduh;->h:Ljava/lang/String;

    invoke-static {p1, p2, v2, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_6
    nop

    const/16 p2, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzduh;->i:Ljava/lang/String;

    invoke-static {p1, p2, v2, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_7
    nop

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzduh;->j:Ljava/lang/String;

    invoke-static {p1, p2, v2, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_8
    nop

    const/16 p2, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzduh;->k:Ljava/lang/String;

    invoke-static {p1, p2, v2, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_9
    nop

    const/16 p2, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/zzduh;->l:Ljava/lang/String;

    invoke-static {p1, p2, v2, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_a
    nop

    const/16 p2, 0xd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzduh;->m:Ljava/lang/String;

    invoke-static {p1, p2, v1, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2
    :cond_b
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
