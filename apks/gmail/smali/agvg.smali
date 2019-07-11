.class public final Lagvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field private final j:I

.field private final k:Z

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lagvj;

    invoke-direct {v0}, Lagvj;-><init>()V

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lagvj;->a:Z

    .line 3
    invoke-virtual {v0}, Lagvj;->a()Lagvg;

    .line 4
    new-instance v0, Lagvj;

    invoke-direct {v0}, Lagvj;-><init>()V

    .line 5
    iput-boolean v1, v0, Lagvj;->e:Z

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    const-wide/32 v2, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    long-to-int v1, v4

    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7fffffff

    .line 9
    nop

    .line 7
    :goto_0
    iput v1, v0, Lagvj;->c:I

    .line 8
    invoke-virtual {v0}, Lagvj;->a()Lagvg;

    return-void
.end method

.method synthetic constructor <init>(Lagvj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lagvj;->a:Z

    iput-boolean v0, p0, Lagvg;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagvg;->b:Z

    iget v1, p1, Lagvj;->b:I

    iput v1, p0, Lagvg;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lagvg;->j:I

    iput-boolean v0, p0, Lagvg;->d:Z

    iput-boolean v0, p0, Lagvg;->e:Z

    iput-boolean v0, p0, Lagvg;->f:Z

    iget v1, p1, Lagvj;->c:I

    iput v1, p0, Lagvg;->g:I

    iget v1, p1, Lagvj;->d:I

    iput v1, p0, Lagvg;->h:I

    iget-boolean p1, p1, Lagvj;->e:Z

    iput-boolean p1, p0, Lagvg;->i:Z

    iput-boolean v0, p0, Lagvg;->k:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lagvg;->a:Z

    iput-boolean p2, p0, Lagvg;->b:Z

    iput p3, p0, Lagvg;->c:I

    iput p4, p0, Lagvg;->j:I

    iput-boolean p5, p0, Lagvg;->d:Z

    iput-boolean p6, p0, Lagvg;->e:Z

    iput-boolean p7, p0, Lagvg;->f:Z

    iput p8, p0, Lagvg;->g:I

    iput p9, p0, Lagvg;->h:I

    iput-boolean p10, p0, Lagvg;->i:Z

    iput-boolean p11, p0, Lagvg;->k:Z

    iput-object p12, p0, Lagvg;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lagwb;)Lagvg;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lagwb;->a()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    invoke-virtual {v0, v6}, Lagwb;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6}, Lagwb;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v4, "Cache-Control"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    const-string v4, "Pragma"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v9, -0x1

    const/16 v22, 0x1

    goto/16 :goto_6

    .line 5
    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 33
    :cond_1
    if-eqz v8, :cond_2

    .line 34
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 5
    :goto_1
    const/4 v4, 0x0

    .line 6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_11

    .line 7
    const-string v9, "=,;"

    invoke-static {v2, v4, v9}, Lagyz;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v9, v3, :cond_3

    const/16 v22, 0x1

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_5

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3b

    if-eq v3, v5, :cond_5

    add-int/lit8 v9, v9, 0x1

    .line 28
    invoke-static {v2, v9}, Lagyz;->a(Ljava/lang/String;I)I

    move-result v3

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x22

    if-ne v5, v9, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 30
    const-string v5, "\""

    invoke-static {v2, v3, v5}, Lagyz;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 29
    :cond_4
    const/16 v22, 0x1

    .line 30
    nop

    .line 31
    const-string v5, ",;"

    invoke-static {v2, v3, v5}, Lagyz;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 27
    :cond_5
    const/16 v22, 0x1

    .line 8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v5, v9

    const/4 v3, 0x0

    :goto_4
    nop

    .line 9
    const-string v9, "no-cache"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, -0x1

    const/4 v10, 0x1

    goto/16 :goto_5

    .line 11
    :cond_6
    nop

    .line 12
    const-string v9, "no-store"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 13
    const-string v9, "max-age"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, -0x1

    invoke-static {v3, v9}, Lagyz;->b(Ljava/lang/String;I)I

    move-result v3

    .line 14
    nop

    .line 15
    move v12, v3

    goto/16 :goto_5

    :cond_7
    const/4 v9, -0x1

    const-string v9, "s-maxage"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lagyz;->b(Ljava/lang/String;I)I

    move-result v3

    .line 16
    nop

    .line 17
    move v13, v3

    const/4 v9, -0x1

    goto :goto_5

    :cond_8
    nop

    const-string v9, "private"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 18
    const-string v9, "public"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 19
    const-string v9, "must-revalidate"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 20
    const-string v9, "max-stale"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const v4, 0x7fffffff

    invoke-static {v3, v4}, Lagyz;->b(Ljava/lang/String;I)I

    move-result v3

    .line 21
    nop

    .line 22
    move/from16 v17, v3

    const/4 v9, -0x1

    goto :goto_5

    :cond_9
    nop

    const-string v9, "min-fresh"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    invoke-static {v3, v9}, Lagyz;->b(Ljava/lang/String;I)I

    move-result v3

    .line 23
    nop

    .line 24
    move/from16 v18, v3

    goto :goto_5

    :cond_a
    const/4 v9, -0x1

    const-string v3, "only-if-cached"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 25
    const-string v3, "no-transform"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 26
    const/16 v20, 0x1

    goto :goto_5

    :cond_b
    goto :goto_5

    :cond_c
    const/16 v19, 0x1

    goto :goto_5

    :cond_d
    const/4 v9, -0x1

    const/16 v16, 0x1

    goto :goto_5

    :cond_e
    const/4 v9, -0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_f
    const/4 v9, -0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_10
    const/4 v9, -0x1

    const/4 v11, 0x1

    .line 10
    :goto_5
    nop

    .line 11
    move v4, v5

    goto/16 :goto_2

    .line 32
    :cond_11
    const/4 v9, -0x1

    const/16 v22, 0x1

    .line 3
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 4
    nop

    .line 5
    goto/16 :goto_0

    .line 35
    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    :goto_7
    new-instance v0, Lagvg;

    move-object v9, v0

    invoke-direct/range {v9 .. v21}, Lagvg;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lagvg;->l:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lagvg;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lagvg;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lagvg;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lagvg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lagvg;->j:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lagvg;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lagvg;->d:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lagvg;->e:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lagvg;->f:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lagvg;->g:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lagvg;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lagvg;->h:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lagvg;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lagvg;->i:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lagvg;->k:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_b

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iput-object v0, p0, Lagvg;->l:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_c
    return-object v0
.end method
