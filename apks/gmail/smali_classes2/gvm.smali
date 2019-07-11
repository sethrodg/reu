.class public final Lgvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgla<",
        "Ljava/nio/ByteBuffer;",
        "Lgvq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lgvo;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgvo;

.field private final e:Lgvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    new-instance v0, Lgvo;

    invoke-direct {v0}, Lgvo;-><init>()V

    sput-object v0, Lgvm;->a:Lgvo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lgoo;Lgom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lgoo;",
            "Lgom;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgvm;->a:Lgvo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgvm;->b:Landroid/content/Context;

    iput-object p2, p0, Lgvm;->c:Ljava/util/List;

    .line 3
    new-instance p1, Lgvr;

    invoke-direct {p1, p3, p4}, Lgvr;-><init>(Lgoo;Lgom;)V

    iput-object p1, p0, Lgvm;->e:Lgvr;

    iput-object v0, p0, Lgvm;->d:Lgvo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILglb;)Lgoh;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    iget-object v2, v1, Lgvm;->d:Lgvo;

    invoke-virtual {v2, v0}, Lgvo;->a(Ljava/nio/ByteBuffer;)Lgko;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-static {}, Lgyx;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v3, v2, Lgko;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_23

    .line 5
    invoke-virtual {v2}, Lgko;->e()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v2, Lgko;->c:Lgkp;

    goto/16 :goto_c

    .line 28
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x6

    if-ge v7, v8, :cond_1

    .line 29
    invoke-virtual {v2}, Lgko;->c()I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "GIF"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-nez v3, :cond_2

    iget-object v3, v2, Lgko;->c:Lgkp;

    iput v6, v3, Lgkp;->b:I

    goto :goto_2

    .line 80
    :cond_2
    iget-object v3, v2, Lgko;->c:Lgkp;

    invoke-virtual {v2}, Lgko;->d()I

    move-result v9

    iput v9, v3, Lgkp;->f:I

    iget-object v3, v2, Lgko;->c:Lgkp;

    invoke-virtual {v2}, Lgko;->d()I

    move-result v9

    iput v9, v3, Lgkp;->g:I

    .line 81
    invoke-virtual {v2}, Lgko;->c()I

    move-result v3

    iget-object v9, v2, Lgko;->c:Lgkp;

    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    .line 84
    :cond_3
    nop

    .line 85
    const/4 v10, 0x0

    .line 81
    :goto_1
    iput-boolean v10, v9, Lgkp;->h:Z

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v6

    int-to-double v10, v3

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v3, v10

    iput v3, v9, Lgkp;->i:I

    .line 82
    iget-object v3, v2, Lgko;->c:Lgkp;

    invoke-virtual {v2}, Lgko;->c()I

    move-result v9

    iput v9, v3, Lgkp;->j:I

    .line 83
    iget-object v3, v2, Lgko;->c:Lgkp;

    invoke-virtual {v2}, Lgko;->c()I

    move-result v9

    iput v9, v3, Lgkp;->k:I

    .line 84
    iget-object v3, v2, Lgko;->c:Lgkp;

    iget-boolean v3, v3, Lgkp;->h:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lgko;->e()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lgko;->c:Lgkp;

    iget v9, v3, Lgkp;->i:I

    invoke-virtual {v2, v9}, Lgko;->a(I)[I

    move-result-object v9

    iput-object v9, v3, Lgkp;->a:[I

    iget-object v3, v2, Lgko;->c:Lgkp;

    iget-object v9, v3, Lgkp;->a:[I

    iget v10, v3, Lgkp;->j:I

    aget v9, v9, v10

    iput v9, v3, Lgkp;->l:I

    .line 31
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lgko;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_b

    .line 32
    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    goto/16 :goto_a

    .line 33
    :cond_6
    invoke-virtual {v2}, Lgko;->e()Z

    move-result v9

    if-nez v9, :cond_1a

    iget-object v9, v2, Lgko;->c:Lgkp;

    iget v9, v9, Lgkp;->c:I

    const v10, 0x7fffffff

    if-gt v9, v10, :cond_1a

    invoke-virtual {v2}, Lgko;->c()I

    move-result v9

    const/16 v10, 0x21

    if-eq v9, v10, :cond_d

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_8

    const/16 v10, 0x3b

    if-eq v9, v10, :cond_7

    iget-object v9, v2, Lgko;->c:Lgkp;

    iput v6, v9, Lgkp;->b:I

    goto :goto_3

    :cond_7
    nop

    const/4 v3, 0x1

    goto :goto_3

    .line 36
    :cond_8
    iget-object v9, v2, Lgko;->c:Lgkp;

    iget-object v10, v9, Lgkp;->d:Lgkm;

    if-nez v10, :cond_9

    new-instance v10, Lgkm;

    invoke-direct {v10}, Lgkm;-><init>()V

    iput-object v10, v9, Lgkp;->d:Lgkm;

    .line 37
    :cond_9
    iget-object v9, v2, Lgko;->c:Lgkp;

    iget-object v9, v9, Lgkp;->d:Lgkm;

    invoke-virtual {v2}, Lgko;->d()I

    move-result v10

    iput v10, v9, Lgkm;->a:I

    iget-object v9, v2, Lgko;->c:Lgkp;

    iget-object v9, v9, Lgkp;->d:Lgkm;

    invoke-virtual {v2}, Lgko;->d()I

    move-result v10

    iput v10, v9, Lgkm;->b:I

    iget-object v9, v2, Lgko;->c:Lgkp;

    iget-object v9, v9, Lgkp;->d:Lgkm;

    invoke-virtual {v2}, Lgko;->d()I

    move-result v10

    iput v10, v9, Lgkm;->c:I

    iget-object v9, v2, Lgko;->c:Lgkp;

    iget-object v9, v9, Lgkp;->d:Lgkm;

    invoke-virtual {v2}, Lgko;->d()I

    move-result v10

    iput v10, v9, Lgkm;->d:I

    .line 38
    invoke-virtual {v2}, Lgko;->c()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    and-int/lit8 v11, v9, 0x7

    add-int/2addr v11, v6

    int-to-double v11, v11

    .line 39
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    iget-object v12, v2, Lgko;->c:Lgkp;

    iget-object v12, v12, Lgkp;->d:Lgkm;

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    .line 48
    :cond_a
    nop

    .line 49
    const/4 v9, 0x0

    .line 39
    :goto_4
    iput-boolean v9, v12, Lgkm;->e:Z

    if-eqz v10, :cond_b

    .line 40
    invoke-virtual {v2, v11}, Lgko;->a(I)[I

    move-result-object v9

    iput-object v9, v12, Lgkm;->k:[I

    goto :goto_5

    .line 47
    :cond_b
    nop

    .line 48
    iput-object v4, v12, Lgkm;->k:[I

    .line 41
    :goto_5
    iget-object v9, v2, Lgko;->c:Lgkp;

    iget-object v9, v9, Lgkp;->d:Lgkm;

    iget-object v10, v2, Lgko;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    iput v10, v9, Lgkm;->j:I

    .line 42
    invoke-virtual {v2}, Lgko;->c()I

    .line 43
    invoke-virtual {v2}, Lgko;->a()V

    .line 44
    invoke-virtual {v2}, Lgko;->e()Z

    move-result v9

    if-nez v9, :cond_c

    .line 45
    iget-object v9, v2, Lgko;->c:Lgkp;

    iget v10, v9, Lgkp;->c:I

    add-int/2addr v10, v6

    iput v10, v9, Lgkp;->c:I

    .line 46
    iget-object v10, v9, Lgkp;->e:Ljava/util/List;

    iget-object v9, v9, Lgkp;->d:Lgkm;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_c
    goto/16 :goto_3

    .line 50
    :cond_d
    invoke-virtual {v2}, Lgko;->c()I

    move-result v9

    if-eq v9, v6, :cond_19

    const/16 v10, 0xf9

    const/4 v11, 0x2

    if-eq v9, v10, :cond_15

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_14

    const/16 v10, 0xff

    if-eq v9, v10, :cond_e

    .line 51
    invoke-virtual {v2}, Lgko;->a()V

    .line 52
    goto/16 :goto_3

    .line 53
    :cond_e
    invoke-virtual {v2}, Lgko;->b()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    :goto_6
    const/16 v13, 0xb

    if-ge v12, v13, :cond_f

    .line 54
    iget-object v13, v2, Lgko;->a:[B

    aget-byte v13, v13, v12

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 55
    :cond_f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "NETSCAPE2.0"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 56
    :cond_10
    invoke-virtual {v2}, Lgko;->b()V

    iget-object v9, v2, Lgko;->a:[B

    aget-byte v12, v9, v5

    if-ne v12, v6, :cond_11

    .line 57
    aget-byte v12, v9, v6

    and-int/2addr v12, v10

    aget-byte v9, v9, v11

    and-int/2addr v9, v10

    iget-object v13, v2, Lgko;->c:Lgkp;

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v12

    iput v9, v13, Lgkp;->m:I

    .line 58
    :cond_11
    iget v9, v2, Lgko;->d:I

    if-lez v9, :cond_12

    invoke-virtual {v2}, Lgko;->e()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 59
    :cond_12
    goto/16 :goto_3

    .line 60
    :cond_13
    invoke-virtual {v2}, Lgko;->a()V

    .line 61
    goto/16 :goto_3

    .line 62
    :cond_14
    invoke-virtual {v2}, Lgko;->a()V

    .line 63
    goto/16 :goto_3

    .line 64
    :cond_15
    iget-object v9, v2, Lgko;->c:Lgkp;

    new-instance v10, Lgkm;

    invoke-direct {v10}, Lgkm;-><init>()V

    iput-object v10, v9, Lgkp;->d:Lgkm;

    .line 65
    invoke-virtual {v2}, Lgko;->c()I

    .line 66
    invoke-virtual {v2}, Lgko;->c()I

    move-result v9

    .line 68
    iget-object v10, v2, Lgko;->c:Lgkp;

    iget-object v10, v10, Lgkp;->d:Lgkm;

    and-int/lit8 v12, v9, 0x1c

    shr-int/2addr v12, v11

    iput v12, v10, Lgkm;->g:I

    if-eqz v12, :cond_16

    goto :goto_7

    .line 75
    :cond_16
    nop

    .line 76
    iput v6, v10, Lgkm;->g:I

    .line 68
    :goto_7
    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_17

    const/4 v9, 0x0

    goto :goto_8

    .line 74
    :cond_17
    nop

    .line 75
    const/4 v9, 0x1

    .line 69
    :goto_8
    iput-boolean v9, v10, Lgkm;->f:Z

    .line 70
    invoke-virtual {v2}, Lgko;->d()I

    move-result v9

    const/16 v10, 0xa

    if-lt v9, v11, :cond_18

    goto :goto_9

    .line 73
    :cond_18
    nop

    .line 74
    const/16 v9, 0xa

    .line 71
    :goto_9
    iget-object v11, v2, Lgko;->c:Lgkp;

    iget-object v11, v11, Lgkp;->d:Lgkm;

    mul-int/lit8 v9, v9, 0xa

    iput v9, v11, Lgkm;->i:I

    .line 72
    invoke-virtual {v2}, Lgko;->c()I

    move-result v9

    iput v9, v11, Lgkm;->h:I

    .line 73
    invoke-virtual {v2}, Lgko;->c()I

    goto/16 :goto_3

    .line 77
    :cond_19
    invoke-virtual {v2}, Lgko;->a()V

    .line 78
    goto/16 :goto_3

    .line 33
    :cond_1a
    :goto_a
    iget-object v3, v2, Lgko;->c:Lgkp;

    iget v7, v3, Lgkp;->c:I

    if-gez v7, :cond_1b

    iput v6, v3, Lgkp;->b:I

    .line 32
    :cond_1b
    :goto_b
    iget-object v3, v2, Lgko;->c:Lgkp;

    .line 6
    :goto_c
    iget v7, v3, Lgkp;->c:I

    if-lez v7, :cond_22

    .line 7
    iget v7, v3, Lgkp;->b:I

    if-nez v7, :cond_21

    .line 8
    sget-object v7, Lgwb;->a:Lgkw;

    move-object/from16 v8, p4

    invoke-virtual {v8, v7}, Lglb;->a(Lgkw;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lgkt;->b:Lgkt;

    if-ne v7, v8, :cond_1c

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_d

    .line 26
    :cond_1c
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    :goto_d
    iget v8, v3, Lgkp;->g:I

    .line 10
    div-int v8, v8, p3

    .line 11
    iget v9, v3, Lgkp;->f:I

    .line 12
    div-int v9, v9, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    goto :goto_e

    .line 23
    :cond_1d
    nop

    .line 25
    nop

    .line 12
    :goto_e
    nop

    .line 13
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 14
    iget-object v6, v1, Lgvm;->e:Lgvr;

    .line 15
    new-instance v11, Lgkr;

    invoke-direct {v11, v6, v3, v0, v5}, Lgkr;-><init>(Lgkn;Lgkp;Ljava/nio/ByteBuffer;I)V

    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v7, v0, :cond_1f

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v7, v0, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x29

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported format: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", must be one of "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1f
    :goto_f
    iput-object v7, v11, Lgkr;->a:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-interface {v11}, Lgkk;->b()V

    invoke-interface {v11}, Lgkk;->g()Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_20

    .line 19
    invoke-static {}, Lgtm;->a()Lgtm;

    move-result-object v12

    .line 20
    new-instance v0, Lgvq;

    iget-object v10, v1, Lgvm;->b:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lgvq;-><init>(Landroid/content/Context;Lgkk;Lglc;IILandroid/graphics/Bitmap;)V

    .line 21
    new-instance v4, Lgvv;

    invoke-direct {v4, v0}, Lgvv;-><init>(Lgvq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    .line 22
    :cond_20
    nop

    .line 23
    goto :goto_10

    .line 26
    :cond_21
    nop

    .line 27
    :cond_22
    nop

    .line 22
    :goto_10
    iget-object v0, v1, Lgvm;->d:Lgvo;

    invoke-virtual {v0, v2}, Lgvo;->a(Lgko;)V

    return-object v4

    .line 4
    :cond_23
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "You must call setData() before parseHeader()"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 88
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    iget-object v3, v1, Lgvm;->d:Lgvo;

    invoke-virtual {v3, v2}, Lgvo;->a(Lgko;)V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public final synthetic a(Ljava/lang/Object;Lglb;)Z
    .locals 5

    .line 90
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 91
    sget-object v0, Lgwb;->b:Lgkw;

    invoke-virtual {p2, v0}, Lglb;->a(Lgkw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, Lgvm;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_0
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    .line 95
    :cond_1
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 93
    :cond_2
    :goto_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v3, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    return v0

    .line 95
    :cond_4
    nop

    .line 96
    nop

    .line 93
    :goto_2
    return v0
.end method
