.class public Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Lcom/google/android/gms/appdatasearch/CorpusId;

.field private final b:I

.field private final c:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:[B

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:[I

.field private final n:[B

.field private final o:Lcom/google/android/gms/appdatasearch/STSortSpec;

.field private final p:Ljava/lang/String;

.field private final transient q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transient r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/appdatasearch/CorpusId;",
            "Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsu;

    invoke-direct {v0}, Ljsu;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/appdatasearch/CorpusId;I[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;IIILjava/lang/String;Z[BZZZ[I[BLcom/google/android/gms/appdatasearch/STSortSpec;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->a:[Lcom/google/android/gms/appdatasearch/CorpusId;

    move v3, p2

    iput v3, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->b:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->d:I

    move v3, p5

    iput v3, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->e:I

    move v3, p6

    iput v3, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->f:I

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->g:Ljava/lang/String;

    move/from16 v3, p8

    iput-boolean v3, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->h:Z

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->i:[B

    move/from16 v3, p10

    iput-boolean v3, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->j:Z

    move/from16 v3, p11

    iput-boolean v3, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->k:Z

    move/from16 v3, p12

    iput-boolean v3, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->l:Z

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->m:[I

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->n:[B

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->o:Lcom/google/android/gms/appdatasearch/STSortSpec;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->p:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->c:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    array-length v5, v1

    if-nez v5, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->q:Ljava/util/Map;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->q:Ljava/util/Map;

    aget-object v7, v1, v5

    iget-object v7, v7, Lcom/google/android/gms/appdatasearch/CorpusId;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_1

    .line 4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->q:Ljava/util/Map;

    aget-object v8, v1, v5

    iget-object v8, v8, Lcom/google/android/gms/appdatasearch/CorpusId;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 4
    :goto_1
    aget-object v7, v1, v5

    iget-object v7, v7, Lcom/google/android/gms/appdatasearch/CorpusId;->b:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1
    :cond_3
    :goto_3
    nop

    iput-object v4, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->q:Ljava/util/Map;

    :cond_4
    if-eqz v2, :cond_7

    .line 2
    array-length v1, v2

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->r:Ljava/util/Map;

    :goto_4
    array-length v1, v2

    if-ge v3, v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->r:Ljava/util/Map;

    aget-object v4, v2, v3

    iget-object v5, v4, Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;->a:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    nop

    iput-object v4, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    iget v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->r:Ljava/util/Map;

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->o:Lcom/google/android/gms/appdatasearch/STSortSpec;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->o:Lcom/google/android/gms/appdatasearch/STSortSpec;

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->a:[Lcom/google/android/gms/appdatasearch/CorpusId;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->a:[Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->i:[B

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->i:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->c:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->c:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->m:[I

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->m:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->n:[B

    iget-object p1, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->n:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->g:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->r:Ljava/util/Map;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->o:Lcom/google/android/gms/appdatasearch/STSortSpec;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->p:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->a:[Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->i:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->c:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->n:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->q:Ljava/util/Map;

    const-string v2, "\n"

    if-eqz v1, :cond_1

    const-string v1, "mFilter\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->q:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, ""

    .line 2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    nop

    const-string v4, "key:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", values:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->r:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v1, "mCorpusScoringInfoMap\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-virtual {v3}, Lcom/google/android/gms/appdatasearch/CorpusId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->o:Lcom/google/android/gms/appdatasearch/STSortSpec;

    if-eqz v1, :cond_3

    const-string v1, "STSortSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->o:Lcom/google/android/gms/appdatasearch/STSortSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->p:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "Origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->a:[Lcom/google/android/gms/appdatasearch/CorpusId;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->c:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->d:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->f:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->h:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->i:[B

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->j:Z

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->k:Z

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->l:Z

    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->m:[I

    const/16 v3, 0xd

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->n:[B

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->o:Lcom/google/android/gms/appdatasearch/STSortSpec;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->p:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
