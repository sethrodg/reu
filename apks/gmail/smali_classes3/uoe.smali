.class public final Luoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luoc;


# static fields
.field private static final a:Lacfl;

.field private static final b:Lxdf;

.field private static final c:Laiyb;


# instance fields
.field private final d:Lacty;

.field private final e:Luor;

.field private final f:Luob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Luoe;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Luoe;->a:Lacfl;

    .line 2
    sget-object v0, Lxdf;->j:Lxdf;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxdi;

    .line 3
    invoke-virtual {v0}, Lxdi;->b()Lxdi;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxdf;

    sput-object v0, Luoe;->b:Lxdf;

    .line 4
    const-wide/16 v0, 0xe

    invoke-static {v0, v1}, Laiyb;->a(J)Laiyb;

    move-result-object v0

    sput-object v0, Luoe;->c:Laiyb;

    return-void
.end method

.method public constructor <init>(Lacty;Luor;Luob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacty;

    iput-object p1, p0, Luoe;->d:Lacty;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luor;

    iput-object p1, p0, Luoe;->e:Luor;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luob;

    iput-object p1, p0, Luoe;->f:Luob;

    return-void
.end method

.method private static a(Laixr;Lxnx;)Ladvn;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ladvn;->j:Ladvn;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladvq;

    .line 3
    iget-wide v1, p0, Laiyz;->a:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ladvq;->a(J)Ladvq;

    invoke-virtual {p0}, Laiyv;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ladvq;->a(I)Ladvq;

    invoke-virtual {p0}, Laiyv;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ladvq;->b(I)Ladvq;

    invoke-virtual {p0}, Laiyv;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ladvq;->c(I)Ladvq;

    .line 5
    sget-object v1, Ladvr;->e:Ladvr;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Ladvu;

    .line 6
    invoke-virtual {p0}, Laiyv;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ladvu;->a(I)Ladvu;

    invoke-virtual {p0}, Laiyv;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ladvu;->b(I)Ladvu;

    invoke-virtual {p0}, Laiyv;->n()I

    move-result p0

    invoke-virtual {v1, p0}, Ladvu;->c(I)Ladvu;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladvr;

    .line 7
    invoke-virtual {v0, p0}, Ladvq;->a(Ladvr;)Ladvq;

    .line 8
    iget p0, p1, Lxnx;->f:I

    invoke-static {p0}, Lxog;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    invoke-virtual {v0}, Ladvq;->a()Ladvq;

    .line 9
    :cond_1
    :goto_0
    iget-object p0, p1, Lxnx;->g:Ladvn;

    if-nez p0, :cond_2

    .line 10
    sget-object p0, Ladvn;->j:Ladvn;

    goto :goto_1

    .line 18
    :cond_2
    nop

    .line 11
    :goto_1
    iget p0, p0, Ladvn;->a:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_5

    .line 12
    iget-object p0, p1, Lxnx;->g:Ladvn;

    if-nez p0, :cond_3

    .line 13
    sget-object p0, Ladvn;->j:Ladvn;

    goto :goto_2

    .line 18
    :cond_3
    nop

    .line 14
    :goto_2
    iget p0, p0, Ladvn;->f:I

    invoke-static {p0}, Ladvp;->a(I)Ladvp;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Ladvp;->a:Ladvp;

    goto :goto_3

    .line 17
    :cond_4
    nop

    .line 15
    :goto_3
    invoke-virtual {v0, p0}, Ladvq;->a(Ladvp;)Ladvq;

    .line 16
    :cond_5
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladvn;

    return-object p0
.end method


# virtual methods
.method public final a(Lxnx;JI)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxnx;",
            "JI)",
            "Ljava/util/List<",
            "Lwzv;",
            ">;"
        }
    .end annotation

    .line 21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-static/range {p1 .. p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lxnx;->a:I

    and-int/lit16 v3, v3, 0x80

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Laebx;->a(Z)V

    iget-object v3, v1, Lxnx;->j:Lxod;

    if-nez v3, :cond_1

    sget-object v3, Lxod;->e:Lxod;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget v3, v3, Lxod;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Laebx;->a(Z)V

    iget-object v3, v1, Lxnx;->j:Lxod;

    if-nez v3, :cond_3

    sget-object v3, Lxod;->e:Lxod;

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget v3, v3, Lxod;->a:I

    and-int/2addr v3, v4

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    nop

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Laebx;->a(Z)V

    iget-object v3, v1, Lxnx;->j:Lxod;

    if-nez v3, :cond_5

    sget-object v3, Lxod;->e:Lxod;

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v3, v3, Lxod;->b:Ladhg;

    if-nez v3, :cond_6

    sget-object v3, Ladhg;->g:Ladhg;

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget v6, v1, Lxnx;->a:I

    and-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_7

    iget-object v6, v0, Luoe;->d:Lacty;

    invoke-interface {v6}, Lacty;->e()Laixr;

    move-result-object v6

    goto :goto_7

    :cond_7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v1, Lxnx;->d:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v8, v0, Luoe;->d:Lacty;

    invoke-interface {v8, v6, v7}, Lacty;->a(J)Laixr;

    move-result-object v6

    invoke-virtual {v6, v5}, Laixr;->a(I)Laixr;

    move-result-object v6

    :goto_7
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v7

    iget v8, v1, Lxnx;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_8

    iget-object v8, v0, Luoe;->d:Lacty;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v1, Lxnx;->d:J

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lacty;->a(J)Laixr;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8}, Laiyv;->l()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8}, Laiyv;->m()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v9, v11

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8}, Laiyv;->n()I

    move-result v8

    int-to-long v12, v8

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Laiyb;->e(J)Laiyb;

    move-result-object v8

    goto :goto_8

    :cond_8
    sget v8, Lxip;->b:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Laiyb;->d(J)Laiyb;

    move-result-object v8

    :goto_8
    sget-object v9, Luoe;->a:Lacfl;

    invoke-virtual {v9}, Lacfl;->c()Lacfg;

    move-result-object v9

    invoke-interface {v9}, Lacfg;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Luoe;->a:Lacfl;

    invoke-virtual {v9}, Lacfl;->c()Lacfg;

    move-result-object v9

    iget-object v10, v1, Lxnx;->j:Lxod;

    if-nez v10, :cond_9

    sget-object v10, Lxod;->e:Lxod;

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget-object v10, v10, Lxod;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Luoe;->d:Lacty;

    invoke-interface {v14}, Lacty;->a()Laiya;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x49

    add-int v15, v15, v16

    add-int v15, v15, v17

    add-int v15, v15, v18

    add-int v15, v15, v19

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Expanding recurrence id="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", start="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", pattern="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", dailyOffset="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", clientTimeZone="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Lacfg;->a(Ljava/lang/String;)V

    :cond_a
    iget-object v4, v0, Luoe;->e:Luor;

    sget-object v9, Luoe;->c:Laiyb;

    invoke-virtual {v6, v9}, Laixr;->a(Laiyp;)Laixr;

    move-result-object v9

    invoke-interface {v4, v6, v9, v3}, Luor;->a(Laixr;Laixr;Ladhg;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laixr;

    invoke-virtual {v6, v8}, Laixr;->a(Laiyp;)Laixr;

    move-result-object v6

    if-nez v4, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v4, v6}, Laiyv;->b(Laiys;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    iget-object v10, v0, Luoe;->d:Lacty;

    invoke-interface {v10}, Lacty;->c()Laixr;

    move-result-object v10

    invoke-virtual {v6, v10}, Laiyv;->b(Laiys;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_c

    :cond_d
    move-object v4, v6

    :goto_c
    const/4 v10, 0x3

    if-eq v2, v10, :cond_e

    goto :goto_a

    :cond_e
    iget-object v11, v1, Lxnx;->j:Lxod;

    if-nez v11, :cond_f

    sget-object v11, Lxod;->e:Lxod;

    goto :goto_d

    :cond_f
    nop

    :goto_d
    nop

    invoke-virtual {v11, v9}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagfx;

    invoke-virtual {v12, v11}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v11, v12, Lagfx;->b:Lagfu;

    check-cast v11, Lxod;

    iget v13, v11, Lxod;->a:I

    and-int/lit8 v13, v13, -0x3

    iput v13, v11, Lxod;->a:I

    iput-boolean v5, v11, Lxod;->c:Z

    invoke-virtual {v12}, Lagfx;->q()Laghl;

    move-result-object v11

    check-cast v11, Lagfu;

    check-cast v11, Lxod;

    iget v12, v1, Lxnx;->f:I

    invoke-static {v12}, Lxog;->a(I)I

    move-result v12

    if-nez v12, :cond_10

    goto :goto_e

    :cond_10
    if-ne v12, v10, :cond_11

    sget-object v10, Laiya;->a:Laiya;

    invoke-virtual {v6, v10}, Laixr;->b(Laiya;)Laixr;

    move-result-object v10

    invoke-virtual {v10, v5}, Laixr;->a(I)Laixr;

    move-result-object v10

    iget-wide v12, v10, Laiyz;->a:J

    goto :goto_f

    :cond_11
    :goto_e
    sget-object v10, Laiya;->a:Laiya;

    invoke-virtual {v6, v10}, Laixr;->b(Laiya;)Laixr;

    move-result-object v10

    iget-wide v12, v10, Laiyz;->a:J

    :goto_f
    iget-object v10, v11, Lxod;->d:Ljava/lang/String;

    invoke-static {v10, v12, v13}, Ladmw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ladmv;->a(Ljava/lang/String;)Ladmv;

    move-result-object v10

    iget-object v14, v11, Lxod;->d:Ljava/lang/String;

    invoke-static {v14, v12, v13}, Ladmw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ladmp;->a(Ljava/lang/String;)Ladmp;

    move-result-object v12

    invoke-virtual {v1, v9}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagfx;

    invoke-virtual {v9, v1}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v9, Lxoa;

    invoke-virtual {v12}, Ladms;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lxoa;->a(Ljava/lang/String;)Lxoa;

    invoke-virtual {v9, v11}, Lxoa;->a(Lxod;)Lxoa;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v6, Laiyz;->a:J

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lxoa;->a(J)Lxoa;

    invoke-static {v6, v1}, Luoe;->a(Laixr;Lxnx;)Ladvn;

    move-result-object v6

    invoke-virtual {v9, v6}, Lxoa;->a(Ladvn;)Lxoa;

    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    move-object v12, v6

    check-cast v12, Lxnx;

    iget-object v11, v0, Luoe;->f:Luob;

    invoke-virtual {v10}, Ladms;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Laela;->b()Laela;

    move-result-object v16

    const/16 v17, 0x0

    move-wide/from16 v14, p2

    invoke-virtual/range {v11 .. v17}, Luob;->a(Lxnx;Ljava/lang/String;JLjava/util/List;Lxdf;)Lwzv;

    move-result-object v6

    invoke-virtual {v7, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_a

    :cond_12
    if-eqz v4, :cond_15

    const/4 v3, 0x2

    if-eq v2, v3, :cond_13

    goto/16 :goto_11

    :cond_13
    iget-object v2, v1, Lxnx;->j:Lxod;

    if-nez v2, :cond_14

    sget-object v2, Lxod;->e:Lxod;

    goto :goto_10

    :cond_14
    nop

    :goto_10
    nop

    invoke-virtual {v2, v9}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v2}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v2, v5, Lagfx;->b:Lagfu;

    check-cast v2, Lxod;

    iget v6, v2, Lxod;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Lxod;->a:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lxod;->c:Z

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lxod;

    iget-object v3, v2, Lxod;->d:Ljava/lang/String;

    invoke-static {v3}, Ladmw;->a(Ljava/lang/String;)Ladmv;

    move-result-object v3

    iget-object v5, v2, Lxod;->d:Ljava/lang/String;

    invoke-static {v5}, Ladmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ladmp;->a(Ljava/lang/String;)Ladmp;

    move-result-object v5

    invoke-virtual {v1, v9}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagfx;

    invoke-virtual {v6, v1}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v6, Lxoa;

    invoke-virtual {v5}, Ladms;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lxoa;->a(Ljava/lang/String;)Lxoa;

    invoke-virtual {v6, v2}, Lxoa;->a(Lxod;)Lxoa;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v4, Laiyz;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lxoa;->a(J)Lxoa;

    invoke-static {v4, v1}, Luoe;->a(Laixr;Lxnx;)Ladvn;

    move-result-object v1

    invoke-virtual {v6, v1}, Lxoa;->a(Ladvn;)Lxoa;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    move-object v9, v1

    check-cast v9, Lxnx;

    iget-object v8, v0, Luoe;->f:Luob;

    invoke-virtual {v3}, Ladms;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Laela;->b()Laela;

    move-result-object v13

    sget-object v14, Luoe;->b:Lxdf;

    move-wide/from16 v11, p2

    invoke-virtual/range {v8 .. v14}, Luob;->a(Lxnx;Ljava/lang/String;JLjava/util/List;Lxdf;)Lwzv;

    move-result-object v1

    invoke-virtual {v7, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    :cond_15
    :goto_11
    invoke-virtual {v7}, Laekz;->a()Laela;

    move-result-object v1

    return-object v1
.end method
