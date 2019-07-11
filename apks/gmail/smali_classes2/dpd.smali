.class public final synthetic Ldpd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ldpe;

.field private final b:Lorg/json/JSONObject;

.field private final c:Ldoz;

.field private final d:J

.field private final e:Z

.field private final f:Z

.field private final g:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Ldpe;Lorg/json/JSONObject;Ldoz;JZZLandroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpd;->a:Ldpe;

    iput-object p2, p0, Ldpd;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Ldpd;->c:Ldoz;

    iput-wide p4, p0, Ldpd;->d:J

    iput-boolean p6, p0, Ldpd;->e:Z

    iput-boolean p7, p0, Ldpd;->f:Z

    iput-object p8, p0, Ldpd;->g:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Ldpd;->a:Ldpe;

    iget-object v0, v1, Ldpd;->b:Lorg/json/JSONObject;

    iget-object v3, v1, Ldpd;->c:Ldoz;

    iget-wide v4, v1, Ldpd;->d:J

    iget-boolean v6, v1, Ldpd;->e:Z

    iget-boolean v7, v1, Ldpd;->f:Z

    iget-object v8, v1, Ldpd;->g:Landroid/accounts/Account;

    .line 2
    iget-object v9, v2, Ldpe;->b:Landroid/content/Context;

    invoke-static {v9}, Lgdx;->b(Landroid/content/Context;)I

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v9, v14, :cond_4

    if-eq v9, v13, :cond_3

    if-eq v9, v12, :cond_2

    if-eq v9, v11, :cond_1

    if-eq v9, v10, :cond_0

    .line 3
    const/4 v9, 0x1

    goto :goto_0

    .line 256
    :cond_0
    const/4 v9, 0x6

    .line 257
    nop

    .line 258
    goto :goto_0

    .line 254
    :cond_1
    nop

    .line 255
    nop

    .line 256
    const/4 v9, 0x5

    goto :goto_0

    .line 260
    :cond_2
    nop

    .line 261
    nop

    .line 262
    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    nop

    .line 263
    nop

    .line 264
    const/4 v9, 0x3

    goto :goto_0

    .line 258
    :cond_4
    nop

    .line 259
    nop

    .line 260
    const/4 v9, 0x2

    .line 3
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v16

    iget-boolean v10, v2, Ldpe;->d:Z

    iget-object v12, v2, Ldpe;->h:Ljava/lang/String;

    move-object/from16 v18, v12

    iget-wide v11, v2, Ldpe;->i:J

    iget-boolean v13, v2, Ldpe;->j:Z

    .line 4
    sget-object v20, Lagdg;->q:Lagdg;

    invoke-virtual/range {v20 .. v20}, Lagfu;->l()Lagfx;

    move-result-object v14

    .line 5
    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v1, v14, Lagfx;->b:Lagfu;

    check-cast v1, Lagdg;

    .line 6
    move-object/from16 v20, v8

    iget v8, v1, Lagdg;->a:I

    const/high16 v22, 0x80000

    or-int v8, v8, v22

    iput v8, v1, Lagdg;->a:I

    const/4 v8, 0x1

    iput v8, v1, Lagdg;->m:I

    if-eqz v10, :cond_5

    .line 7
    sget-object v1, Lagci;->e:Lagci;

    goto :goto_1

    .line 254
    :cond_5
    sget-object v1, Lagci;->d:Lagci;

    .line 8
    :goto_1
    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v8, v14, Lagfx;->b:Lagfu;

    check-cast v8, Lagdg;

    if-eqz v1, :cond_69

    .line 9
    iget v10, v8, Lagdg;->a:I

    const/high16 v22, 0x40000

    or-int v10, v10, v22

    iput v10, v8, Lagdg;->a:I

    .line 10
    iget v1, v1, Lagci;->g:I

    .line 11
    iput v1, v8, Lagdg;->l:I

    .line 12
    invoke-static {v15}, Lggw;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v8, v14, Lagfx;->b:Lagfu;

    check-cast v8, Lagdg;

    if-eqz v1, :cond_68

    .line 14
    iget v10, v8, Lagdg;->a:I

    const/high16 v15, 0x10000

    or-int/2addr v10, v15

    iput v10, v8, Lagdg;->a:I

    iput-object v1, v8, Lagdg;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v1, v14, Lagfx;->b:Lagfu;

    check-cast v1, Lagdg;

    if-eqz v18, :cond_67

    .line 16
    iget v8, v1, Lagdg;->a:I

    const v10, 0x8000

    or-int/2addr v8, v10

    iput v8, v1, Lagdg;->a:I

    move-object/from16 v8, v18

    iput-object v8, v1, Lagdg;->j:Ljava/lang/String;

    .line 17
    sget-object v1, Lagdk;->c:Lagdk;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v10, v1, Lagfx;->b:Lagfu;

    check-cast v10, Lagdk;

    .line 19
    iget v15, v10, Lagdk;->a:I

    const/16 v18, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v10, Lagdk;->a:I

    const/4 v15, 0x1

    iput-boolean v15, v10, Lagdk;->b:Z

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lagdk;

    .line 20
    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v10, v14, Lagfx;->b:Lagfu;

    check-cast v10, Lagdg;

    if-eqz v1, :cond_66

    .line 21
    iput-object v1, v10, Lagdg;->f:Lagdk;

    iget v1, v10, Lagdg;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v10, Lagdg;->a:I

    .line 22
    sget v1, Lagcq;->b:I

    .line 23
    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v10, v14, Lagfx;->b:Lagfu;

    check-cast v10, Lagdg;

    if-eqz v1, :cond_65

    .line 25
    iget-object v15, v10, Lagdg;->d:Laggg;

    invoke-interface {v15}, Laggg;->a()Z

    move-result v15

    if-nez v15, :cond_6

    iget-object v15, v10, Lagdg;->d:Laggg;

    invoke-static {v15}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v15

    iput-object v15, v10, Lagdg;->d:Laggg;

    .line 26
    :cond_6
    iget-object v10, v10, Lagdg;->d:Laggg;

    .line 27
    const/4 v15, -0x1

    add-int/2addr v1, v15

    .line 28
    invoke-interface {v10, v1}, Laggg;->d(I)V

    if-nez v7, :cond_7

    goto :goto_2

    .line 252
    :cond_7
    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v1, v14, Lagfx;->b:Lagfu;

    check-cast v1, Lagdg;

    .line 253
    iget v7, v1, Lagdg;->a:I

    const/high16 v10, 0x200000

    or-int/2addr v7, v10

    iput v7, v1, Lagdg;->a:I

    const/4 v7, 0x1

    iput-boolean v7, v1, Lagdg;->n:Z

    .line 29
    :goto_2
    if-nez v13, :cond_8

    goto :goto_3

    .line 250
    :cond_8
    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v1, v14, Lagfx;->b:Lagfu;

    check-cast v1, Lagdg;

    .line 251
    iget v7, v1, Lagdg;->a:I

    const/high16 v10, 0x2000000

    or-int/2addr v7, v10

    iput v7, v1, Lagdg;->a:I

    const/4 v7, 0x1

    iput-boolean v7, v1, Lagdg;->p:Z

    .line 29
    :goto_3
    nop

    .line 30
    const-string v1, "clickHint"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v10, v14, Lagfx;->b:Lagfu;

    check-cast v10, Lagdg;

    if-eqz v7, :cond_9

    .line 32
    iget v13, v10, Lagdg;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v10, Lagdg;->a:I

    iput-object v7, v10, Lagdg;->g:Ljava/lang/String;

    goto :goto_4

    .line 269
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_a
    :goto_4
    nop

    .line 33
    const-string v7, "clickTimeMs"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    move-object v13, v1

    move-object v10, v2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 34
    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v15, v14, Lagfx;->b:Lagfu;

    check-cast v15, Lagdg;

    .line 35
    move-object/from16 v22, v7

    iget v7, v15, Lagdg;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v15, Lagdg;->a:I

    iput-wide v1, v15, Lagdg;->h:J

    goto :goto_5

    .line 33
    :cond_b
    move-object v13, v1

    move-object v10, v2

    move-object/from16 v22, v7

    .line 35
    :goto_5
    nop

    .line 36
    const-string v1, "query"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v7, v14, Lagfx;->b:Lagfu;

    check-cast v7, Lagdg;

    if-eqz v2, :cond_c

    .line 38
    iget v15, v7, Lagdg;->a:I

    const/16 v21, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v7, Lagdg;->a:I

    iput-object v2, v7, Lagdg;->b:Ljava/lang/String;

    goto :goto_6

    .line 270
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_d
    :goto_6
    nop

    .line 39
    const-string v2, "textAfterQuery"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v15, v14, Lagfx;->b:Lagfu;

    check-cast v15, Lagdg;

    if-eqz v7, :cond_e

    .line 41
    move-object/from16 v23, v2

    iget v2, v15, Lagdg;->a:I

    const/16 v19, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v15, Lagdg;->a:I

    iput-object v7, v15, Lagdg;->c:Ljava/lang/String;

    goto :goto_7

    .line 271
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_f
    move-object/from16 v23, v2

    .line 42
    :goto_7
    sget-object v2, Lagde;->i:Lagde;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    const-wide/16 v24, 0x0

    cmp-long v7, v4, v24

    if-gtz v7, :cond_10

    goto :goto_8

    .line 247
    :cond_10
    invoke-static {v4, v5}, Lafil;->a(J)I

    move-result v4

    .line 248
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v5, v2, Lagfx;->b:Lagfu;

    check-cast v5, Lagde;

    .line 249
    iget v7, v5, Lagde;->a:I

    const/4 v15, 0x1

    or-int/2addr v7, v15

    iput v7, v5, Lagde;->a:I

    iput v4, v5, Lagde;->b:I

    .line 42
    :goto_8
    nop

    .line 43
    const-string v4, "impressionHints"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v15, v7, :cond_13

    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {v2}, Lagfx;->l()V

    move-object/from16 v25, v5

    iget-object v5, v2, Lagfx;->b:Lagfu;

    check-cast v5, Lagde;

    if-eqz v7, :cond_12

    .line 46
    move-object/from16 v26, v1

    iget-object v1, v5, Lagde;->c:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v5, Lagde;->c:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v5, Lagde;->c:Laggk;

    .line 47
    :cond_11
    iget-object v1, v5, Lagde;->c:Laggk;

    invoke-interface {v1, v7}, Laggk;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v25

    move-object/from16 v1, v26

    goto :goto_9

    .line 45
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43
    :cond_13
    move-object/from16 v26, v1

    goto :goto_a

    :cond_14
    move-object/from16 v26, v1

    .line 47
    :goto_a
    nop

    .line 48
    const-string v1, "impressionTimeMs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "impressionTimeMs"

    move-object v7, v4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 49
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v1, v2, Lagfx;->b:Lagfu;

    check-cast v1, Lagde;

    .line 50
    iget v15, v1, Lagde;->a:I

    const/16 v17, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v1, Lagde;->a:I

    iput-wide v4, v1, Lagde;->d:J

    goto :goto_b

    .line 48
    :cond_15
    move-object v7, v4

    .line 50
    :goto_b
    nop

    .line 51
    const-string v1, "dismissHint"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "dismissHint"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lagde;

    if-eqz v1, :cond_16

    .line 53
    iget v5, v4, Lagde;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lagde;->a:I

    iput-object v1, v4, Lagde;->e:Ljava/lang/String;

    goto :goto_c

    .line 272
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_17
    :goto_c
    nop

    .line 54
    const-string v1, "dismissTimeMs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "dismissTimeMs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 55
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v1, v2, Lagfx;->b:Lagfu;

    check-cast v1, Lagde;

    .line 56
    iget v15, v1, Lagde;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v1, Lagde;->a:I

    iput-wide v4, v1, Lagde;->f:J

    :cond_18
    nop

    .line 58
    const-string v1, "dismissType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "dismissType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 59
    invoke-static {v1}, Lagck;->a(I)I

    move-result v4

    if-nez v4, :cond_19

    .line 60
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const-string v1, "SmartcomposeUtils"

    const-string v4, "Unrecognized DismissType enum number: %s"

    invoke-static {v1, v4, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_d

    .line 246
    :cond_19
    nop

    .line 61
    :goto_d
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v1, v2, Lagfx;->b:Lagfu;

    check-cast v1, Lagde;

    .line 62
    iget v5, v1, Lagde;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v1, Lagde;->a:I

    const/4 v5, -0x1

    add-int/2addr v4, v5

    iput v4, v1, Lagde;->g:I

    .line 63
    :cond_1a
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v1, v2, Lagfx;->b:Lagfu;

    check-cast v1, Lagde;

    .line 64
    iget v4, v1, Lagde;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lagde;->a:I

    const/4 v4, -0x1

    add-int/2addr v9, v4

    iput v9, v1, Lagde;->h:I

    .line 65
    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v1, v14, Lagfx;->b:Lagfu;

    check-cast v1, Lagdg;

    .line 66
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lagde;

    iput-object v2, v1, Lagdg;->i:Lagde;

    iget v2, v1, Lagdg;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lagdg;->a:I

    .line 67
    sget-object v1, Lagdl;->d:Lagdl;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lagdl;

    .line 69
    iget v4, v2, Lagdl;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lagdl;->a:I

    iput-wide v11, v2, Lagdl;->b:J

    .line 70
    invoke-virtual/range {v16 .. v16}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Lagdl;

    if-eqz v2, :cond_64

    iget v5, v4, Lagdl;->a:I

    const/4 v9, 0x2

    or-int/2addr v5, v9

    iput v5, v4, Lagdl;->a:I

    iput-object v2, v4, Lagdl;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v2, v14, Lagfx;->b:Lagfu;

    check-cast v2, Lagdg;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lagdl;

    iput-object v1, v2, Lagdg;->o:Lagdl;

    iget v1, v2, Lagdg;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v1, v4

    iput v1, v2, Lagdg;->a:I

    sget-object v1, Lagdh;->j:Lagdh;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    if-eqz v6, :cond_1b

    goto :goto_e

    .line 242
    :cond_1b
    nop

    .line 243
    const-string v2, "previousBody"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "previousBody"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lagdh;

    if-eqz v0, :cond_1c

    .line 245
    iget v4, v2, Lagdh;->a:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v2, Lagdh;->a:I

    iput-object v0, v2, Lagdh;->c:Ljava/lang/String;

    goto :goto_e

    .line 279
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_1d
    :goto_e
    invoke-virtual {v3}, Ldoz;->c()Z

    move-result v0

    .line 76
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lagdh;

    .line 77
    iget v4, v2, Lagdh;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lagdh;->a:I

    iput-boolean v0, v2, Lagdh;->i:Z

    .line 78
    invoke-virtual {v3}, Ldoz;->d()Z

    move-result v0

    .line 79
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lagdh;

    .line 80
    iget v4, v2, Lagdh;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lagdh;->a:I

    iput-boolean v0, v2, Lagdh;->g:Z

    .line 81
    invoke-virtual {v3}, Ldoz;->b()Z

    move-result v0

    .line 82
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lagdh;

    .line 83
    iget v4, v2, Lagdh;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lagdh;->a:I

    iput-boolean v0, v2, Lagdh;->h:Z

    .line 84
    invoke-virtual {v3}, Ldoz;->a()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lagdh;

    if-eqz v0, :cond_63

    .line 86
    iget v4, v2, Lagdh;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lagdh;->a:I

    iput-object v0, v2, Lagdh;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Ldoz;->e()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lagdh;

    if-eqz v0, :cond_62

    .line 89
    iget v4, v2, Lagdh;->a:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v2, Lagdh;->a:I

    iput-object v0, v2, Lagdh;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v0, v1, Lagfx;->b:Lagfu;

    check-cast v0, Lagdh;

    .line 91
    iget v2, v0, Lagdh;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lagdh;->a:I

    iput-object v8, v0, Lagdh;->f:Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Ldoz;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lagdh;

    if-eqz v2, :cond_1f

    .line 95
    iget-object v4, v3, Lagdh;->e:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v3, Lagdh;->e:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v3, Lagdh;->e:Laggk;

    .line 96
    :cond_1e
    iget-object v3, v3, Lagdh;->e:Laggk;

    invoke-interface {v3, v2}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 94
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 97
    :cond_20
    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v0, v14, Lagfx;->b:Lagfu;

    check-cast v0, Lagdg;

    .line 98
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lagdh;

    iput-object v1, v0, Lagdg;->e:Lagdh;

    iget v1, v0, Lagdg;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lagdg;->a:I

    .line 99
    invoke-virtual {v14}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lagdg;

    .line 100
    iget-object v1, v0, Lagdg;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ldph;->a(I)I

    move-result v4

    add-int/2addr v2, v3

    :goto_10
    if-ltz v2, :cond_25

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ldph;->a(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v4, v6, :cond_21

    const/4 v8, 0x0

    goto :goto_11

    .line 242
    :cond_21
    const/4 v8, 0x1

    .line 103
    :goto_11
    if-eq v5, v6, :cond_22

    const/4 v6, 0x0

    goto :goto_12

    .line 241
    :cond_22
    nop

    .line 242
    const/4 v6, 0x1

    .line 103
    :goto_12
    if-eq v8, v6, :cond_23

    goto :goto_13

    .line 241
    :cond_23
    const/4 v6, 0x3

    if-ne v5, v6, :cond_24

    move v4, v5

    :cond_24
    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    .line 242
    :cond_25
    goto :goto_13

    :cond_26
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 104
    :goto_13
    iget v1, v10, Ldpe;->k:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_61

    const/4 v1, 0x1

    if-eq v2, v1, :cond_28

    const/4 v1, 0x2

    if-eq v2, v1, :cond_27

    const/4 v1, 0x3

    if-eq v2, v1, :cond_60

    goto :goto_14

    .line 241
    :cond_27
    const/4 v1, 0x3

    if-ne v4, v1, :cond_60

    goto :goto_14

    :cond_28
    const/4 v1, 0x2

    if-ne v4, v1, :cond_60

    .line 105
    :goto_14
    iget-object v1, v10, Ldpe;->c:Ldox;

    iget-object v2, v10, Ldpe;->g:Ljava/lang/String;

    .line 106
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 107
    iget v5, v0, Lagdg;->a:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-eqz v5, :cond_2a

    .line 108
    iget v5, v0, Lagdg;->m:I

    invoke-static {v5}, Lagcg;->a(I)I

    move-result v14

    if-eqz v14, :cond_29

    goto :goto_15

    .line 239
    :cond_29
    nop

    .line 240
    const/4 v14, 0x1

    .line 108
    :goto_15
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    const-string v5, "TIMELY"

    goto :goto_16

    .line 238
    :pswitch_1
    nop

    .line 239
    const-string v5, "GMAIL_ONDEVICE"

    goto :goto_16

    :pswitch_2
    const-string v5, "SAPINTO"

    goto :goto_16

    :pswitch_3
    const-string v5, "PINTO"

    goto :goto_16

    :pswitch_4
    const-string v5, "TASKS"

    goto :goto_16

    :pswitch_5
    const-string v5, "SANDCLOCK"

    goto :goto_16

    :pswitch_6
    const-string v5, "SAVED_ITEMS"

    goto :goto_16

    :pswitch_7
    const-string v5, "DEBUG_FRONTEND"

    goto :goto_16

    :pswitch_8
    const-string v5, "GWS"

    goto :goto_16

    :pswitch_9
    const-string v5, "KEEP"

    goto :goto_16

    :pswitch_a
    const-string v5, "BIGTOP"

    goto :goto_16

    :pswitch_b
    const-string v5, "UNKNOWN_CLIENT"

    .line 108
    :goto_16
    nop

    .line 109
    const-string v6, "clientType"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_2a
    iget v5, v0, Lagdg;->a:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_2c

    .line 111
    iget v5, v0, Lagdg;->l:I

    invoke-static {v5}, Lagci;->a(I)Lagci;

    move-result-object v5

    if-nez v5, :cond_2b

    sget-object v5, Lagci;->a:Lagci;

    goto :goto_17

    .line 238
    :cond_2b
    nop

    .line 111
    :goto_17
    nop

    .line 112
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "deviceType"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_2c
    iget v5, v0, Lagdg;->a:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_2d

    .line 235
    nop

    .line 236
    iget-object v5, v0, Lagdg;->g:Ljava/lang/String;

    .line 237
    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_2d
    iget v5, v0, Lagdg;->a:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_2e

    .line 233
    nop

    .line 234
    iget-wide v5, v0, Lagdg;->h:J

    .line 235
    move-object/from16 v8, v22

    invoke-virtual {v4, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    :cond_2e
    iget v5, v0, Lagdg;->a:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-eqz v5, :cond_2f

    .line 231
    nop

    .line 232
    iget-object v5, v0, Lagdg;->k:Ljava/lang/String;

    .line 233
    const-string v6, "language"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_2f
    iget v5, v0, Lagdg;->a:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_32

    .line 117
    iget-object v5, v0, Lagdg;->f:Lagdk;

    if-nez v5, :cond_30

    .line 118
    sget-object v5, Lagdk;->c:Lagdk;

    goto :goto_18

    .line 231
    :cond_30
    nop

    .line 119
    :goto_18
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120
    iget v8, v5, Lagdk;->a:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-nez v8, :cond_31

    goto :goto_19

    .line 228
    :cond_31
    nop

    .line 229
    iget-boolean v5, v5, Lagdk;->b:Z

    .line 230
    const-string v8, "enableFastMode"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    :goto_19
    nop

    .line 121
    const-string v5, "triggeringOptions"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_32
    iget v5, v0, Lagdg;->a:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_43

    .line 123
    iget-object v5, v0, Lagdg;->i:Lagde;

    if-eqz v5, :cond_33

    goto :goto_1a

    .line 227
    :cond_33
    sget-object v5, Lagde;->i:Lagde;

    .line 228
    nop

    .line 124
    :goto_1a
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 125
    iget v8, v5, Lagde;->a:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_34

    .line 126
    iget v8, v5, Lagde;->b:I

    .line 127
    const-string v9, "latencyMs"

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    :cond_34
    iget-object v8, v5, Lagde;->c:Laggk;

    invoke-interface {v8}, Laggk;->size()I

    move-result v8

    if-lez v8, :cond_36

    .line 129
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 130
    iget-object v9, v5, Lagde;->c:Laggk;

    .line 131
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1b

    :cond_35
    nop

    .line 132
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_36
    iget v7, v5, Lagde;->a:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eqz v7, :cond_37

    iget-wide v7, v5, Lagde;->d:J

    const-string v9, "impressionTimeMs"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    :cond_37
    iget v7, v5, Lagde;->a:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_38

    .line 224
    nop

    .line 225
    iget-object v7, v5, Lagde;->e:Ljava/lang/String;

    .line 226
    const-string v8, "dismissHint"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_38
    iget v7, v5, Lagde;->a:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_39

    .line 222
    nop

    .line 223
    iget-wide v7, v5, Lagde;->f:J

    .line 224
    const-string v9, "dismissTimeMs"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    :cond_39
    iget v7, v5, Lagde;->a:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_3b

    .line 138
    iget v7, v5, Lagde;->g:I

    invoke-static {v7}, Lagck;->a(I)I

    move-result v14

    if-eqz v14, :cond_3a

    goto :goto_1c

    .line 221
    :cond_3a
    nop

    .line 222
    const/4 v14, 0x1

    .line 138
    :goto_1c
    packed-switch v14, :pswitch_data_1

    const-string v7, "RESPONSE_TIMEOUT"

    goto :goto_1d

    .line 220
    :pswitch_c
    nop

    .line 221
    const-string v7, "CLOSE_BUTTON"

    goto :goto_1d

    :pswitch_d
    const-string v7, "LOSE_FOCUS"

    goto :goto_1d

    :pswitch_e
    const-string v7, "NON_COMPOSE_CHARACTER"

    goto :goto_1d

    :pswitch_f
    const-string v7, "ESCAPE"

    goto :goto_1d

    :pswitch_10
    const-string v7, "TEXT_MISMATCH"

    goto :goto_1d

    :pswitch_11
    const-string v7, "EXACT_MATCH"

    goto :goto_1d

    :pswitch_12
    const-string v7, "OTHER_DISMISS_TYPE"

    goto :goto_1d

    :pswitch_13
    const-string v7, "UNKNOWN_DISMISS_TYPE"

    .line 138
    :goto_1d
    nop

    .line 139
    const-string v8, "dismissType"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    iget v7, v5, Lagde;->a:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_42

    iget v5, v5, Lagde;->h:I

    invoke-static {v5}, Lagcm;->a(I)I

    move-result v14

    if-eqz v14, :cond_3c

    goto :goto_1e

    .line 219
    :cond_3c
    nop

    .line 220
    const/4 v14, 0x1

    .line 139
    :goto_1e
    const/4 v5, 0x1

    if-eq v14, v5, :cond_41

    const/4 v5, 0x2

    if-eq v14, v5, :cond_40

    const/4 v5, 0x3

    if-eq v14, v5, :cond_3f

    const/4 v5, 0x4

    if-eq v14, v5, :cond_3e

    const/4 v5, 0x5

    if-eq v14, v5, :cond_3d

    const-string v5, "MOBILE_UNKNOWN"

    goto :goto_1f

    .line 219
    :cond_3d
    const-string v5, "MOBILE_4G"

    goto :goto_1f

    :cond_3e
    const-string v5, "MOBILE_3G"

    goto :goto_1f

    :cond_3f
    const-string v5, "MOBILE_EDGE"

    goto :goto_1f

    :cond_40
    const-string v5, "WIFI"

    goto :goto_1f

    :cond_41
    const-string v5, "UNKNOWN_NETWORK_TYPE"

    .line 139
    :goto_1f
    nop

    const-string v7, "networkType"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_42
    nop

    .line 142
    const-string v5, "previousRequestData"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_43
    iget v5, v0, Lagdg;->a:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_44

    .line 217
    nop

    .line 218
    iget-object v5, v0, Lagdg;->b:Ljava/lang/String;

    .line 219
    move-object/from16 v6, v26

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_44
    iget v5, v0, Lagdg;->a:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-eqz v5, :cond_45

    .line 145
    iget-object v5, v0, Lagdg;->c:Ljava/lang/String;

    .line 146
    move-object/from16 v6, v23

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_45
    iget v5, v0, Lagdg;->a:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-eqz v5, :cond_46

    .line 215
    nop

    .line 216
    iget-object v5, v0, Lagdg;->j:Ljava/lang/String;

    .line 217
    const-string v6, "sessionId"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_46
    iget v5, v0, Lagdg;->a:I

    const/high16 v6, 0x800000

    and-int/2addr v5, v6

    if-eqz v5, :cond_4a

    .line 149
    iget-object v5, v0, Lagdg;->o:Lagdl;

    if-nez v5, :cond_47

    .line 150
    sget-object v5, Lagdl;->d:Lagdl;

    goto :goto_20

    .line 215
    :cond_47
    nop

    .line 151
    :goto_20
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 152
    iget v7, v5, Lagdl;->a:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_48

    .line 212
    nop

    .line 213
    iget-wide v7, v5, Lagdl;->b:J

    .line 214
    const-string v9, "sessionStartTimeMs"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    :cond_48
    iget v7, v5, Lagdl;->a:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-nez v7, :cond_49

    goto :goto_21

    .line 210
    :cond_49
    nop

    .line 211
    iget-object v5, v5, Lagdl;->c:Ljava/lang/String;

    .line 212
    const-string v7, "sessionTimezoneId"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :goto_21
    nop

    .line 154
    const-string v5, "timeContext"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_4a
    iget v5, v0, Lagdg;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_54

    .line 156
    iget-object v5, v0, Lagdg;->e:Lagdh;

    if-eqz v5, :cond_4b

    goto :goto_22

    .line 209
    :cond_4b
    sget-object v5, Lagdh;->j:Lagdh;

    .line 210
    nop

    .line 157
    :goto_22
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 158
    iget v7, v5, Lagdh;->a:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_4c

    .line 159
    iget-object v7, v5, Lagdh;->c:Ljava/lang/String;

    .line 160
    const-string v8, "body"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_4c
    iget v7, v5, Lagdh;->a:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_4d

    .line 206
    nop

    .line 207
    iget-boolean v7, v5, Lagdh;->i:Z

    .line 208
    const-string v8, "isReply"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    :cond_4d
    iget v7, v5, Lagdh;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_4e

    .line 204
    nop

    .line 205
    iget-boolean v7, v5, Lagdh;->g:Z

    .line 206
    const-string v8, "isForward"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    :cond_4e
    iget v7, v5, Lagdh;->a:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_4f

    .line 164
    iget-boolean v7, v5, Lagdh;->h:Z

    .line 165
    const-string v8, "isEmptyCompose"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    :cond_4f
    iget v7, v5, Lagdh;->a:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_50

    .line 202
    nop

    .line 203
    iget-object v7, v5, Lagdh;->b:Ljava/lang/String;

    .line 204
    const-string v8, "subject"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_50
    iget v7, v5, Lagdh;->a:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eqz v7, :cond_51

    .line 168
    iget-object v7, v5, Lagdh;->d:Ljava/lang/String;

    .line 169
    const-string v9, "senderName"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_51
    iget v7, v5, Lagdh;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_52

    .line 200
    nop

    .line 201
    iget-object v7, v5, Lagdh;->f:Ljava/lang/String;

    .line 202
    const-string v9, "messageId"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_52
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 172
    iget-object v5, v5, Lagdh;->e:Laggk;

    .line 173
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_23

    :cond_53
    nop

    .line 174
    const-string v5, "toRecipients"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v5, "context"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_24

    .line 155
    :cond_54
    const/4 v8, 0x4

    .line 176
    :goto_24
    iget v5, v0, Lagdg;->a:I

    const/high16 v6, 0x200000

    and-int/2addr v5, v6

    if-eqz v5, :cond_55

    .line 198
    nop

    .line 199
    iget-boolean v5, v0, Lagdg;->n:Z

    .line 200
    const-string v6, "isDarkLaunch"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    :cond_55
    iget v5, v0, Lagdg;->a:I

    const/high16 v6, 0x2000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_56

    .line 178
    iget-boolean v0, v0, Lagdg;->p:Z

    .line 179
    const-string v5, "personalizationDisabled"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    :cond_56
    move-object/from16 v5, v20

    :try_start_0
    invoke-virtual {v1, v2, v4, v5}, Ldox;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/accounts/Account;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_25

    .line 276
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 277
    sget-object v0, Ldox;->a:Ljava/lang/String;

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    const-string v7, "invalidateAuthToken()"

    invoke-static {v0, v6, v7, v9}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ldox;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v1, Ldox;->b:Lhgk;

    iget-object v7, v1, Ldox;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Lhgk;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const/4 v6, 0x1

    aput-object v0, v7, v6

    .line 278
    :cond_57
    iget-object v0, v1, Ldox;->b:Lhgk;

    iget-object v6, v1, Ldox;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lhgk;->b(Landroid/accounts/Account;Ljava/lang/String;)Z

    .line 279
    sget-object v0, Ldox;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v1, Ldox;->b:Lhgk;

    iget-object v7, v1, Ldox;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Lhgk;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const/4 v6, 0x1

    aput-object v0, v7, v6

    :cond_58
    invoke-virtual {v1, v2, v4, v5}, Ldox;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/accounts/Account;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 181
    :goto_25
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lafac;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    sget-object v2, Laebe;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "breakType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v1, "breakType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_26

    .line 197
    :sswitch_0
    nop

    .line 198
    const-string v2, "ALL_BREAKS_DEFAULT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const/4 v3, 0x0

    goto :goto_27

    :sswitch_1
    const-string v2, "WORD_BREAKS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const/4 v3, 0x1

    goto :goto_27

    :sswitch_2
    const-string v2, "NO_REQUESTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const/4 v3, 0x3

    goto :goto_27

    :sswitch_3
    const-string v2, "SENTENCE_BREAKS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const/4 v3, 0x2

    goto :goto_27

    .line 181
    :cond_59
    :goto_26
    nop

    :goto_27
    if-eqz v3, :cond_5d

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5a

    .line 182
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "SmartComposeLoader"

    const-string v4, "Unexpected triggerBreakType: %s"

    invoke-static {v1, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 192
    :cond_5a
    nop

    .line 193
    const/4 v2, 0x4

    goto :goto_28

    :cond_5b
    const/4 v4, 0x3

    .line 194
    nop

    .line 195
    const/4 v2, 0x3

    goto :goto_28

    :cond_5c
    const/4 v4, 0x2

    .line 196
    nop

    .line 197
    const/4 v2, 0x2

    goto :goto_28

    .line 191
    :cond_5d
    const/4 v2, 0x1

    .line 192
    nop

    .line 183
    :goto_28
    iput v2, v10, Ldpe;->k:I

    :cond_5e
    nop

    .line 184
    const-string v1, "suggestions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 185
    const-string v1, "suggestions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 186
    invoke-static {}, Lpyf;->a()Lpyi;

    move-result-object v1

    const-string v2, "completion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpyi;->a(Ljava/lang/String;)Lpyi;

    const-string v2, "smartcomposeHint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpyi;->b(Ljava/lang/String;)Lpyi;

    invoke-virtual {v1}, Lpyi;->a()Lpyf;

    move-result-object v0

    .line 187
    invoke-static {}, Lpyb;->f()Lpye;

    move-result-object v1

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lpye;->a:Laebt;

    .line 189
    invoke-virtual {v1}, Lpye;->a()Lpyb;

    move-result-object v0

    .line 190
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto :goto_29

    .line 191
    :cond_5f
    sget-object v0, Ldpe;->a:Laflh;

    goto :goto_29

    .line 241
    :cond_60
    sget-object v0, Ldpe;->a:Laflh;

    .line 190
    :goto_29
    return-object v0

    .line 275
    :cond_61
    const/4 v0, 0x0

    .line 276
    throw v0

    .line 275
    :cond_62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 274
    :cond_63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 273
    :cond_64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 268
    :cond_66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 267
    :cond_67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 266
    :cond_68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 265
    :cond_69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2b

    :goto_2a
    throw v0

    :goto_2b
    goto :goto_2a

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x568c7350 -> :sswitch_3
        -0x230d1f7e -> :sswitch_2
        0x28d1da29 -> :sswitch_1
        0x646eceb4 -> :sswitch_0
    .end sparse-switch
.end method
