.class final Lchm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmh;


# static fields
.field private static a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lchm;->a:D

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laebt;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, " "

    const-string v1, "Exchange"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lajjb;

    const-string v4, "_autodiscover._tcp."

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 64
    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 1
    :goto_0
    invoke-direct {v3, v4}, Lajjb;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v4, v3, Lajjb;->h:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    nop

    .line 63
    iput v2, v3, Lajjb;->f:I

    iput-boolean v2, v3, Lajjb;->g:Z

    iput-boolean v2, v3, Lajjb;->h:Z

    iput-boolean v2, v3, Lajjb;->i:Z

    iput-object v6, v3, Lajjb;->j:Ljava/util/List;

    iput-object v6, v3, Lajjb;->k:[Lajkh;

    iput v5, v3, Lajjb;->l:I

    iput-object v6, v3, Lajjb;->m:Ljava/lang/String;

    iput-boolean v2, v3, Lajjb;->n:Z

    iput-boolean v2, v3, Lajjb;->o:Z

    iput-object v6, v3, Lajjb;->p:Ljava/lang/String;

    iput-boolean v2, v3, Lajjb;->q:Z

    iput-boolean v2, v3, Lajjb;->r:Z

    iput-boolean v2, v3, Lajjb;->s:Z

    iput-boolean v2, v3, Lajjb;->t:Z

    .line 3
    :goto_1
    iget-object v4, v3, Lajjb;->c:Lajjw;

    invoke-virtual {v4}, Lajjw;->b()Z

    move-result v4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v3, Lajjb;->c:Lajjw;

    invoke-virtual {v3, v4, v6}, Lajjb;->a(Lajjw;Lajjw;)V

    goto :goto_3

    .line 56
    :cond_2
    iget-object v4, v3, Lajjb;->b:[Lajjw;

    if-nez v4, :cond_3

    iget-object v4, v3, Lajjb;->c:Lajjw;

    sget-object v10, Lajjw;->a:Lajjw;

    invoke-virtual {v3, v4, v10}, Lajjb;->a(Lajjw;Lajjw;)V

    goto :goto_3

    .line 57
    :cond_3
    iget-object v4, v3, Lajjb;->c:Lajjw;

    .line 58
    invoke-virtual {v4}, Lajjw;->a()I

    move-result v4

    .line 59
    sget v10, Lajjb;->a:I

    if-le v4, v10, :cond_4

    iget-object v4, v3, Lajjb;->c:Lajjw;

    sget-object v10, Lajjw;->a:Lajjw;

    invoke-virtual {v3, v4, v10}, Lajjb;->a(Lajjw;Lajjw;)V

    :cond_4
    iget-boolean v4, v3, Lajjb;->h:Z

    if-eqz v4, :cond_5

    iget-object v10, v3, Lajjb;->k:[Lajkh;

    goto/16 :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 60
    :goto_2
    iget-object v10, v3, Lajjb;->b:[Lajjw;

    array-length v11, v10

    if-ge v4, v11, :cond_7

    iget-object v11, v3, Lajjb;->c:Lajjw;

    aget-object v10, v10, v4

    invoke-virtual {v3, v11, v10}, Lajjb;->a(Lajjw;Lajjw;)V

    iget-boolean v10, v3, Lajjb;->h:Z

    if-eqz v10, :cond_6

    iget-object v4, v3, Lajjb;->k:[Lajkh;

    .line 61
    nop

    .line 62
    move/from16 v18, v10

    move-object v10, v4

    move/from16 v4, v18

    goto :goto_5

    :cond_6
    iget-boolean v10, v3, Lajjb;->g:Z

    if-nez v10, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 4
    :cond_7
    :goto_3
    iget-boolean v4, v3, Lajjb;->h:Z

    if-nez v4, :cond_d

    iget-boolean v10, v3, Lajjb;->o:Z

    if-eqz v10, :cond_8

    iput v8, v3, Lajjb;->l:I

    iget-object v4, v3, Lajjb;->p:Ljava/lang/String;

    iput-object v4, v3, Lajjb;->m:Ljava/lang/String;

    iput-boolean v9, v3, Lajjb;->h:Z

    .line 5
    const/4 v4, 0x1

    goto :goto_4

    .line 47
    :cond_8
    iget-boolean v10, v3, Lajjb;->r:Z

    if-eqz v10, :cond_9

    iput v8, v3, Lajjb;->l:I

    const-string v4, "timed out"

    iput-object v4, v3, Lajjb;->m:Ljava/lang/String;

    iput-boolean v9, v3, Lajjb;->h:Z

    .line 48
    nop

    .line 49
    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    iget-boolean v10, v3, Lajjb;->q:Z

    if-eqz v10, :cond_a

    iput v8, v3, Lajjb;->l:I

    const-string v4, "network error"

    iput-object v4, v3, Lajjb;->m:Ljava/lang/String;

    iput-boolean v9, v3, Lajjb;->h:Z

    .line 50
    nop

    .line 51
    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    iget-boolean v10, v3, Lajjb;->n:Z

    if-eqz v10, :cond_b

    iput v7, v3, Lajjb;->l:I

    iput-boolean v9, v3, Lajjb;->h:Z

    .line 52
    nop

    .line 53
    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    iget-boolean v10, v3, Lajjb;->t:Z

    if-eqz v10, :cond_c

    iput v9, v3, Lajjb;->l:I

    const-string v4, "referral"

    iput-object v4, v3, Lajjb;->m:Ljava/lang/String;

    iput-boolean v9, v3, Lajjb;->h:Z

    .line 54
    nop

    .line 55
    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    iget-boolean v10, v3, Lajjb;->s:Z

    if-eqz v10, :cond_d

    iput v9, v3, Lajjb;->l:I

    const-string v4, "name too long"

    iput-object v4, v3, Lajjb;->m:Ljava/lang/String;

    iput-boolean v9, v3, Lajjb;->h:Z

    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    nop

    .line 6
    :goto_4
    nop

    .line 7
    iget-object v10, v3, Lajjb;->k:[Lajkh;

    :goto_5
    if-eqz v10, :cond_17

    .line 8
    array-length v12, v10

    if-eqz v12, :cond_17

    const-class v0, [Lajku;

    .line 9
    invoke-static {v10, v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajku;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    const/high16 v5, 0x10000

    .line 11
    nop

    .line 12
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/high16 v12, 0x10000

    const/4 v13, 0x0

    :goto_6
    if-ge v5, v4, :cond_11

    aget-object v14, v0, v5

    if-nez v14, :cond_e

    goto :goto_7

    :cond_e
    iget v15, v14, Lajku;->e:I

    iget v6, v14, Lajku;->f:I

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    .line 16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v2

    .line 17
    iget-object v2, v14, Lajku;->g:Lajjw;

    .line 18
    aput-object v2, v11, v9

    aput-object v2, v11, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x4

    aput-object v2, v11, v16

    if-ne v15, v12, :cond_f

    .line 19
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget v2, v14, Lajku;->f:I

    add-int/2addr v10, v2

    goto :goto_7

    :cond_f
    if-lt v15, v12, :cond_10

    goto :goto_7

    .line 21
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    nop

    .line 23
    move v10, v6

    move v12, v15

    .line 12
    :goto_7
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_6

    .line 24
    :cond_11
    int-to-double v4, v10

    .line 25
    sget-wide v6, Lchm;->a:D

    const-wide/16 v10, 0x0

    cmpl-double v0, v6, v10

    if-ltz v0, :cond_12

    sget-wide v6, Lchm;->a:D

    goto :goto_8

    .line 32
    :cond_12
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6
    :try_end_0
    .catch Lajlf; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    .line 26
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Lajku;

    iget v7, v6, Lajku;->f:I

    int-to-double v10, v3

    cmpl-double v8, v4, v10

    if-gez v8, :cond_13

    :goto_a
    goto :goto_c

    :cond_13
    if-nez v2, :cond_15

    :cond_14
    goto :goto_b

    :cond_15
    if-nez v7, :cond_14

    goto :goto_a

    :goto_b
    move-object v2, v6

    :goto_c
    add-int/2addr v3, v7

    goto :goto_9

    .line 28
    :cond_16
    iget-object v0, v2, Lajku;->g:Lajjw;

    .line 29
    invoke-virtual {v0, v9}, Lajjw;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 31
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 32
    :cond_17
    nop

    .line 33
    const-string v2, "Autodiscover: srvLookup error - %s"

    .line 35
    new-array v6, v9, [Ljava/lang/Object;

    if-eqz v4, :cond_1f

    .line 36
    iget v4, v3, Lajjb;->l:I

    if-ne v4, v5, :cond_18

    goto :goto_e

    .line 38
    :cond_18
    iget-object v0, v3, Lajjb;->m:Ljava/lang/String;

    if-eqz v0, :cond_19

    goto :goto_d

    .line 40
    :cond_19
    if-eqz v4, :cond_1e

    if-eq v4, v9, :cond_1d

    if-eq v4, v8, :cond_1c

    if-eq v4, v7, :cond_1b

    const/4 v0, 0x4

    if-ne v4, v0, :cond_1a

    .line 41
    const-string v0, "type not found"

    .line 42
    goto :goto_d

    .line 41
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "unknown result"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1b
    const-string v0, "host not found"

    .line 43
    goto :goto_d

    :cond_1c
    const-string v0, "try again"

    .line 44
    goto :goto_d

    :cond_1d
    const-string v0, "unrecoverable error"

    .line 45
    goto :goto_d

    :cond_1e
    const-string v0, "successful"

    .line 46
    nop

    .line 38
    :goto_d
    nop

    .line 39
    const/4 v3, 0x0

    aput-object v0, v6, v3

    invoke-static {v1, v2, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 37
    :cond_1f
    :goto_e
    new-instance v2, Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Lookup of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v3, Lajjb;->c:Lajjw;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lajjb;->e:I

    if-eq v4, v9, :cond_20

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget v5, v3, Lajjb;->e:I

    invoke-static {v5}, Lajia;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v3, v3, Lajjb;->d:I

    invoke-static {v3}, Lajli;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " isn\'t done"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lajlf; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Autodiscover: srvLookup error - unable to parse text"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_f
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method
