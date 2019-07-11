.class final Laedz;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final s:Laefm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laefm<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[Laefc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laefc<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Laebd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Laebd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Laefd;

.field public final g:Laefd;

.field public final h:J

.field public final i:Laegk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegk<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Laegg<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final n:Laegd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegd<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final o:Laedh;

.field public final p:Laeeh;

.field public final q:Laedo;

.field public final r:Laedw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedw<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field private final u:I

.field private final v:I

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laedz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laedz;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Laeec;

    invoke-direct {v0}, Laeec;-><init>()V

    sput-object v0, Laedz;->s:Laefm;

    .line 3
    new-instance v0, Laeeb;

    invoke-direct {v0}, Laeeb;-><init>()V

    sput-object v0, Laedz;->t:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Laedq;Laedw;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laedq<",
            "-TK;-TV;>;",
            "Laedw<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iget v0, p1, Laedq;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x4

    .line 66
    nop

    .line 2
    :goto_0
    const/high16 v2, 0x10000

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Laedz;->c:I

    .line 4
    invoke-virtual {p1}, Laedq;->b()Laefd;

    move-result-object v0

    iput-object v0, p0, Laedz;->f:Laefd;

    invoke-virtual {p1}, Laedq;->c()Laefd;

    move-result-object v0

    iput-object v0, p0, Laedz;->g:Laefd;

    iget-object v0, p1, Laedq;->m:Laebd;

    invoke-virtual {p1}, Laedq;->b()Laefd;

    move-result-object v2

    invoke-virtual {v2}, Laefd;->a()Laebd;

    move-result-object v2

    invoke-static {v0, v2}, Laebs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebd;

    iput-object v0, p0, Laedz;->d:Laebd;

    .line 6
    iget-object v0, p1, Laedq;->n:Laebd;

    invoke-virtual {p1}, Laedq;->c()Laefd;

    move-result-object v2

    invoke-virtual {v2}, Laefd;->a()Laebd;

    move-result-object v2

    invoke-static {v0, v2}, Laebs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebd;

    .line 7
    iput-object v0, p0, Laedz;->e:Laebd;

    .line 8
    iget-wide v2, p1, Laedq;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p1, Laedq;->k:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p1, Laedq;->g:Laegk;

    if-nez v0, :cond_1

    iget-wide v2, p1, Laedq;->e:J

    goto :goto_1

    .line 65
    :cond_1
    iget-wide v2, p1, Laedq;->f:J

    .line 9
    :goto_1
    goto :goto_2

    .line 65
    :cond_2
    move-wide v2, v4

    .line 10
    :goto_2
    iput-wide v2, p0, Laedz;->h:J

    .line 11
    iget-object v0, p1, Laedq;->g:Laegk;

    sget-object v2, Laedt;->a:Laedt;

    invoke-static {v0, v2}, Laebs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegk;

    .line 12
    iput-object v0, p0, Laedz;->i:Laegk;

    .line 13
    iget-wide v2, p1, Laedq;->k:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    goto :goto_3

    .line 63
    :cond_3
    nop

    .line 64
    move-wide v2, v4

    .line 14
    :goto_3
    iput-wide v2, p0, Laedz;->j:J

    .line 15
    iget-wide v2, p1, Laedq;->j:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    goto :goto_4

    .line 62
    :cond_4
    nop

    .line 63
    move-wide v2, v4

    .line 16
    :goto_4
    iput-wide v2, p0, Laedz;->k:J

    .line 17
    iget-wide v2, p1, Laedq;->l:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    goto :goto_5

    .line 61
    :cond_5
    nop

    .line 62
    move-wide v2, v4

    .line 18
    :goto_5
    iput-wide v2, p0, Laedz;->l:J

    .line 19
    iget-object v0, p1, Laedq;->o:Laegd;

    sget-object v2, Laedu;->a:Laedu;

    invoke-static {v0, v2}, Laebs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegd;

    .line 20
    iput-object v0, p0, Laedz;->n:Laegd;

    .line 21
    iget-object v0, p0, Laedz;->n:Laegd;

    sget-object v2, Laedu;->a:Laedu;

    if-eq v0, v2, :cond_6

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_6

    .line 61
    :cond_6
    sget-object v0, Laedz;->t:Ljava/util/Queue;

    .line 22
    :goto_6
    iput-object v0, p0, Laedz;->m:Ljava/util/Queue;

    .line 23
    invoke-virtual {p0}, Laedz;->g()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    .line 24
    invoke-virtual {p0}, Laedz;->d()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 59
    :cond_7
    nop

    .line 60
    :cond_8
    const/4 v0, 0x1

    .line 25
    :goto_7
    iget-object v4, p1, Laedq;->p:Laedh;

    if-eqz v4, :cond_9

    goto :goto_8

    .line 57
    :cond_9
    if-eqz v0, :cond_a

    .line 58
    sget-object v4, Laedh;->a:Laedh;

    goto :goto_8

    .line 59
    :cond_a
    sget-object v4, Laedq;->a:Laedh;

    .line 26
    :goto_8
    iput-object v4, p0, Laedz;->o:Laedh;

    iget-object v0, p0, Laedz;->f:Laefd;

    .line 27
    invoke-virtual {p0}, Laedz;->f()Z

    move-result v4

    if-nez v4, :cond_c

    .line 28
    invoke-virtual {p0}, Laedz;->d()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    .line 55
    :cond_b
    nop

    .line 56
    :cond_c
    const/4 v4, 0x1

    .line 29
    :goto_9
    invoke-virtual {p0}, Laedz;->c()Z

    move-result v5

    if-nez v5, :cond_e

    .line 30
    invoke-virtual {p0}, Laedz;->g()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_a

    .line 54
    :cond_d
    nop

    .line 55
    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    const/4 v5, 0x1

    .line 31
    :goto_a
    invoke-static {v0, v4, v5}, Laeeh;->a(Laefd;ZZ)Laeeh;

    move-result-object v0

    iput-object v0, p0, Laedz;->p:Laeeh;

    .line 32
    iget-object v0, p1, Laedq;->q:Laedb;

    .line 33
    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laedo;

    iput-object v0, p0, Laedz;->q:Laedo;

    iput-object p2, p0, Laedz;->r:Laedw;

    iget p2, p1, Laedq;->c:I

    if-eq p2, v1, :cond_f

    goto :goto_b

    .line 53
    :cond_f
    const/16 p2, 0x10

    .line 54
    nop

    .line 33
    :goto_b
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Laedz;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Laedz;->b()Z

    move-result v0

    if-nez v0, :cond_10

    int-to-long v0, p2

    iget-wide v4, p0, Laedz;->h:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    goto :goto_c

    .line 53
    :cond_10
    nop

    .line 33
    :goto_c
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    :goto_d
    iget v4, p0, Laedz;->c:I

    if-lt v0, v4, :cond_11

    goto :goto_e

    .line 50
    :cond_11
    invoke-virtual {p0}, Laedz;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 52
    mul-int/lit8 v4, v0, 0x14

    int-to-long v4, v4

    iget-wide v8, p0, Laedz;->h:J

    cmp-long v10, v4, v8

    if-gtz v10, :cond_12

    goto :goto_14

    .line 35
    :cond_12
    :goto_e
    rsub-int/lit8 v1, v1, 0x20

    .line 36
    iput v1, p0, Laedz;->v:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Laedz;->u:I

    new-array v1, v0, [Laefc;

    iput-object v1, p0, Laedz;->b:[Laefc;

    .line 38
    div-int v1, p2, v0

    mul-int v4, v1, v0

    if-ge v4, p2, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 49
    :cond_13
    nop

    .line 38
    :goto_f
    nop

    :goto_10
    if-ge v3, v1, :cond_14

    add-int/2addr v3, v3

    goto :goto_10

    .line 39
    :cond_14
    invoke-virtual {p0}, Laedz;->a()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 40
    iget-wide v4, p0, Laedz;->h:J

    int-to-long v0, v0

    div-long v8, v4, v0

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    rem-long/2addr v4, v0

    :goto_11
    iget-object p2, p0, Laedz;->b:[Laefc;

    array-length v0, p2

    if-ge v2, v0, :cond_17

    int-to-long v0, v2

    cmp-long v10, v0, v4

    if-nez v10, :cond_15

    add-long/2addr v8, v6

    goto :goto_12

    .line 45
    :cond_15
    nop

    .line 41
    :goto_12
    iget-object v0, p1, Laedq;->q:Laedb;

    .line 42
    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laedo;

    invoke-direct {p0, v3, v8, v9, v0}, Laedz;->a(IJLaedo;)Laefc;

    move-result-object v0

    aput-object v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 43
    nop

    .line 44
    goto :goto_11

    .line 46
    :cond_16
    nop

    .line 47
    :goto_13
    iget-object p2, p0, Laedz;->b:[Laefc;

    array-length v0, p2

    if-ge v2, v0, :cond_17

    iget-object v0, p1, Laedq;->q:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laedo;

    invoke-direct {p0, v3, v6, v7, v0}, Laedz;->a(IJLaedo;)Laefc;

    move-result-object v0

    aput-object v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 46
    :cond_17
    return-void

    .line 50
    :cond_18
    :goto_14
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v0

    .line 51
    nop

    .line 52
    goto :goto_d
.end method

.method private final a(IJLaedo;)Laefc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Laedo;",
            ")",
            "Laefc<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Laefc;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laefc;-><init>(Laedz;IJLaedo;)V

    return-object v6
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Laene;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method static a(Laegb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laegb<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    .line 4
    sget-object v0, Laeez;->a:Laeez;

    .line 5
    invoke-interface {p0, v0}, Laegb;->a(Laegb;)V

    invoke-interface {p0, v0}, Laegb;->b(Laegb;)V

    return-void
.end method

.method static a(Laegb;Laegb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laegb<",
            "TK;TV;>;",
            "Laegb<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p0, p1}, Laegb;->a(Laegb;)V

    invoke-interface {p1, p0}, Laegb;->b(Laegb;)V

    return-void
.end method

.method static b(Laegb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laegb<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeez;->a:Laeez;

    .line 3
    invoke-interface {p0, v0}, Laegb;->c(Laegb;)V

    invoke-interface {p0, v0}, Laegb;->d(Laegb;)V

    return-void
.end method

.method static b(Laegb;Laegb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laegb<",
            "TK;TV;>;",
            "Laegb<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p0, p1}, Laegb;->c(Laegb;)V

    invoke-interface {p1, p0}, Laegb;->d(Laegb;)V

    return-void
.end method

.method static j()Laegb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Laeez;->a:Laeez;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 2

    .line 7
    iget-object v0, p0, Laedz;->d:Laebd;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Laebd;->a(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method final a(I)Laefc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laefc<",
            "TK;TV;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Laedz;->b:[Laefc;

    iget v1, p0, Laedz;->v:I

    ushr-int/2addr p1, v1

    iget v1, p0, Laedz;->u:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final a()Z
    .locals 5

    .line 10
    iget-wide v0, p0, Laedz;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final a(Laegb;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Laedz;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Laegb;->e()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Laedz;->j:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laedz;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Laegb;->h()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Laedz;->k:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final b()Z
    .locals 2

    .line 5
    iget-object v0, p0, Laedz;->i:Laegk;

    sget-object v1, Laedt;->a:Laedt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final c()Z
    .locals 5

    iget-wide v0, p0, Laedz;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final clear()V
    .locals 12

    .line 1
    iget-object v0, p0, Laedz;->b:[Laefc;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    .line 2
    iget v5, v4, Laefc;->b:I

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v5, v4, Laefc;->a:Laedz;

    iget-object v5, v5, Laedz;->o:Laedh;

    invoke-virtual {v5}, Laedh;->a()J

    move-result-wide v5

    .line 4
    invoke-virtual {v4, v5, v6}, Laefc;->a(J)V

    .line 5
    iget-object v5, v4, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laegb;

    :goto_2
    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v7}, Laegb;->a()Laefm;

    move-result-object v8

    invoke-interface {v8}, Laefm;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Laegb;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Laegb;->a()Laefm;

    move-result-object v9

    invoke-interface {v9}, Laefm;->get()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    if-eqz v9, :cond_3

    .line 11
    sget-object v10, Laege;->a:Laege;

    goto :goto_4

    .line 7
    :cond_3
    :goto_3
    sget-object v10, Laege;->c:Laege;

    .line 8
    :goto_4
    invoke-interface {v7}, Laegb;->c()I

    invoke-interface {v7}, Laegb;->a()Laefm;

    move-result-object v11

    invoke-interface {v11}, Laefm;->a()I

    move-result v11

    .line 9
    invoke-virtual {v4, v8, v9, v11, v10}, Laefc;->a(Ljava/lang/Object;Ljava/lang/Object;ILaege;)V

    .line 10
    :cond_4
    invoke-interface {v7}, Laegb;->b()Laegb;

    move-result-object v7

    goto :goto_2

    .line 11
    :cond_5
    const/4 v6, 0x0

    .line 12
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 13
    :cond_6
    iget-object v5, v4, Laefc;->a:Laedz;

    invoke-virtual {v5}, Laedz;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14
    :cond_7
    iget-object v5, v4, Laefc;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-nez v5, :cond_7

    .line 15
    :cond_8
    iget-object v5, v4, Laefc;->a:Laedz;

    invoke-virtual {v5}, Laedz;->i()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 16
    :cond_9
    iget-object v5, v4, Laefc;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-nez v5, :cond_9

    .line 17
    :cond_a
    iget-object v5, v4, Laefc;->h:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    iget-object v5, v4, Laefc;->i:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    iget-object v5, v4, Laefc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    iget v5, v4, Laefc;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Laefc;->c:I

    iput v2, v4, Laefc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    invoke-virtual {v4}, Laefc;->b()V

    .line 2
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v4}, Laefc;->b()V

    .line 24
    throw v0

    :cond_b
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Laedz;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Laedz;->a(I)Laefc;

    move-result-object v2

    .line 2
    :try_start_0
    iget v3, v2, Laefc;->b:I

    if-eqz v3, :cond_1

    iget-object v3, v2, Laefc;->a:Laedz;

    iget-object v3, v3, Laedz;->o:Laedh;

    invoke-virtual {v3}, Laedh;->a()J

    move-result-wide v3

    invoke-virtual {v2, p1, v1, v3, v4}, Laefc;->a(Ljava/lang/Object;IJ)Laegb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Laegb;->a()Laefm;

    move-result-object p1

    invoke-interface {p1}, Laefm;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    nop

    .line 4
    :goto_0
    invoke-virtual {v2}, Laefc;->a()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Laefc;->a()V

    .line 4
    :goto_1
    return v0

    .line 6
    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Laefc;->a()V

    throw p1

    :cond_2
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_6

    iget-object v3, v0, Laedz;->o:Laedh;

    invoke-virtual {v3}, Laedh;->a()J

    move-result-wide v3

    iget-object v5, v0, Laedz;->b:[Laefc;

    const-wide/16 v6, -0x1

    move-wide v7, v6

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v6, v9, :cond_5

    .line 2
    array-length v9, v5

    const-wide/16 v10, 0x0

    move-wide v11, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v13, v5, v10

    .line 3
    iget v14, v13, Laefc;->b:I

    .line 4
    iget-object v14, v13, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laegb;

    :goto_3
    if-nez v2, :cond_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 v16, v5

    invoke-virtual {v13, v2, v3, v4}, Laefc;->c(Laegb;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move-wide/from16 v17, v3

    iget-object v3, v0, Laedz;->e:Laebd;

    invoke-virtual {v3, v1, v5}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 4
    :cond_2
    move-wide/from16 v17, v3

    .line 5
    :goto_4
    invoke-interface {v2}, Laegb;->b()Laegb;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    .line 6
    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    iget v2, v13, Laefc;->c:I

    int-to-long v2, v2

    add-long/2addr v11, v2

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v3, v17

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v11, v7

    if-eqz v2, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 7
    nop

    .line 8
    move-wide v7, v11

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method final d()Z
    .locals 5

    iget-wide v0, p0, Laedz;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final e()Z
    .locals 5

    iget-wide v0, p0, Laedz;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Laedz;->y:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Laeep;

    invoke-direct {v0, p0, p0}, Laeep;-><init>(Laedz;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Laedz;->y:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final f()Z
    .locals 1

    invoke-virtual {p0}, Laedz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laedz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final g()Z
    .locals 1

    invoke-virtual {p0}, Laedz;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laedz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Laedz;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Laedz;->a(I)Laefc;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Laefc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Laedz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Laedz;->f:Laefd;

    sget-object v1, Laefd;->a:Laefd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final i()Z
    .locals 2

    iget-object v0, p0, Laedz;->g:Laefd;

    sget-object v1, Laefd;->a:Laefd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 9

    .line 1
    iget-object v0, p0, Laedz;->b:[Laefc;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Laefc;->b:I

    if-nez v7, :cond_0

    .line 2
    aget-object v7, v0, v4

    iget v7, v7, Laefc;->c:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    cmp-long v4, v5, v1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 3
    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    aget-object v7, v0, v4

    iget v7, v7, Laefc;->b:I

    if-nez v7, :cond_2

    .line 4
    aget-object v7, v0, v4

    iget v7, v7, Laefc;->c:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Laedz;->w:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Laeeu;

    invoke-direct {v0, p0, p0}, Laeeu;-><init>(Laedz;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Laedz;->w:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Laedz;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Laedz;->a(I)Laefc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Laefc;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Laedz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Laedz;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Laedz;->a(I)Laefc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Laefc;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Laedz;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Laedz;->a(I)Laefc;

    move-result-object v9

    .line 2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v2, v9, Laefc;->a:Laedz;

    iget-object v2, v2, Laedz;->o:Laedh;

    invoke-virtual {v2}, Laedh;->a()J

    move-result-wide v2

    .line 4
    invoke-virtual {v9, v2, v3}, Laefc;->a(J)V

    .line 5
    iget v2, v9, Laefc;->b:I

    iget-object v10, v9, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laegb;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v4}, Laegb;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Laegb;->c()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    if-eqz v5, :cond_3

    .line 8
    iget-object v2, v9, Laefc;->a:Laedz;

    iget-object v2, v2, Laedz;->d:Laebd;

    .line 9
    invoke-virtual {v2, p1, v5}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Laegb;->a()Laefm;

    move-result-object v7

    invoke-interface {v7}, Laefm;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    sget-object v0, Laege;->a:Laege;

    move-object v8, v0

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v7}, Laefm;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Laege;->c:Laege;

    move-object v8, v0

    .line 11
    :goto_1
    iget v0, v9, Laefc;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Laefc;->c:I

    .line 12
    move-object v2, v9

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Laefc;->a(Laegb;Laegb;Ljava/lang/Object;Ljava/lang/Object;Laefm;Laege;)Laegb;

    move-result-object v0

    iget v1, v9, Laefc;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Laefc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    invoke-virtual {v9}, Laefc;->b()V

    move-object v0, p1

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    invoke-virtual {v9}, Laefc;->b()V

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {v4}, Laegb;->b()Laegb;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    invoke-virtual {v9}, Laefc;->b()V

    .line 14
    :goto_3
    return-object v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    invoke-virtual {v9}, Laefc;->b()V

    .line 23
    throw p1

    :cond_5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    .line 24
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Laedz;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Laedz;->a(I)Laefc;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    :try_start_0
    iget-object v2, v9, Laefc;->a:Laedz;

    iget-object v2, v2, Laedz;->o:Laedh;

    invoke-virtual {v2}, Laedh;->a()J

    move-result-wide v2

    .line 27
    invoke-virtual {v9, v2, v3}, Laefc;->a(J)V

    .line 28
    iget v2, v9, Laefc;->b:I

    iget-object v10, v9, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laegb;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_6

    .line 29
    invoke-interface {v4}, Laegb;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Laegb;->c()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_4

    .line 30
    :cond_0
    if-eqz v5, :cond_5

    .line 31
    iget-object v2, v9, Laefc;->a:Laedz;

    iget-object v2, v2, Laedz;->d:Laebd;

    .line 32
    invoke-virtual {v2, p1, v5}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Laegb;->a()Laefm;

    move-result-object v7

    invoke-interface {v7}, Laefm;->get()Ljava/lang/Object;

    move-result-object v6

    .line 33
    iget-object p1, v9, Laefc;->a:Laedz;

    iget-object p1, p1, Laedz;->e:Laebd;

    invoke-virtual {p1, p2, v6}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Laege;->a:Laege;

    goto :goto_1

    .line 39
    :cond_1
    if-eqz v6, :cond_2

    goto :goto_3

    .line 42
    :cond_2
    invoke-interface {v7}, Laefm;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Laege;->c:Laege;

    .line 34
    :goto_1
    iget p2, v9, Laefc;->c:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    iput p2, v9, Laefc;->c:I

    .line 35
    move-object v2, v9

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Laefc;->a(Laegb;Laegb;Ljava/lang/Object;Ljava/lang/Object;Laefm;Laege;)Laegb;

    move-result-object p2

    iget v2, v9, Laefc;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v10, v11, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, v9, Laefc;->b:I

    sget-object p2, Laege;->a:Laege;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 37
    :cond_3
    nop

    .line 38
    nop

    .line 36
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    invoke-virtual {v9}, Laefc;->b()V

    goto :goto_5

    .line 40
    :cond_4
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    invoke-virtual {v9}, Laefc;->b()V

    goto :goto_5

    .line 30
    :cond_5
    :goto_4
    :try_start_1
    invoke-interface {v4}, Laegb;->b()Laegb;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    invoke-virtual {v9}, Laefc;->b()V

    .line 37
    :goto_5
    return v0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    invoke-virtual {v9}, Laefc;->b()V

    .line 48
    throw p1

    :cond_7
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Laedz;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Laedz;->a(I)Laefc;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, v8, Laefc;->a:Laedz;

    iget-object v1, v1, Laedz;->o:Laedh;

    invoke-virtual {v1}, Laedh;->a()J

    move-result-wide v1

    .line 4
    invoke-virtual {v8, v1, v2}, Laefc;->a(J)V

    .line 5
    iget-object v9, v8, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v0, v3

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laegb;

    move-object v4, v3

    :goto_0
    const/4 v11, 0x0

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v4}, Laegb;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Laegb;->c()I

    move-result v6

    if-eq v6, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    if-eqz v5, :cond_3

    .line 8
    iget-object v6, v8, Laefc;->a:Laedz;

    iget-object v6, v6, Laedz;->d:Laebd;

    .line 9
    invoke-virtual {v6, p1, v5}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Laegb;->a()Laefm;

    move-result-object v6

    invoke-interface {v6}, Laefm;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-interface {v6}, Laefm;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget p1, v8, Laefc;->b:I

    iget p1, v8, Laefc;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v8, Laefc;->c:I

    sget-object v7, Laege;->c:Laege;

    const/4 p1, 0x0

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Laefc;->a(Laegb;Laegb;Ljava/lang/Object;Ljava/lang/Object;Laefm;Laege;)Laegb;

    move-result-object p1

    .line 12
    iget p2, v8, Laefc;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v8, Laefc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    invoke-virtual {v8}, Laefc;->b()V

    goto :goto_2

    .line 15
    :cond_2
    :try_start_1
    iget v3, v8, Laefc;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Laefc;->c:I

    .line 16
    invoke-interface {v6}, Laefm;->a()I

    move-result v3

    sget-object v5, Laege;->b:Laege;

    .line 17
    invoke-virtual {v8, p1, v0, v3, v5}, Laefc;->a(Ljava/lang/Object;Ljava/lang/Object;ILaege;)V

    .line 18
    invoke-virtual {v8, v4, p2, v1, v2}, Laefc;->a(Laegb;Ljava/lang/Object;J)V

    invoke-virtual {v8, v4}, Laefc;->a(Laegb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    invoke-virtual {v8}, Laefc;->b()V

    move-object v11, v0

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v4}, Laegb;->b()Laegb;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {v8}, Laefc;->b()V

    .line 14
    :goto_2
    return-object v11

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v8}, Laefc;->b()V

    .line 24
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 28
    invoke-virtual {p0, p1}, Laedz;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Laedz;->a(I)Laefc;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    :try_start_0
    iget-object v2, v9, Laefc;->a:Laedz;

    iget-object v2, v2, Laedz;->o:Laedh;

    invoke-virtual {v2}, Laedh;->a()J

    move-result-wide v2

    .line 31
    invoke-virtual {v9, v2, v3}, Laefc;->a(J)V

    .line 32
    iget-object v10, v9, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v11, v1, v4

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laegb;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 33
    invoke-interface {v5}, Laegb;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Laegb;->c()I

    move-result v8

    if-eq v8, v1, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    if-eqz v7, :cond_4

    .line 35
    iget-object v8, v9, Laefc;->a:Laedz;

    iget-object v8, v8, Laedz;->d:Laebd;

    .line 36
    invoke-virtual {v8, p1, v7}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Laegb;->a()Laefm;

    move-result-object v1

    invoke-interface {v1}, Laefm;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    .line 37
    invoke-interface {v1}, Laefm;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget p1, v9, Laefc;->b:I

    iget p1, v9, Laefc;->c:I

    add-int/2addr p1, v6

    iput p1, v9, Laefc;->c:I

    sget-object v8, Laege;->c:Laege;

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v1

    invoke-virtual/range {v2 .. v8}, Laefc;->a(Laegb;Laegb;Ljava/lang/Object;Ljava/lang/Object;Laefm;Laege;)Laegb;

    move-result-object p1

    .line 39
    iget p2, v9, Laefc;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v10, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v9, Laefc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    invoke-virtual {v9}, Laefc;->b()V

    goto :goto_2

    .line 42
    :cond_2
    :try_start_1
    iget-object v4, v9, Laefc;->a:Laedz;

    iget-object v4, v4, Laedz;->e:Laebd;

    invoke-virtual {v4, p2, v8}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, v9, Laefc;->c:I

    add-int/2addr p2, v6

    iput p2, v9, Laefc;->c:I

    .line 43
    invoke-interface {v1}, Laefm;->a()I

    move-result p2

    sget-object v0, Laege;->b:Laege;

    .line 44
    invoke-virtual {v9, p1, v8, p2, v0}, Laefc;->a(Ljava/lang/Object;Ljava/lang/Object;ILaege;)V

    .line 45
    invoke-virtual {v9, v5, p3, v2, v3}, Laefc;->a(Laegb;Ljava/lang/Object;J)V

    invoke-virtual {v9, v5}, Laefc;->a(Laegb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    invoke-virtual {v9}, Laefc;->b()V

    const/4 v0, 0x1

    goto :goto_2

    .line 48
    :cond_3
    :try_start_2
    invoke-virtual {v9, v5, v2, v3}, Laefc;->b(Laegb;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    invoke-virtual {v9}, Laefc;->b()V

    goto :goto_2

    .line 34
    :cond_4
    :goto_1
    :try_start_3
    invoke-interface {v5}, Laegb;->b()Laegb;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 51
    :cond_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    invoke-virtual {v9}, Laefc;->b()V

    .line 41
    :goto_2
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    invoke-virtual {v9}, Laefc;->b()V

    .line 56
    throw p1

    :cond_6
    return v0
.end method

.method public final size()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laedz;->b:[Laefc;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_0

    aget-object v5, v0, v2

    iget v5, v5, Laefc;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3, v4}, Lafil;->a(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Laedz;->x:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Laefl;

    invoke-direct {v0, p0, p0}, Laefl;-><init>(Laedz;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Laedz;->x:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
