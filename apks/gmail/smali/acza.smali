.class public final Lacza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczb;


# static fields
.field private static final a:J


# instance fields
.field private final b:I

.field private final c:D

.field private final d:Laebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lacza;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laebl;->a:Laebl;

    .line 3
    const/4 v1, 0x1

    const-wide/high16 v2, -0x3fa7000000000000L    # -100.0

    invoke-direct {p0, v1, v2, v3, v0}, Lacza;-><init>(IDLaebh;)V

    return-void
.end method

.method public constructor <init>(IDLaebh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Laebh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacza;->b:I

    iput-wide p2, p0, Lacza;->c:D

    iput-object p4, p0, Lacza;->d:Laebh;

    return-void
.end method

.method private final a(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lacza;->c:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method private static a(DD)J
    .locals 0

    .line 2
    add-double/2addr p0, p2

    sget-wide p2, Lacza;->a:J

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method private final a(Lacdz;Lacut;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lacza;->d:Laebh;

    .line 4
    iget-object v1, p2, Lacut;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    .line 6
    iget v0, p2, Lacut;->a:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 7
    iget-boolean p2, p2, Lacut;->c:Z

    .line 8
    invoke-virtual {p1}, Lacdz;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacdz;->a(Z)V

    iget-object p1, p1, Lacdz;->a:Ljava/lang/Appendable;

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_4

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_3

    .line 9
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 11
    iget-object p2, p2, Lacut;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Attribute without any of its value fields set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    iget-object p2, p2, Lacut;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    return-void

    .line 15
    :cond_4
    :try_start_0
    iget-wide v0, p2, Lacut;->d:D

    .line 16
    invoke-virtual {p1, v0, v1}, Lacdz;->a(D)Lacdz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lacdz;->d()Lacdz;

    return-void
.end method

.method private final a(Lacdz;Lacvc;)V
    .locals 2

    .line 18
    .line 19
    invoke-virtual {p1}, Lacdz;->a()Lacdz;

    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget v0, p0, Lacza;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lacdz;->a(J)Lacdz;

    const-string v0, "cat"

    invoke-virtual {p1, v0}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    const-string v0, "xplat"

    invoke-virtual {p1, v0}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    .line 20
    const-string v0, "args"

    invoke-virtual {p1, v0}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    .line 21
    invoke-virtual {p1}, Lacdz;->a()Lacdz;

    .line 22
    iget-object p2, p2, Lacvc;->f:Laggk;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacut;

    invoke-direct {p0, p1, v0}, Lacza;->a(Lacdz;Lacut;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lacdz;->b()Lacdz;

    return-void
.end method

.method private final a(Lacdz;Lacvc;D)V
    .locals 2

    .line 25
    .line 26
    iget v0, p2, Lacvc;->a:I

    and-int/lit8 v0, v0, 0x10

    const-string v1, "ts"

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1, v1}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    .line 28
    iget-wide v0, p2, Lacvc;->h:D

    .line 29
    invoke-static {v0, v1, p3, p4}, Lacza;->a(DD)J

    move-result-wide p2

    .line 30
    invoke-virtual {p1, p2, p3}, Lacdz;->a(J)Lacdz;

    return-void

    :cond_0
    nop

    .line 31
    invoke-virtual {p1, v1}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    .line 32
    iget-wide v0, p2, Lacvc;->g:D

    .line 33
    invoke-direct {p0, v0, v1}, Lacza;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Lacza;->a(DD)J

    move-result-wide p2

    .line 34
    invoke-virtual {p1, p2, p3}, Lacdz;->a(J)Lacdz;

    return-void
.end method

.method private final b(Lacdz;Lacvc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lacza;->a(Lacdz;Lacvc;)V

    iget v0, p2, Lacvc;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const-string v0, "_parent_id"

    invoke-virtual {p1, v0}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    .line 3
    iget p2, p2, Lacvc;->k:I

    int-to-long v0, p2

    .line 4
    invoke-virtual {p1, v0, v1}, Lacdz;->a(J)Lacdz;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;Lacva;)V
    .locals 27

    .line 35
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lacdz;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lacdz;-><init>(Ljava/lang/Appendable;)V

    invoke-virtual {v2}, Lacdz;->a()Lacdz;

    const-string v3, "traceEvents"

    invoke-virtual {v2, v3}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    invoke-virtual {v2}, Lacdz;->c()V

    sget-object v3, Lacec;->a:Lacec;

    const-string v4, "["

    invoke-virtual {v2, v3, v4}, Lacdz;->a(Lacec;Ljava/lang/String;)Lacdz;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v1, Lacva;->m:Laggk;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "ts"

    const-string v8, "tid"

    const-string v9, "ph"

    const-string v10, "name"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacvc;

    iget v13, v6, Lacvc;->b:I

    invoke-static {v13}, Lacve;->a(I)I

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v13, 0x1

    :goto_1
    if-eq v13, v12, :cond_3

    if-eq v13, v11, :cond_2

    iget-wide v11, v1, Lacva;->d:D

    invoke-direct {v0, v2, v6}, Lacza;->a(Lacdz;Lacvc;)V

    invoke-virtual {v2, v10}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget-object v10, v0, Lacza;->d:Laebh;

    iget-object v13, v6, Lacvc;->e:Ljava/lang/String;

    invoke-interface {v10, v13}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    invoke-virtual {v2, v7}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget-wide v13, v6, Lacvc;->g:D

    invoke-static {v13, v14, v11, v12}, Lacza;->a(DD)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lacdz;->a(J)Lacdz;

    invoke-virtual {v2, v9}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    sget-object v7, Lacyz;->b:Lacyz;

    iget-object v7, v7, Lacyz;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    iget v7, v6, Lacvc;->a:I

    and-int/lit8 v7, v7, 0x40

    const-string v9, "s"

    if-nez v7, :cond_1

    invoke-virtual {v2, v9}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    sget-object v6, Laczc;->a:Laczc;

    iget-object v6, v6, Laczc;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    goto :goto_2

    :cond_1
    nop

    invoke-virtual {v2, v8}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget v6, v6, Lacvc;->i:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Lacdz;->a(J)Lacdz;

    invoke-virtual {v2, v9}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    sget-object v6, Laczc;->b:Laczc;

    iget-object v6, v6, Laczc;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    :goto_2
    invoke-virtual {v2}, Lacdz;->b()Lacdz;

    goto :goto_0

    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v7, v6, Lacvc;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-wide v5, v1, Lacva;->e:D

    iget-wide v13, v1, Lacva;->d:D

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v17, "UNKNOWN (Missing Begin)"

    const-string v11, "%s %s"

    if-eqz v15, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lacvc;

    invoke-direct {v0, v2, v15}, Lacza;->a(Lacdz;Lacvc;)V

    invoke-virtual {v2, v9}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    sget-object v12, Lacyz;->a:Lacyz;

    iget-object v12, v12, Lacyz;->f:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    invoke-direct {v0, v2, v15, v13, v14}, Lacza;->a(Lacdz;Lacvc;D)V

    invoke-virtual {v2, v8}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget v12, v15, Lacvc;->a:I

    and-int/lit8 v12, v12, 0x40

    if-eqz v12, :cond_5

    iget v12, v15, Lacvc;->i:I

    move-wide/from16 v21, v5

    move-object v6, v4

    int-to-long v4, v12

    goto :goto_4

    :cond_5
    move-wide/from16 v21, v5

    move-object v6, v4

    iget v4, v15, Lacvc;->j:I

    int-to-long v4, v4

    nop

    nop

    :goto_4
    invoke-virtual {v2, v4, v5}, Lacdz;->a(J)Lacdz;

    invoke-virtual {v2, v10}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget v4, v15, Lacvc;->a:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_6

    move-object v12, v6

    move-object/from16 v4, v17

    goto :goto_7

    :cond_6
    iget-object v4, v0, Lacza;->d:Laebh;

    iget-object v5, v15, Lacvc;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v5, v15, Lacvc;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_7

    move-object v12, v6

    iget-wide v5, v15, Lacvc;->g:D

    const-wide/16 v17, 0x0

    cmpg-double v19, v5, v17

    if-gez v19, :cond_8

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const-string v4, "(Cached)"

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-static {v11, v6}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_5

    :cond_7
    move-object v12, v6

    :cond_8
    nop

    move-object/from16 v17, v4

    :goto_5
    iget v4, v15, Lacvc;->a:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_9

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v17, v5, v4

    const-string v4, "(Did Not Finish)"

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v11, v5}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    :cond_9
    nop

    :goto_6
    move-object/from16 v4, v17

    :goto_7
    nop

    invoke-virtual {v2, v4}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    iget v4, v15, Lacvc;->a:I

    and-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_a

    const-string v4, "dur"

    invoke-virtual {v2, v4}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lacdz;->a(J)Lacdz;

    move-object v6, v12

    goto :goto_9

    :cond_a
    nop

    const-string v4, "dur"

    invoke-virtual {v2, v4}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget-wide v4, v15, Lacvc;->g:D

    invoke-direct {v0, v4, v5}, Lacza;->a(D)D

    move-result-wide v4

    iget v6, v15, Lacvc;->a:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_b

    move-object v6, v12

    iget-wide v11, v15, Lacvc;->h:D

    goto :goto_8

    :cond_b
    move-object v6, v12

    move-wide/from16 v11, v21

    :goto_8
    sub-double/2addr v11, v4

    sget-wide v4, Lacza;->a:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v4

    double-to-long v4, v11

    invoke-virtual {v2, v4, v5}, Lacdz;->a(J)Lacdz;

    :goto_9
    invoke-virtual {v2}, Lacdz;->b()Lacdz;

    move-object v4, v6

    move-wide/from16 v5, v21

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_c
    iget-wide v4, v1, Lacva;->e:D

    iget-wide v12, v1, Lacva;->d:D

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    move-wide/from16 v21, v4

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v15, :cond_16

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacvc;

    move-object/from16 v23, v3

    iget v3, v5, Lacvc;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_f

    iget v3, v5, Lacvc;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move/from16 v25, v15

    goto :goto_c

    :cond_d
    iget v3, v5, Lacvc;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v24, v3

    move/from16 v25, v15

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Object;

    iget v3, v5, Lacvc;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v20, 0x0

    aput-object v3, v15, v20

    iget v3, v5, Lacvc;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_e

    iget-object v3, v0, Lacza;->d:Laebh;

    iget-object v1, v5, Lacvc;->e:Ljava/lang/String;

    invoke-interface {v3, v1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object/from16 v1, v17

    :goto_b
    const/4 v3, 0x1

    aput-object v1, v15, v3

    const-string v1, "%s>%s"

    invoke-static {v1, v15}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    move/from16 v3, v24

    goto :goto_f

    :cond_f
    move/from16 v25, v15

    :goto_c
    iget v1, v5, Lacvc;->a:I

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_10

    iget v3, v5, Lacvc;->i:I

    goto :goto_d

    :cond_10
    iget v3, v5, Lacvc;->j:I

    :goto_d
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_11

    iget-object v1, v0, Lacza;->d:Laebh;

    iget-object v15, v5, Lacvc;->e:Ljava/lang/String;

    invoke-interface {v1, v15}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_e

    :cond_11
    nop

    move-object/from16 v1, v17

    :goto_e
    nop

    :goto_f
    iget v15, v5, Lacvc;->c:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v24, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v5, Lacvc;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v5, Lacvc;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_12

    move-object v4, v14

    iget-wide v14, v5, Lacvc;->g:D

    const-wide/16 v18, 0x0

    cmpg-double v26, v14, v18

    if-gez v26, :cond_13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    const-string v1, "(Cached)"

    const/4 v14, 0x1

    aput-object v1, v15, v14

    invoke-static {v11, v15}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_12
    move-object v4, v14

    :cond_13
    nop

    :goto_10
    invoke-direct {v0, v2, v5}, Lacza;->b(Lacdz;Lacvc;)V

    invoke-virtual {v2, v9}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    sget-object v14, Lacyz;->c:Lacyz;

    iget-object v14, v14, Lacyz;->f:Ljava/lang/String;

    invoke-virtual {v2, v14}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    const-string v14, "id"

    invoke-virtual {v2, v14}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget v14, v5, Lacvc;->c:I

    int-to-long v14, v14

    invoke-virtual {v2, v14, v15}, Lacdz;->a(J)Lacdz;

    invoke-direct {v0, v2, v5, v12, v13}, Lacza;->a(Lacdz;Lacvc;D)V

    invoke-virtual {v2, v8}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    int-to-long v14, v3

    invoke-virtual {v2, v14, v15}, Lacdz;->a(J)Lacdz;

    iget v3, v5, Lacvc;->a:I

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_14

    move-object/from16 p1, v4

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v1, v4, v20

    const-string v1, "(Did Not Finish)"

    const/16 v16, 0x1

    aput-object v1, v4, v16

    invoke-static {v11, v4}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_14
    move-object/from16 p1, v4

    const/4 v3, 0x2

    const/16 v16, 0x1

    const/16 v20, 0x0

    :goto_11
    nop

    invoke-virtual {v2, v10}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    invoke-virtual {v2, v1}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    invoke-virtual {v2}, Lacdz;->b()Lacdz;

    invoke-direct {v0, v2, v5}, Lacza;->b(Lacdz;Lacvc;)V

    invoke-virtual {v2, v9}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    sget-object v4, Lacyz;->d:Lacyz;

    iget-object v4, v4, Lacyz;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget v4, v5, Lacvc;->c:I

    int-to-long v3, v4

    invoke-virtual {v2, v3, v4}, Lacdz;->a(J)Lacdz;

    invoke-virtual {v2, v10}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    invoke-virtual {v2, v1}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    invoke-virtual {v2, v8}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    invoke-virtual {v2, v14, v15}, Lacdz;->a(J)Lacdz;

    invoke-virtual {v2, v7}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget v1, v5, Lacvc;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_15

    iget-wide v4, v5, Lacvc;->h:D

    goto :goto_12

    :cond_15
    move-wide/from16 v4, v21

    :goto_12
    invoke-static {v4, v5, v12, v13}, Lacza;->a(DD)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lacdz;->a(J)Lacdz;

    invoke-virtual {v2}, Lacdz;->b()Lacdz;

    add-int/lit8 v4, v24, 0x1

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v23

    move/from16 v15, v25

    goto/16 :goto_a

    :cond_16
    const/16 v16, 0x1

    const/16 v20, 0x0

    move-object/from16 v1, p2

    iget-object v3, v1, Lacva;->l:Lacvg;

    if-nez v3, :cond_17

    sget-object v3, Lacvg;->c:Lacvg;

    goto :goto_13

    .line 48
    :cond_17
    nop

    .line 35
    :goto_13
    const/4 v4, 0x0

    :goto_14
    iget-object v5, v3, Lacvg;->a:Laggg;

    invoke-interface {v5}, Laggg;->size()I

    move-result v5

    if-lt v4, v5, :cond_21

    sget-object v3, Lacec;->a:Lacec;

    sget-object v4, Lacec;->b:Lacec;

    const-string v5, "]"

    invoke-virtual {v2, v3, v4, v5}, Lacdz;->a(Lacec;Lacec;Ljava/lang/String;)Lacdz;

    const-string v3, "otherData"

    invoke-virtual {v2, v3}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    invoke-virtual {v2}, Lacdz;->a()Lacdz;

    const-string v3, "traceKey"

    invoke-virtual {v2, v3}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget-object v3, v1, Lacva;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    const-string v3, "randomId"

    invoke-virtual {v2, v3}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget-object v3, v1, Lacva;->b:Lacvn;

    if-nez v3, :cond_18

    sget-object v3, Lacvn;->d:Lacvn;

    goto :goto_15

    .line 40
    :cond_18
    nop

    .line 35
    :goto_15
    iget-wide v3, v3, Lacvn;->b:J

    invoke-virtual {v2, v3, v4}, Lacdz;->a(J)Lacdz;

    const-string v3, "startTime"

    invoke-virtual {v2, v3}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget-object v3, v1, Lacva;->b:Lacvn;

    if-nez v3, :cond_19

    sget-object v3, Lacvn;->d:Lacvn;

    goto :goto_16

    .line 40
    :cond_19
    nop

    .line 35
    :goto_16
    iget-wide v3, v3, Lacvn;->c:D

    invoke-virtual {v2, v3, v4}, Lacdz;->a(D)Lacdz;

    const-string v3, "baseTimestamp"

    invoke-virtual {v2, v3}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Lacdz;->a(D)Lacdz;

    const-string v3, "inverseSamplingProbability"

    invoke-virtual {v2, v3}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget v3, v1, Lacva;->f:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lacdz;->a(J)Lacdz;

    const-string v3, "level"

    invoke-virtual {v2, v3}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget v3, v1, Lacva;->g:I

    invoke-static {v3}, Lacuy;->a(I)Lacuy;

    move-result-object v3

    if-nez v3, :cond_1a

    sget-object v3, Lacuy;->a:Lacuy;

    goto :goto_17

    .line 39
    :cond_1a
    nop

    .line 35
    :goto_17
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    const-string v3, "totalEventsDropped"

    invoke-virtual {v2, v3}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget v3, v1, Lacva;->i:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lacdz;->a(J)Lacdz;

    const-string v3, "totalEventsPruned"

    invoke-virtual {v2, v3}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget v3, v1, Lacva;->h:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lacdz;->a(J)Lacdz;

    const-string v3, "eventIntegrity"

    invoke-virtual {v2, v3}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget v3, v1, Lacva;->j:I

    invoke-static {v3}, Lacuw;->a(I)I

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_18

    .line 37
    :cond_1b
    nop

    .line 38
    const/4 v12, 0x1

    .line 35
    :goto_18
    add-int/lit8 v12, v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    iget v3, v1, Lacva;->a:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_1c

    goto :goto_1a

    :cond_1c
    nop

    const-string v3, "abortReason"

    invoke-virtual {v2, v3}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget v3, v1, Lacva;->k:I

    invoke-static {v3}, Lacur;->a(I)I

    move-result v12

    if-eqz v12, :cond_1d

    move/from16 v16, v12

    goto :goto_19

    .line 36
    :cond_1d
    nop

    .line 37
    nop

    .line 35
    :goto_19
    add-int/lit8 v16, v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    .line 35
    :goto_1a
    iget-object v1, v1, Lacva;->n:Laggk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacut;

    invoke-direct {v0, v2, v3}, Lacza;->a(Lacdz;Lacut;)V

    goto :goto_1b

    :cond_1e
    invoke-virtual {v2}, Lacdz;->b()Lacdz;

    invoke-virtual {v2}, Lacdz;->b()Lacdz;

    iget-object v1, v2, Lacdz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v2, Lacdz;->a:Ljava/lang/Appendable;

    instance-of v2, v1, Ljava/io/Flushable;

    if-eqz v2, :cond_1f

    check-cast v1, Ljava/io/Flushable;

    invoke-interface {v1}, Ljava/io/Flushable;->flush()V

    :cond_1f
    return-void

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonWriter is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_21
    const-wide/16 v5, 0x0

    invoke-virtual {v2}, Lacdz;->a()Lacdz;

    const-string v7, "pid"

    invoke-virtual {v2, v7}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    iget v7, v0, Lacza;->b:I

    int-to-long v11, v7

    invoke-virtual {v2, v11, v12}, Lacdz;->a(J)Lacdz;

    invoke-virtual {v2, v10}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    const-string v7, "thread_name"

    invoke-virtual {v2, v7}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    invoke-virtual {v2, v9}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    sget-object v7, Lacyz;->e:Lacyz;

    .line 42
    iget-object v7, v7, Lacyz;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v7}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    invoke-virtual {v2, v8}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    .line 44
    iget-object v7, v3, Lacvg;->a:Laggg;

    invoke-interface {v7, v4}, Laggg;->c(I)I

    move-result v7

    int-to-long v11, v7

    .line 45
    invoke-virtual {v2, v11, v12}, Lacdz;->a(J)Lacdz;

    const-string v7, "args"

    invoke-virtual {v2, v7}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    invoke-virtual {v2}, Lacdz;->a()Lacdz;

    invoke-virtual {v2, v10}, Lacdz;->a(Ljava/lang/String;)Lacdz;

    .line 46
    iget-object v7, v3, Lacvg;->b:Laggk;

    invoke-interface {v7, v4}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v7}, Lacdz;->b(Ljava/lang/String;)Lacdz;

    invoke-virtual {v2}, Lacdz;->b()Lacdz;

    invoke-virtual {v2}, Lacdz;->b()Lacdz;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_14
.end method
