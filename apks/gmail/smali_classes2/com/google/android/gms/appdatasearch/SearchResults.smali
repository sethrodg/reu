.class public Lcom/google/android/gms/appdatasearch/SearchResults;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbkv;",
        "Ljava/lang/Iterable<",
        "Ljrl;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/SearchResults;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I

.field public final c:[B

.field public final d:[Landroid/os/Bundle;

.field public final e:[Landroid/os/Bundle;

.field public final f:I

.field public final g:[I

.field public final h:[Ljava/lang/String;

.field public final i:I

.field private final j:[Landroid/os/Bundle;

.field private final k:[B

.field private final l:[D

.field private final m:Landroid/os/Bundle;

.field private final n:[J

.field private final o:[J

.field private final p:[Landroid/os/Bundle;

.field private final q:[I

.field private final r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsa;

    invoke-direct {v0}, Ljsa;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/SearchResults;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I[B[Landroid/os/Bundle;[Landroid/os/Bundle;[Landroid/os/Bundle;I[I[Ljava/lang/String;[B[DLandroid/os/Bundle;I[J[J[Landroid/os/Bundle;[I[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->b:[I

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->c:[B

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->j:[Landroid/os/Bundle;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->d:[Landroid/os/Bundle;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->e:[Landroid/os/Bundle;

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->f:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->g:[I

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->h:[Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->k:[B

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->l:[D

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->m:Landroid/os/Bundle;

    move v1, p13

    iput v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->i:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->n:[J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->o:[J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->p:[Landroid/os/Bundle;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->q:[I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->r:[B

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljrn;

    invoke-direct {v0, p0}, Ljrn;-><init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->b:[I

    const/4 v3, 0x2

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->c:[B

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->j:[Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->d:[Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->e:[Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->f:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->g:[I

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->h:[Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->k:[B

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->l:[D

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/16 v3, 0xb

    .line 3
    invoke-static {p1, v3}, Lksn;->a(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeDoubleArray([D)V

    invoke-static {p1, v3}, Lksn;->b(Landroid/os/Parcel;I)V

    .line 1
    :goto_0
    const/16 v1, 0xc

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->m:Landroid/os/Bundle;

    invoke-static {p1, v1, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xd

    iget v3, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->i:I

    invoke-static {p1, v1, v3}, Lksn;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->n:[J

    invoke-static {p1, v1, v3}, Lksn;->a(Landroid/os/Parcel;I[J)V

    const/16 v1, 0xf

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->o:[J

    invoke-static {p1, v1, v3}, Lksn;->a(Landroid/os/Parcel;I[J)V

    const/16 v1, 0x10

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->p:[Landroid/os/Bundle;

    invoke-static {p1, v1, v3, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0x11

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->q:[I

    invoke-static {p1, p2, v1}, Lksn;->a(Landroid/os/Parcel;I[I)V

    const/16 p2, 0x12

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->r:[B

    invoke-static {p1, p2, v1, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
