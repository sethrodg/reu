.class public Lcom/google/android/gms/appdatasearch/QuerySpecification;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/QuerySpecification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/appdatasearch/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:Z

.field private final j:[I

.field private final k:[B

.field private final l:Lcom/google/android/gms/appdatasearch/STSortSpec;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrr;

    invoke-direct {v0}, Ljrr;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;ZIIZIZ[I[BLcom/google/android/gms/appdatasearch/STSortSpec;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appdatasearch/Section;",
            ">;ZIIZIZ[I[B",
            "Lcom/google/android/gms/appdatasearch/STSortSpec;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->d:Z

    iput p5, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->e:I

    iput p6, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->f:I

    iput-boolean p7, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->g:Z

    iput p8, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->h:I

    iput-boolean p9, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->j:[I

    iput-object p11, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->k:[B

    iput-object p12, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->l:Lcom/google/android/gms/appdatasearch/STSortSpec;

    iput-object p13, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->a:Z

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->b:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->c:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->d:Z

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->e:I

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->f:I

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->g:Z

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->h:I

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->i:Z

    const/16 v3, 0x9

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->j:[I

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->k:[B

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->l:Lcom/google/android/gms/appdatasearch/STSortSpec;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->m:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
