.class public Lppl;
.super Lpsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpsc;"
    }
.end annotation


# instance fields
.field public final a:Lppj;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lppv;

.field private final g:Lppz;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lppj;Ljava/lang/String;Ljava/lang/String;Lppv;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lppv;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpsc;-><init>()V

    .line 2
    new-instance v0, Lppz;

    invoke-direct {v0}, Lppz;-><init>()V

    iput-object v0, p0, Lppl;->g:Lppz;

    .line 3
    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 4
    check-cast p5, Ljava/lang/Class;

    iput-object p5, p0, Lppl;->h:Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 6
    check-cast p5, Lppj;

    iput-object p5, p0, Lppl;->a:Lppj;

    .line 7
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lppl;->d:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lppl;->e:Ljava/lang/String;

    iput-object p4, p0, Lppl;->f:Lppv;

    .line 11
    iget-object p2, p1, Lppj;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 12
    iget-object p2, p0, Lppl;->g:Lppz;

    const-string p3, "Google-API-Java-Client"

    invoke-virtual {p2, p3}, Lppz;->c(Ljava/lang/String;)Lppz;

    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lppl;->g:Lppz;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x17

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Google-API-Java-Client"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lppz;->c(Ljava/lang/String;)Lppz;

    .line 13
    :goto_0
    iget-object p2, p0, Lppl;->g:Lppz;

    sget-object p3, Lppn;->a:Lppn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p3, p3, Lppn;->b:Ljava/lang/String;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-static {p1}, Lppn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p5

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string p3, "X-Goog-Api-Client"

    invoke-virtual {p2, p3, p1}, Lppz;->a(Ljava/lang/String;Ljava/lang/Object;)Lppz;

    return-void
.end method


# virtual methods
.method protected a(Lpqf;)Ljava/io/IOException;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Lppj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lppl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lppl<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lpsc;->b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;

    move-result-object p1

    check-cast p1, Lppl;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-static {v0}, Laebx;->a(Z)V

    .line 3
    iget-object v2, v1, Lppl;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lppl;->a()Lppj;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lppj;->a:Lpqd;

    .line 5
    new-instance v4, Lppw;

    iget-object v5, v1, Lppl;->a:Lppj;

    .line 6
    iget-object v6, v5, Lppj;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lppj;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_0
    iget-object v6, v1, Lppl;->e:Ljava/lang/String;

    invoke-static {v5, v6, v1}, Lpqq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lppw;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v5, v1, Lppl;->f:Lppv;

    .line 9
    iget-object v6, v3, Lpqd;->a:Lpqm;

    .line 10
    new-instance v7, Lpqe;

    invoke-direct {v7, v6}, Lpqe;-><init>(Lpqm;)V

    .line 11
    iget-object v3, v3, Lpqd;->b:Lpqg;

    if-eqz v3, :cond_1

    invoke-interface {v3, v7}, Lpqg;->a(Lpqe;)V

    .line 12
    :cond_1
    invoke-virtual {v7, v2}, Lpqe;->a(Ljava/lang/String;)Lpqe;

    .line 13
    invoke-virtual {v7, v4}, Lpqe;->a(Lppw;)Lpqe;

    if-eqz v5, :cond_2

    .line 14
    iput-object v5, v7, Lpqe;->h:Lppv;

    .line 15
    :cond_2
    new-instance v2, Lpoz;

    invoke-direct {v2}, Lpoz;-><init>()V

    invoke-virtual {v2, v7}, Lpoz;->b(Lpqe;)V

    invoke-virtual/range {p0 .. p0}, Lppl;->a()Lppj;

    move-result-object v2

    invoke-virtual {v2}, Lppj;->a()Lpso;

    move-result-object v2

    iput-object v2, v7, Lpqe;->p:Lpso;

    iget-object v2, v1, Lppl;->f:Lppv;

    if-nez v2, :cond_4

    iget-object v2, v1, Lppl;->d:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lppl;->d:Ljava/lang/String;

    const-string v3, "PUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lppl;->d:Ljava/lang/String;

    const-string v3, "PATCH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lppr;

    invoke-direct {v2}, Lppr;-><init>()V

    .line 17
    iput-object v2, v7, Lpqe;->h:Lppv;

    .line 18
    :cond_4
    iget-object v2, v7, Lpqe;->b:Lppz;

    .line 19
    iget-object v3, v1, Lppl;->g:Lppz;

    invoke-virtual {v2, v3}, Lpsc;->putAll(Ljava/util/Map;)V

    .line 20
    new-instance v2, Lppu;

    invoke-direct {v2}, Lppu;-><init>()V

    iput-object v2, v7, Lpqe;->q:Lppy;

    iget-object v2, v7, Lpqe;->o:Lpqk;

    new-instance v3, Lppo;

    invoke-direct {v3, v1, v2, v7}, Lppo;-><init>(Lppl;Lpqk;Lpqe;)V

    .line 23
    iput-object v3, v7, Lpqe;->o:Lpqk;

    .line 24
    iget v2, v7, Lpqe;->d:I

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    .line 121
    :cond_5
    nop

    .line 122
    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-static {v2}, Laebx;->a(Z)V

    .line 26
    iget v2, v7, Lpqe;->d:I

    .line 27
    iget-object v4, v7, Lpqe;->j:Ljava/lang/String;

    .line 28
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v4, v7, Lpqe;->k:Lppw;

    .line 30
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v2

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {v2}, Lpqf;->d()V

    .line 32
    :cond_6
    iget-object v2, v7, Lpqe;->a:Lpqa;

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lpqa;->b(Lpqe;)V

    .line 33
    :cond_7
    iget-object v2, v7, Lpqe;->k:Lppw;

    invoke-virtual {v2}, Lppw;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v7, Lpqe;->i:Lpqm;

    iget-object v8, v7, Lpqe;->j:Ljava/lang/String;

    invoke-virtual {v6, v8, v2}, Lpqm;->a(Ljava/lang/String;Ljava/lang/String;)Lpqo;

    move-result-object v6

    sget-object v8, Lpqm;->a:Ljava/util/logging/Logger;

    iget-boolean v9, v7, Lpqe;->f:Z

    if-eqz v9, :cond_9

    sget-object v9, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v15, 0x1

    goto :goto_3

    .line 120
    :cond_8
    nop

    .line 121
    :cond_9
    const/4 v15, 0x0

    .line 33
    :goto_3
    const-string v14, "GET"

    if-eqz v15, :cond_c

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-------------- REQUEST  --------------"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lpsp;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lpqe;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lpsp;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v10, v7, Lpqe;->g:Z

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "curl -v --compressed"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v7, Lpqe;->j:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, " -X "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lpqe;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 120
    :cond_a
    nop

    .line 36
    :goto_4
    move-object v12, v9

    move-object v13, v10

    goto :goto_6

    .line 120
    :cond_b
    move-object v12, v9

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x0

    .line 36
    :goto_6
    iget-object v9, v7, Lpqe;->b:Lppz;

    .line 37
    iget-object v9, v9, Lppz;->userAgent:Ljava/util/List;

    invoke-static {v9}, Lppz;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_d

    .line 38
    iget-object v9, v7, Lpqe;->b:Lppz;

    const-string v10, "Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v9, v10}, Lppz;->c(Ljava/lang/String;)Lppz;

    goto :goto_7

    .line 119
    :cond_d
    iget-object v9, v7, Lpqe;->b:Lppz;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x2f

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lppz;->c(Ljava/lang/String;)Lppz;

    .line 39
    :goto_7
    iget-object v4, v7, Lpqe;->b:Lppz;

    .line 40
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Lpsc;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v11

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v19, v10

    new-array v10, v0, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v3, v10, v18

    const-string v0, "multiple headers of the same name (headers are case insensitive): %s"

    invoke-static {v11, v0, v10}, Laebx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 42
    iget-object v9, v4, Lpsc;->c:Lprr;

    .line 43
    invoke-virtual {v9, v3}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 44
    iget-object v3, v9, Lprz;->c:Ljava/lang/String;

    goto :goto_9

    .line 47
    :cond_e
    nop

    .line 45
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    instance-of v10, v0, Ljava/lang/Iterable;

    if-nez v10, :cond_10

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_f

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v4, v17

    move-object/from16 v17, v12

    goto :goto_a

    .line 46
    :cond_f
    move-object v9, v8

    move-object v10, v12

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    move-object v11, v13

    move-object/from16 v17, v12

    move-object v12, v6

    move-object/from16 v21, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lppz;->a(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lpqo;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v3

    move-object v11, v4

    move-object/from16 v12, v17

    move-object/from16 v10, v19

    move-object/from16 v4, v20

    move-object/from16 v13, v21

    const/4 v0, 0x1

    goto :goto_8

    .line 45
    :cond_10
    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v4, v17

    move-object/from16 v17, v12

    :goto_a
    invoke-static {v0}, Lpss;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object v9, v8

    move-object/from16 v10, v17

    move-object/from16 v11, v21

    move-object v12, v6

    move-object v13, v3

    move-object/from16 v23, v0

    move-object v0, v14

    move-object/from16 v14, v22

    invoke-static/range {v9 .. v14}, Lppz;->a(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lpqo;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, v23

    goto :goto_b

    :cond_11
    move-object v0, v14

    move-object v11, v4

    move-object/from16 v12, v17

    move-object/from16 v10, v19

    move-object/from16 v4, v20

    move-object/from16 v13, v21

    const/4 v0, 0x1

    goto/16 :goto_8

    .line 40
    :cond_12
    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object v0, v14

    move-object/from16 v4, v17

    move-object/from16 v17, v12

    move-object v11, v4

    move-object/from16 v10, v19

    move-object/from16 v4, v20

    const/4 v0, 0x1

    goto/16 :goto_8

    .line 48
    :cond_13
    move-object v4, v11

    move-object/from16 v17, v12

    move-object/from16 v21, v13

    move-object v0, v14

    const/16 v18, 0x0

    iget-object v3, v7, Lpqe;->b:Lppz;

    invoke-virtual {v3, v4}, Lppz;->c(Ljava/lang/String;)Lppz;

    .line 49
    iget-object v3, v7, Lpqe;->h:Lppv;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lppv;->c()Z

    :cond_14
    const-string v4, "\'"

    if-eqz v3, :cond_1f

    .line 50
    iget-object v9, v7, Lpqe;->h:Lppv;

    invoke-interface {v9}, Lppv;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v15, :cond_15

    .line 51
    new-instance v10, Lpsm;

    sget-object v11, Lpqm;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v13, v7, Lpqe;->e:I

    invoke-direct {v10, v3, v11, v12, v13}, Lpsm;-><init>(Lpsq;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v3, v10

    goto :goto_c

    .line 117
    :cond_15
    nop

    .line 52
    :goto_c
    iget-object v10, v7, Lpqe;->q:Lppy;

    if-nez v10, :cond_16

    .line 53
    iget-object v10, v7, Lpqe;->h:Lppv;

    invoke-interface {v10}, Lppv;->a()J

    move-result-wide v10

    move-wide v12, v10

    const/4 v10, 0x0

    goto :goto_d

    .line 114
    :cond_16
    invoke-interface {v10}, Lppy;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lppx;

    iget-object v12, v7, Lpqe;->q:Lppy;

    invoke-direct {v11, v3, v12}, Lppx;-><init>(Lpsq;Lppy;)V

    invoke-static {v11}, Lpsg;->a(Lpsq;)J

    move-result-wide v12

    .line 115
    nop

    .line 116
    move-object v3, v11

    .line 53
    :goto_d
    if-eqz v15, :cond_1c

    const-string v11, " -H \'"

    if-eqz v9, :cond_19

    .line 54
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "Content-Type: "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_17

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 113
    :cond_17
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 54
    :goto_e
    move-object/from16 v1, v17

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    sget-object v0, Lpsp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    if-eqz v0, :cond_18

    .line 55
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v19, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v20, v5

    add-int/lit8 v5, v17, 0x6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 54
    :cond_18
    move/from16 v20, v5

    move-object/from16 v19, v7

    goto :goto_f

    .line 53
    :cond_19
    move-object/from16 v16, v0

    move/from16 v20, v5

    move-object/from16 v19, v7

    move-object/from16 v1, v17

    move-object/from16 v0, v21

    .line 55
    :goto_f
    if-eqz v10, :cond_1b

    .line 56
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Content-Encoding: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1a

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 112
    :cond_1a
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    :goto_10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lpsp;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1b

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x6

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-wide/16 v21, 0x0

    cmp-long v5, v12, v21

    if-ltz v5, :cond_1d

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x24

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Content-Length: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lpsp;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 53
    :cond_1c
    move-object/from16 v16, v0

    move/from16 v20, v5

    move-object/from16 v19, v7

    move-object/from16 v1, v17

    move-object/from16 v0, v21

    .line 58
    :cond_1d
    :goto_11
    if-eqz v0, :cond_1e

    .line 59
    const-string v5, " -d \'@-\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1e
    iput-object v9, v6, Lpqo;->c:Ljava/lang/String;

    .line 61
    iput-object v10, v6, Lpqo;->b:Ljava/lang/String;

    .line 62
    iput-wide v12, v6, Lpqo;->a:J

    .line 63
    iput-object v3, v6, Lpqo;->d:Lpsq;

    goto :goto_12

    .line 118
    :cond_1f
    move-object/from16 v16, v0

    move/from16 v20, v5

    move-object/from16 v19, v7

    move-object/from16 v1, v17

    move-object/from16 v0, v21

    .line 63
    :goto_12
    if-eqz v15, :cond_21

    .line 64
    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "execute"

    const-string v9, "com.google.api.client.http.HttpRequest"

    invoke-virtual {v8, v5, v9, v7, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_21

    .line 65
    const-string v1, " -- \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\"\'\"\'"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_20

    .line 66
    const-string v1, " << $$$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_20
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v9, v7, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-lez v20, :cond_22

    const/4 v0, 0x1

    goto :goto_13

    .line 110
    :cond_22
    nop

    .line 111
    const/4 v0, 0x0

    .line 68
    :goto_13
    move-object/from16 v1, v19

    iget v2, v1, Lpqe;->l:I

    iget v3, v1, Lpqe;->m:I

    invoke-virtual {v6, v2, v3}, Lpqo;->a(II)V

    .line 69
    :try_start_0
    invoke-virtual {v6}, Lpqo;->a()Lpqn;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    new-instance v3, Lpqf;

    .line 71
    invoke-direct {v3, v1, v2}, Lpqf;-><init>(Lpqe;Lpqn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    invoke-virtual {v3}, Lpqf;->b()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 73
    iget-object v2, v1, Lpqe;->n:Lpql;

    if-eqz v2, :cond_23

    .line 74
    invoke-interface {v2, v3}, Lpql;->a(Lpqf;)Z

    move-result v2

    goto :goto_14

    .line 108
    :cond_23
    nop

    .line 109
    const/4 v2, 0x0

    .line 74
    :goto_14
    if-eqz v2, :cond_24

    const/4 v4, 0x0

    goto :goto_16

    .line 91
    :cond_24
    iget v4, v3, Lpqf;->b:I

    .line 92
    invoke-virtual {v3}, Lpqf;->a()Lppz;

    move-result-object v5

    .line 93
    iget-object v5, v5, Lppz;->location:Ljava/util/List;

    invoke-static {v5}, Lppz;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 94
    iget-boolean v6, v1, Lpqe;->r:Z

    if-eqz v6, :cond_28

    const/16 v6, 0x133

    if-eq v4, v6, :cond_25

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_15

    .line 95
    :cond_25
    :pswitch_0
    if-eqz v5, :cond_27

    .line 96
    new-instance v2, Lppw;

    iget-object v6, v1, Lpqe;->k:Lppw;

    invoke-virtual {v6, v5}, Lppw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    invoke-direct {v2, v5}, Lppw;-><init>(Ljava/net/URL;)V

    invoke-virtual {v1, v2}, Lpqe;->a(Lppw;)Lpqe;

    const/16 v2, 0x12f

    if-ne v4, v2, :cond_26

    .line 97
    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lpqe;->a(Ljava/lang/String;)Lpqe;

    .line 98
    const/4 v2, 0x0

    iput-object v2, v1, Lpqe;->h:Lppv;

    .line 99
    :cond_26
    iget-object v2, v1, Lpqe;->b:Lppz;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lppz;->a(Ljava/lang/String;)Lppz;

    iget-object v2, v1, Lpqe;->b:Lppz;

    invoke-virtual {v2, v4}, Lppz;->b(Ljava/lang/String;)Lppz;

    iget-object v2, v1, Lpqe;->b:Lppz;

    .line 100
    invoke-static {v4}, Lppz;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lppz;->ifNoneMatch:Ljava/util/List;

    .line 101
    iget-object v2, v1, Lpqe;->b:Lppz;

    .line 102
    const/4 v4, 0x0

    invoke-static {v4}, Lppz;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lppz;->ifModifiedSince:Ljava/util/List;

    .line 103
    iget-object v2, v1, Lpqe;->b:Lppz;

    .line 104
    const/4 v4, 0x0

    invoke-static {v4}, Lppz;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lppz;->ifUnmodifiedSince:Ljava/util/List;

    .line 105
    iget-object v2, v1, Lpqe;->b:Lppz;

    .line 106
    const/4 v4, 0x0

    invoke-static {v4}, Lppz;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lppz;->ifRange:Ljava/util/List;

    .line 107
    nop

    .line 108
    const/4 v2, 0x1

    goto :goto_16

    .line 95
    :cond_27
    const/4 v4, 0x0

    goto :goto_15

    .line 94
    :cond_28
    const/4 v4, 0x0

    :goto_15
    nop

    .line 75
    :goto_16
    and-int/2addr v0, v2

    if-eqz v0, :cond_29

    .line 76
    invoke-virtual {v3}, Lpqf;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_17

    .line 90
    :cond_29
    goto :goto_17

    .line 109
    :cond_2a
    const/4 v4, 0x0

    .line 110
    const/4 v0, 0x0

    .line 76
    :goto_17
    add-int/lit8 v5, v20, -0x1

    if-nez v0, :cond_30

    .line 77
    iget-object v0, v1, Lpqe;->o:Lpqk;

    if-eqz v0, :cond_2b

    invoke-interface {v0, v3}, Lpqk;->a(Lpqf;)V

    .line 78
    :cond_2b
    iget-boolean v0, v1, Lpqe;->s:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Lpqf;->b()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_18

    .line 79
    :cond_2c
    :try_start_3
    new-instance v0, Lpqi;

    invoke-direct {v0, v3}, Lpqi;-><init>(Lpqf;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {v3}, Lpqf;->e()V

    throw v0

    .line 80
    :cond_2d
    :goto_18
    iget v0, v3, Lpqf;->b:I

    .line 81
    move-object/from16 v6, p0

    iget-object v1, v6, Lppl;->h:Ljava/lang/Class;

    .line 82
    iget-object v2, v3, Lpqf;->d:Lpqe;

    .line 83
    iget-object v2, v2, Lpqe;->j:Ljava/lang/String;

    .line 84
    const-string v5, "HEAD"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    div-int/lit8 v2, v0, 0x64

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2e

    goto :goto_19

    .line 85
    :cond_2e
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2f

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2f

    .line 86
    iget-object v0, v3, Lpqf;->d:Lpqe;

    .line 87
    iget-object v0, v0, Lpqe;->p:Lpso;

    .line 88
    invoke-virtual {v3}, Lpqf;->c()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v3}, Lpqf;->g()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lpso;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1a

    .line 85
    :cond_2f
    :goto_19
    invoke-virtual {v3}, Lpqf;->d()V

    :goto_1a
    return-object v4

    .line 89
    :cond_30
    const/4 v7, 0x1

    move-object/from16 v6, p0

    move-object v7, v1

    move-object v2, v3

    move-object v1, v6

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 127
    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    .line 128
    invoke-virtual {v3}, Lpqf;->e()V

    throw v0

    .line 124
    :catchall_2
    move-exception v0

    move-object/from16 v6, p0

    .line 125
    :try_start_4
    invoke-virtual {v2}, Lpqn;->a()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 129
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 127
    :cond_31
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    :catch_0
    move-exception v0

    goto :goto_1b

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    .line 124
    :goto_1b
    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
