.class public final Laium;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiuh;


# instance fields
.field public a:I

.field private final b:Laiuk;

.field private final c:Lains;

.field private final d:Laiul;

.field private final e:Laiuc;

.field private final f:Laiux;

.field private final g:Laisy;

.field private final h:Laisu;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Laiui;

.field private m:Laiud;

.field private n:Laite;

.field private o:Laita;

.field private p:[B

.field private final q:I

.field private r:I


# direct methods
.method public constructor <init>(Laisy;Ljava/io/InputStream;Laiuk;IILains;Laiul;Laiuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laium;->b:Laiuk;

    iput p4, p0, Laium;->r:I

    iput p5, p0, Laium;->q:I

    iput-object p6, p0, Laium;->c:Lains;

    iput-object p7, p0, Laium;->d:Laiul;

    iput-object p8, p0, Laium;->e:Laiuc;

    new-instance p4, Laiux;

    const/16 p5, 0x40

    invoke-direct {p4, p5}, Laiux;-><init>(I)V

    iput-object p4, p0, Laium;->f:Laiux;

    const/4 p4, 0x0

    iput p4, p0, Laium;->i:I

    iput-boolean p4, p0, Laium;->j:Z

    iput p4, p0, Laium;->k:I

    iput-object p1, p0, Laium;->g:Laisy;

    new-instance p1, Laisu;

    iget p4, p3, Laiuk;->c:I

    invoke-direct {p1, p2, p4}, Laisu;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Laium;->h:Laisu;

    new-instance p1, Laita;

    iget-object p2, p0, Laium;->h:Laisu;

    iget p3, p3, Laiuk;->c:I

    invoke-direct {p1, p2, p3}, Laita;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Laium;->o:Laita;

    return-void
.end method

.method private final a(IILjava/io/InputStream;)Laiuh;
    .locals 10

    .line 1
    iget v0, p0, Laium;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p1, Laius;

    invoke-direct {p1, p3}, Laius;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v9, Laium;

    iget-object v1, p0, Laium;->g:Laisy;

    iget-object v3, p0, Laium;->b:Laiuk;

    iget-object v6, p0, Laium;->c:Lains;

    iget-object v7, p0, Laium;->d:Laiul;

    iget-object v0, p0, Laium;->e:Laiuc;

    .line 3
    invoke-interface {v0}, Laiuc;->c()Laiuc;

    move-result-object v8

    move-object v0, v9

    move-object v2, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v8}, Laium;-><init>(Laisy;Ljava/io/InputStream;Laiuk;IILains;Laiul;Laiuc;)V

    iget p1, p0, Laium;->a:I

    .line 1
    iput p1, v9, Laium;->a:I

    return-object v9
.end method

.method private final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 4
    iget-object v0, p0, Laium;->m:Laiud;

    invoke-interface {v0}, Laiud;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laivd;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lainq;

    iget-object v1, p0, Laium;->c:Lains;

    invoke-direct {v0, p1, v1}, Lainq;-><init>(Ljava/io/InputStream;Lains;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Laivd;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    nop

    .line 4
    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lainw;

    iget-object v1, p0, Laium;->c:Lains;

    invoke-direct {v0, p1, v1}, Lainw;-><init>(Ljava/io/InputStream;Lains;)V

    return-object v0
.end method

.method private final a(Laiug;)V
    .locals 1

    .line 7
    iget-object v0, p0, Laium;->c:Lains;

    invoke-virtual {v0}, Lains;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Laiug;->e:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Laium;->g:Laisy;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Laisy;->a()I

    .line 10
    :cond_1
    iget-object v0, p0, Laium;->c:Lains;

    invoke-virtual {v0}, Lains;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Laiup;

    invoke-direct {v0, p1}, Laiup;-><init>(Laiug;)V

    throw v0

    .line 11
    :cond_3
    :goto_1
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "End of stream"

    goto :goto_0

    .line 2
    :pswitch_1
    const-string p0, "Body"

    goto :goto_0

    :pswitch_2
    nop

    .line 3
    const-string p0, "End bodypart"

    goto :goto_0

    :pswitch_3
    nop

    .line 4
    const-string p0, "Start bodypart"

    goto :goto_0

    :pswitch_4
    const-string p0, "Epilogue"

    goto :goto_0

    :pswitch_5
    nop

    .line 5
    const-string p0, "Preamble"

    goto :goto_0

    :pswitch_6
    nop

    .line 6
    const-string p0, "End multipart"

    goto :goto_0

    :pswitch_7
    const-string p0, "Start multipart"

    goto :goto_0

    :pswitch_8
    nop

    .line 7
    const-string p0, "End header"

    goto :goto_0

    :pswitch_9
    nop

    .line 8
    const-string p0, "Field"

    goto :goto_0

    :pswitch_a
    nop

    .line 9
    const-string p0, "Start header"

    goto :goto_0

    :pswitch_b
    nop

    .line 10
    const-string p0, "Raw entity"

    goto :goto_0

    :pswitch_c
    nop

    .line 11
    const-string p0, "End message"

    goto :goto_0

    :pswitch_d
    nop

    .line 12
    const-string p0, "Start message"

    .line 1
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laium;->m:Laiud;

    invoke-interface {v0}, Laiud;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Laite;

    iget-object v2, p0, Laium;->h:Laisu;

    iget-object v3, p0, Laium;->b:Laiuk;

    .line 4
    iget-boolean v3, v3, Laiuk;->b:Z

    .line 5
    invoke-direct {v1, v2, v0, v3}, Laite;-><init>(Laisu;Ljava/lang/String;Z)V

    iput-object v1, p0, Laium;->n:Laite;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Laita;

    iget-object v1, p0, Laium;->n:Laite;

    iget-object v2, p0, Laium;->b:Laiuk;

    iget v2, v2, Laiuk;->c:I

    invoke-direct {v0, v1, v2}, Laita;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Laium;->o:Laita;

    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Laino;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laino;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2
    :cond_0
    new-instance v0, Laino;

    const-string v1, "Multipart body does not have a valid boundary"

    invoke-direct {v0, v1}, Laino;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Laium;->n:Laite;

    new-instance v0, Laita;

    iget-object v1, p0, Laium;->h:Laisu;

    iget-object v2, p0, Laium;->b:Laiuk;

    iget v2, v2, Laiuk;->c:I

    invoke-direct {v0, v1, v2}, Laita;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Laium;->o:Laita;

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laium;->o:Laita;

    .line 2
    iget-boolean v0, v0, Laita;->b:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Laium;->p:[B

    if-nez v0, :cond_0

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Laium;->p:[B

    .line 4
    :cond_0
    invoke-direct {p0}, Laium;->j()Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Laium;->p:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_2
    return-void
.end method

.method private final j()Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Laium;->b:Laiuk;

    iget-wide v0, v0, Laiuk;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    new-instance v2, Laisz;

    iget-object v3, p0, Laium;->o:Laita;

    invoke-direct {v2, v3, v0, v1}, Laisz;-><init>(Ljava/io/InputStream;J)V

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Laium;->o:Laita;

    return-object v0
.end method


# virtual methods
.method public final a()Laiuh;
    .locals 11

    .line 12
    iget v0, p0, Laium;->r:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    const/4 v3, 0x4

    if-eqz v1, :cond_1d

    const/16 v4, 0xc

    if-eq v1, v4, :cond_1c

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    .line 13
    iget v1, p0, Laium;->q:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0xe

    iput v0, p0, Laium;->r:I

    goto/16 :goto_b

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laium;->r:I

    invoke-static {v2}, Laium;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_0
    nop

    .line 14
    iput v3, p0, Laium;->r:I

    goto/16 :goto_b

    .line 30
    :pswitch_1
    iget-object v0, p0, Laium;->o:Laita;

    .line 31
    iget-boolean v0, v0, Laita;->a:Z

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0}, Laium;->i()V

    iput v7, p0, Laium;->r:I

    goto/16 :goto_b

    .line 33
    :cond_1
    invoke-direct {p0}, Laium;->g()V

    iput v6, p0, Laium;->r:I

    .line 34
    iget-object v0, p0, Laium;->n:Laite;

    .line 35
    iget v0, v0, Laite;->e:I

    if-eqz v0, :cond_2

    goto/16 :goto_b

    .line 16
    :cond_2
    :pswitch_2
    invoke-direct {p0}, Laium;->i()V

    iget-object v0, p0, Laium;->n:Laite;

    .line 17
    iget-boolean v1, v0, Laite;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Laite;->d:Laisu;

    invoke-virtual {v0}, Laisu;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Laium;->n:Laite;

    .line 27
    iget-boolean v0, v0, Laite;->b:Z

    if-nez v0, :cond_4

    .line 28
    sget-object v0, Laiug;->a:Laiug;

    invoke-direct {p0, v0}, Laium;->a(Laiug;)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    iget-object v0, p0, Laium;->n:Laite;

    .line 19
    iget-boolean v0, v0, Laite;->b:Z

    if-eqz v0, :cond_8

    .line 20
    :goto_1
    iget-object v0, p0, Laium;->n:Laite;

    .line 21
    iget-boolean v1, v0, Laite;->c:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Laite;->d:Laisu;

    invoke-virtual {v0}, Laisu;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    .line 22
    :cond_5
    nop

    .line 23
    :cond_6
    nop

    .line 22
    :goto_2
    invoke-direct {p0}, Laium;->h()V

    iput v5, p0, Laium;->r:I

    if-nez v8, :cond_7

    goto/16 :goto_b

    .line 14
    :cond_7
    :pswitch_3
    nop

    .line 15
    iput v7, p0, Laium;->r:I

    goto/16 :goto_b

    .line 24
    :cond_8
    invoke-direct {p0}, Laium;->h()V

    invoke-direct {p0}, Laium;->g()V

    const/16 v0, 0xb

    .line 25
    iget-object v1, p0, Laium;->n:Laite;

    invoke-direct {p0, v0, v4, v1}, Laium;->a(IILjava/io/InputStream;)Laiuh;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_4
    iget-object v0, p0, Laium;->e:Laiuc;

    invoke-interface {v0}, Laiuc;->b()Laiud;

    move-result-object v0

    iput-object v0, p0, Laium;->m:Laiud;

    iget-object v0, p0, Laium;->m:Laiud;

    invoke-interface {v0}, Laiud;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Laium;->a:I

    if-ne v1, v3, :cond_9

    iput v9, p0, Laium;->r:I

    goto/16 :goto_b

    :cond_9
    invoke-static {v0}, Laivd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x7

    iput v0, p0, Laium;->r:I

    invoke-direct {p0}, Laium;->h()V

    goto/16 :goto_b

    :cond_a
    iget v1, p0, Laium;->a:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    invoke-static {v0}, Laivd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v9, p0, Laium;->r:I

    .line 37
    iget-object v0, p0, Laium;->n:Laite;

    if-nez v0, :cond_b

    iget-object v0, p0, Laium;->h:Laisu;

    goto :goto_3

    .line 38
    :cond_b
    nop

    .line 37
    :goto_3
    nop

    invoke-direct {p0, v0}, Laium;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v10, v3, v0}, Laium;->a(IILjava/io/InputStream;)Laiuh;

    move-result-object v0

    return-object v0

    .line 38
    :cond_c
    nop

    .line 39
    iput v9, p0, Laium;->r:I

    goto/16 :goto_b

    .line 68
    :pswitch_5
    iget-object v0, p0, Laium;->e:Laiuc;

    invoke-interface {v0}, Laiuc;->a()V

    .line 40
    :pswitch_6
    iget-object v0, p0, Laium;->b:Laiuk;

    .line 41
    iget v0, v0, Laiuk;->d:I

    .line 42
    :cond_d
    :goto_4
    iget-boolean v1, p0, Laium;->j:Z

    if-eqz v1, :cond_e

    const/4 v0, 0x6

    goto/16 :goto_a

    .line 43
    :cond_e
    if-gtz v0, :cond_f

    goto :goto_5

    .line 67
    :cond_f
    iget v1, p0, Laium;->k:I

    if-ge v1, v0, :cond_1b

    .line 44
    :goto_5
    iget v1, p0, Laium;->k:I

    add-int/2addr v1, v10

    iput v1, p0, Laium;->k:I

    iget-object v1, p0, Laium;->d:Laiul;

    invoke-interface {v1}, Laiul;->a()V

    .line 45
    iget-boolean v1, p0, Laium;->j:Z

    if-nez v1, :cond_1a

    .line 46
    iget-object v1, p0, Laium;->o:Laita;

    .line 47
    :cond_10
    :try_start_0
    iget-object v3, p0, Laium;->f:Laiux;

    iget v4, v3, Laiux;->b:I

    if-lez v4, :cond_11

    iget-object v4, p0, Laium;->d:Laiul;

    invoke-interface {v4, v3}, Laiul;->a(Laiux;)V

    .line 49
    :cond_11
    iget-object v3, p0, Laium;->f:Laiux;

    invoke-virtual {v3}, Laiux;->c()V

    iget-object v3, p0, Laium;->f:Laiux;

    invoke-virtual {v1, v3}, Laitb;->a(Laiux;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_12

    sget-object v1, Laiug;->b:Laiug;

    invoke-direct {p0, v1}, Laium;->a(Laiug;)V

    iput-boolean v10, p0, Laium;->j:Z

    goto :goto_8

    .line 58
    :cond_12
    iget-object v3, p0, Laium;->f:Laiux;

    .line 59
    iget v4, v3, Laiux;->b:I

    if-lez v4, :cond_14

    add-int/lit8 v7, v4, -0x1

    .line 60
    invoke-virtual {v3, v7}, Laiux;->a(I)B

    move-result v3

    if-eq v3, v5, :cond_13

    goto :goto_6

    .line 66
    :cond_13
    move v4, v7

    goto :goto_6

    :cond_14
    nop

    .line 60
    :goto_6
    if-lez v4, :cond_16

    .line 61
    iget-object v3, p0, Laium;->f:Laiux;

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v3, v7}, Laiux;->a(I)B

    move-result v3

    if-eq v3, v9, :cond_15

    goto :goto_7

    .line 65
    :cond_15
    move v4, v7

    goto :goto_7

    :cond_16
    nop

    .line 61
    :goto_7
    if-nez v4, :cond_17

    .line 62
    iput-boolean v10, p0, Laium;->j:Z

    goto :goto_8

    .line 63
    :cond_17
    iget v3, p0, Laium;->i:I

    add-int/2addr v3, v10

    iput v3, p0, Laium;->i:I

    if-le v3, v10, :cond_10

    .line 64
    iget-object v3, p0, Laium;->f:Laiux;

    invoke-virtual {v3, v8}, Laiux;->a(I)B

    move-result v3
    :try_end_0
    .catch Laitf; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_10

    if-eq v3, v6, :cond_10

    .line 50
    :goto_8
    :try_start_1
    iget-object v1, p0, Laium;->d:Laiul;

    invoke-interface {v1}, Laiul;->b()Laiuv;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 51
    iget v3, v1, Laiuv;->b:I

    .line 52
    iget-object v4, v1, Laiuv;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_18

    sget-object v3, Laiug;->d:Laiug;

    invoke-direct {p0, v3}, Laium;->a(Laiug;)V

    .line 54
    :cond_18
    iget-object v3, p0, Laium;->e:Laiuc;

    invoke-interface {v3, v1}, Laiuc;->a(Laiuv;)Laiui;

    move-result-object v3

    if-eqz v3, :cond_19

    move-object v1, v3

    goto :goto_9

    .line 57
    :cond_19
    nop

    .line 54
    :goto_9
    iput-object v1, p0, Laium;->l:Laiui;
    :try_end_1
    .catch Laino; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x5

    .line 55
    nop

    .line 56
    nop

    .line 43
    :goto_a
    iput v0, p0, Laium;->r:I

    goto :goto_b

    .line 74
    :catch_0
    move-exception v1

    sget-object v1, Laiug;->c:Laiug;

    invoke-direct {p0, v1}, Laium;->a(Laiug;)V

    iget-object v1, p0, Laium;->b:Laiuk;

    .line 75
    iget-boolean v1, v1, Laiuk;->i:Z

    goto/16 :goto_4

    .line 72
    :catch_1
    move-exception v0

    .line 73
    new-instance v1, Laino;

    invoke-direct {v1, v0}, Laino;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 72
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 67
    :cond_1b
    new-instance v1, Laitc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum header limit ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") exceeded"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laitc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_1c
    :pswitch_7
    iget v0, p0, Laium;->q:I

    iput v0, p0, Laium;->r:I

    goto :goto_b

    .line 68
    :cond_1d
    nop

    .line 69
    iput v3, p0, Laium;->r:I

    .line 13
    :goto_b
    return-object v2

    .line 69
    :cond_1e
    nop

    .line 70
    goto :goto_d

    :goto_c
    throw v2

    :goto_d
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 0

    .line 76
    iput p1, p0, Laium;->a:I

    return-void
.end method

.method public final b()Laiud;
    .locals 3

    .line 13
    .line 14
    iget v0, p0, Laium;->r:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laium;->r:I

    invoke-static {v2}, Laium;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Laium;->m:Laiud;

    return-object v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget v0, p0, Laium;->r:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laium;->r:I

    invoke-static {v2}, Laium;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Laium;->j()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Laium;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Laium;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laiui;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laium;->r:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    .line 3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Laium;->l:Laiui;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laium;->r:I

    invoke-static {v2}, Laium;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Laium;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laium;->r:I

    invoke-static {v1}, Laium;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laium;->m:Laiud;

    invoke-interface {v2}, Laiud;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laium;->m:Laiud;

    invoke-interface {v1}, Laiud;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
