.class public final Lcom/google/android/gms/internal/zzdug;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzdug;",
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

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzv;

    invoke-direct {v0}, Lkzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdug;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdug;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdug;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdug;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdug;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdug;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzdug;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzdug;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzdug;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zzdug;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzdug;->i:Z

    iput p10, p0, Lcom/google/android/gms/internal/zzdug;->j:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdug;->a:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdug;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_0
    nop

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdug;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    nop

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdug;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    nop

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdug;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    nop

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdug;->f:Z

    invoke-static {p1, v1, v2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    :cond_4
    nop

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdug;->g:Z

    invoke-static {p1, v1, v2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    :cond_5
    nop

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdug;->h:Z

    invoke-static {p1, v1, v2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    :cond_6
    nop

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdug;->i:Z

    invoke-static {p1, v1, v2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    :cond_7
    nop

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/gms/internal/zzdug;->j:I

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    :cond_8
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
