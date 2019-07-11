.class public final Lcby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcql<",
        "Laela<",
        "Lbrt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Laemd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcby;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcby;->b:J

    const/4 p1, -0x2

    iput p1, p0, Lcby;->d:I

    invoke-static {}, Laemb;->d()Laemd;

    move-result-object p1

    iput-object p1, p0, Lcby;->c:Laemd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcqh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcqh<",
            "Laela<",
            "Lbrt;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object v1

    invoke-virtual {v1}, Lcwu;->a()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcwu;->a(I)I

    move-result v2

    const/16 v3, 0x505

    if-ne v2, v3, :cond_1b

    .line 2
    new-instance v2, Laekz;

    invoke-direct {v2}, Laekz;-><init>()V

    :goto_0
    nop

    .line 3
    invoke-virtual {v1, v3}, Lcwu;->a(I)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1a

    const/16 v6, 0x50d

    if-ne v4, v6, :cond_0

    .line 4
    invoke-virtual {v1}, Lcwu;->d()I

    move-result v4

    iput v4, v0, Lcby;->d:I

    goto :goto_0

    :cond_0
    const/16 v7, 0x50e

    if-eq v4, v7, :cond_1

    .line 5
    invoke-virtual {v1}, Lcwu;->e()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Laekz;

    invoke-direct {v4}, Laekz;-><init>()V

    :goto_1
    nop

    .line 7
    invoke-virtual {v1, v7}, Lcwu;->a(I)I

    move-result v8

    if-ne v8, v5, :cond_2

    .line 8
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v4}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_0

    :cond_2
    const/16 v9, 0x506

    if-ne v8, v9, :cond_19

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v10

    :goto_2
    nop

    .line 10
    invoke-virtual {v1, v9}, Lcwu;->a(I)I

    move-result v12

    if-eq v12, v5, :cond_15

    const/4 v13, 0x1

    if-ne v12, v6, :cond_4

    .line 11
    invoke-virtual {v1}, Lcwu;->d()I

    move-result v12

    iget-object v14, v0, Lcby;->c:Laemd;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 12
    invoke-virtual {v14, v15}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 13
    iget v14, v0, Lcby;->d:I

    if-ne v14, v13, :cond_15

    if-eq v12, v13, :cond_3

    goto/16 :goto_6

    .line 19
    :cond_3
    goto :goto_2

    :cond_4
    const/16 v14, 0xd

    .line 20
    if-ne v12, v14, :cond_5

    .line 21
    invoke-virtual {v1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/16 v14, 0x50b

    if-eq v12, v14, :cond_6

    .line 22
    invoke-virtual {v1}, Lcwu;->e()V

    goto :goto_2

    :cond_6
    move-object v11, v8

    move-object v12, v11

    const/4 v15, 0x1

    :goto_3
    nop

    .line 23
    invoke-virtual {v1, v14}, Lcwu;->a(I)I

    move-result v3

    if-eq v3, v5, :cond_12

    const/16 v6, 0x92

    if-eq v3, v6, :cond_11

    const/16 v6, 0x94

    if-eq v3, v6, :cond_10

    const/16 v6, 0xba

    if-eq v3, v6, :cond_7

    .line 24
    invoke-virtual {v1}, Lcwu;->e()V

    const/16 v3, 0x505

    const/16 v6, 0x50d

    goto :goto_3

    .line 25
    :cond_7
    new-instance v11, Lbrt;

    invoke-direct {v11}, Lbrt;-><init>()V

    :goto_4
    nop

    .line 26
    invoke-virtual {v1, v6}, Lcwu;->a(I)I

    move-result v3

    if-eq v3, v5, :cond_f

    const/16 v5, 0xbb

    if-eq v3, v5, :cond_e

    const/16 v5, 0x24b

    if-eq v3, v5, :cond_d

    const/16 v5, 0x24d

    if-eq v3, v5, :cond_c

    const/16 v5, 0x25b

    if-eq v3, v5, :cond_b

    const/16 v5, 0x25c

    if-eq v3, v5, :cond_a

    const/16 v5, 0x25f

    if-eq v3, v5, :cond_9

    const/16 v5, 0x260

    if-eq v3, v5, :cond_8

    .line 27
    invoke-virtual {v1}, Lcwu;->e()V

    const/4 v5, 0x3

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {v1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lbrt;->e:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {v1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcdy;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v11, Lbrt;->f:J

    const/4 v5, 0x3

    const/16 v6, 0xba

    const/16 v7, 0x50e

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcdy;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v11, Lbrt;->i:J

    const/4 v5, 0x3

    const/16 v6, 0xba

    const/16 v7, 0x50e

    goto :goto_4

    .line 31
    :cond_b
    invoke-virtual {v1}, Lcwu;->d()I

    move-result v3

    iput v3, v11, Lbrt;->h:I

    const/4 v5, 0x3

    const/16 v6, 0xba

    const/16 v7, 0x50e

    goto :goto_4

    .line 32
    :cond_c
    invoke-virtual {v1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcdy;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v11, Lbrt;->g:J

    const/4 v5, 0x3

    const/16 v6, 0xba

    const/16 v7, 0x50e

    goto :goto_4

    :cond_d
    nop

    .line 33
    iput v13, v11, Lbrt;->j:I

    invoke-virtual {v1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcdy;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v11, Lbrt;->k:J

    const/4 v5, 0x3

    const/16 v6, 0xba

    const/16 v7, 0x50e

    goto/16 :goto_4

    .line 34
    :cond_e
    invoke-virtual {v1}, Lcwu;->d()I

    move-result v3

    iput v3, v11, Lbrt;->b:I

    const/4 v5, 0x3

    const/16 v6, 0xba

    const/16 v7, 0x50e

    goto/16 :goto_4

    .line 35
    :cond_f
    const/16 v3, 0x505

    const/4 v5, 0x3

    const/16 v6, 0x50d

    const/16 v7, 0x50e

    goto/16 :goto_3

    .line 36
    :cond_10
    invoke-virtual {v1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x505

    const/4 v5, 0x3

    const/16 v6, 0x50d

    const/16 v7, 0x50e

    goto/16 :goto_3

    .line 37
    :cond_11
    invoke-virtual {v1}, Lcwu;->d()I

    move-result v15

    const/16 v3, 0x505

    const/4 v5, 0x3

    const/16 v6, 0x50d

    const/16 v7, 0x50e

    goto/16 :goto_3

    :cond_12
    if-eqz v11, :cond_14

    .line 38
    iget-object v3, v11, Lbrt;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    iput-object v12, v11, Lbrt;->e:Ljava/lang/String;

    .line 39
    :cond_13
    invoke-static {v15}, Lehp;->a(I)I

    move-result v3

    iput v3, v11, Lbrt;->l:I

    .line 40
    nop

    .line 41
    goto :goto_5

    .line 42
    :cond_14
    nop

    .line 9
    :goto_5
    const/16 v3, 0x505

    const/4 v5, 0x3

    const/16 v6, 0x50d

    const/16 v7, 0x50e

    goto/16 :goto_2

    .line 14
    :cond_15
    :goto_6
    if-nez v11, :cond_16

    goto :goto_7

    .line 17
    :cond_16
    iget-object v3, v0, Lcby;->a:Landroid/content/Context;

    iget-wide v6, v0, Lcby;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v10, v6}, Lbrz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_17

    .line 18
    iput-wide v6, v11, Lbrt;->d:J

    .line 15
    :cond_17
    :goto_7
    if-eqz v11, :cond_18

    .line 16
    invoke-virtual {v4, v11}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const/16 v3, 0x505

    const/4 v5, 0x3

    const/16 v6, 0x50d

    const/16 v7, 0x50e

    goto/16 :goto_1

    .line 15
    :cond_18
    const/16 v3, 0x505

    const/4 v5, 0x3

    const/16 v6, 0x50d

    const/16 v7, 0x50e

    goto/16 :goto_1

    .line 43
    :cond_19
    invoke-virtual {v1}, Lcwu;->e()V

    const/16 v3, 0x505

    const/4 v5, 0x3

    const/16 v6, 0x50d

    const/16 v7, 0x50e

    goto/16 :goto_1

    .line 44
    :cond_1a
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v1

    invoke-static {v1}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object v1

    iget v2, v0, Lcby;->d:I

    invoke-virtual {v1, v2}, Lcqg;->a(I)Lcqg;

    iget-object v2, v0, Lcby;->c:Laemd;

    invoke-virtual {v2}, Laemd;->a()Laemb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqg;->a(Laemb;)Lcqg;

    invoke-virtual {v1}, Lcqg;->a()Lcqh;

    move-result-object v1

    return-object v1

    .line 1
    :cond_1b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method
