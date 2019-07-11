.class final Laghp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagie;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lagie<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Laghl;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:I

.field private final n:I

.field private final o:Laghq;

.field private final p:Laggu;

.field private final q:Lagiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagiw<",
            "**>;"
        }
    .end annotation
.end field

.field private final r:Laghe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Laghp;->a:[I

    .line 2
    invoke-static {}, Lagjd;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Laghp;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILaghl;ZZ[IIILaghq;Laggu;Lagiw;Lagfi;Laghe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Laghl;",
            "ZZ[III",
            "Laghq;",
            "Laggu;",
            "Lagiw<",
            "**>;",
            "Lagfi<",
            "*>;",
            "Laghe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghp;->c:[I

    iput-object p2, p0, Laghp;->d:[Ljava/lang/Object;

    iput p3, p0, Laghp;->e:I

    iput p4, p0, Laghp;->f:I

    .line 2
    instance-of p1, p5, Lagfu;

    iput-boolean p1, p0, Laghp;->i:Z

    iput-boolean p6, p0, Laghp;->j:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_1

    .line 3
    instance-of p2, p5, Lagfy;

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :cond_1
    nop

    .line 4
    :goto_0
    iput-boolean p1, p0, Laghp;->h:Z

    iput-boolean p7, p0, Laghp;->k:Z

    .line 5
    iput-object p8, p0, Laghp;->l:[I

    iput p9, p0, Laghp;->m:I

    iput p10, p0, Laghp;->n:I

    .line 6
    iput-object p11, p0, Laghp;->o:Laghq;

    iput-object p12, p0, Laghp;->p:Laggu;

    iput-object p13, p0, Laghp;->q:Lagiw;

    .line 7
    iput-object p5, p0, Laghp;->g:Laghl;

    iput-object p15, p0, Laghp;->r:Laghe;

    return-void
.end method

.method private final a(II)I
    .locals 1

    .line 1
    iget v0, p0, Laghp;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Laghp;->f:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Laghp;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILagdz;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lagdz;",
            ")I"
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Laghp;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Laghp;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    :goto_0
    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-eq v5, v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {v0, v6}, Laghp;->a(I)Lagie;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 4
    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lagdw;->a(Lagie;[BIIILagdz;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 12
    const/4 v15, 0x0

    .line 5
    :goto_1
    if-nez v15, :cond_2

    .line 6
    iget-object v3, v11, Lagdz;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, v11, Lagdz;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Laggd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    :goto_2
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    nop

    .line 9
    goto/16 :goto_b

    .line 13
    :pswitch_1
    if-eqz v5, :cond_3

    .line 14
    goto/16 :goto_a

    .line 15
    :cond_3
    invoke-static {v3, v4, v11}, Lagdw;->b([BILagdz;)I

    move-result v2

    iget-wide v3, v11, Lagdz;->b:J

    invoke-static {v3, v4}, Lageo;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    .line 20
    :pswitch_2
    if-eqz v5, :cond_4

    .line 21
    goto/16 :goto_a

    .line 22
    :cond_4
    invoke-static {v3, v4, v11}, Lagdw;->a([BILagdz;)I

    move-result v2

    iget v3, v11, Lagdz;->a:I

    invoke-static {v3}, Lageo;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_7

    .line 23
    invoke-static {v3, v4, v11}, Lagdw;->a([BILagdz;)I

    move-result v3

    iget v4, v11, Lagdz;->a:I

    invoke-direct {v0, v6}, Laghp;->c(I)Lagge;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v4}, Lagge;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    invoke-static/range {p1 .. p1}, Laghp;->h(Ljava/lang/Object;)Lagiz;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lagiz;->a(ILjava/lang/Object;)V

    .line 27
    nop

    .line 28
    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 24
    nop

    .line 25
    nop

    .line 2
    :goto_4
    move v2, v3

    goto/16 :goto_b

    .line 29
    :cond_7
    goto/16 :goto_a

    :pswitch_4
    nop

    .line 30
    if-eq v5, v15, :cond_8

    .line 31
    goto/16 :goto_a

    .line 32
    :cond_8
    invoke-static {v3, v4, v11}, Lagdw;->e([BILagdz;)I

    move-result v2

    iget-object v3, v11, Lagdz;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_b

    .line 33
    invoke-direct {v0, v6}, Laghp;->a(I)Lagie;

    move-result-object v2

    .line 34
    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lagdw;->a(Lagie;[BIILagdz;)I

    move-result v2

    .line 35
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_5

    .line 41
    :cond_9
    nop

    .line 42
    const/4 v15, 0x0

    .line 35
    :goto_5
    if-nez v15, :cond_a

    .line 36
    iget-object v3, v11, Lagdz;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 40
    :cond_a
    iget-object v3, v11, Lagdz;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Laggd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    :goto_6
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 38
    nop

    .line 39
    goto/16 :goto_b

    .line 43
    :cond_b
    goto/16 :goto_a

    :pswitch_6
    nop

    .line 44
    if-ne v5, v15, :cond_f

    .line 45
    invoke-static {v3, v4, v11}, Lagdw;->a([BILagdz;)I

    move-result v2

    iget v4, v11, Lagdz;->a:I

    if-nez v4, :cond_c

    .line 46
    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 47
    :cond_c
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_e

    .line 48
    add-int v5, v2, v4

    .line 49
    invoke-static {v3, v2, v5}, Lagjj;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    .line 69
    :cond_d
    invoke-static {}, Laggn;->j()Laggn;

    move-result-object v1

    throw v1

    .line 50
    :cond_e
    :goto_7
    new-instance v5, Ljava/lang/String;

    sget-object v6, Laggd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 47
    :goto_8
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 51
    :cond_f
    goto/16 :goto_a

    .line 52
    :pswitch_7
    if-nez v5, :cond_11

    .line 53
    invoke-static {v3, v4, v11}, Lagdw;->b([BILagdz;)I

    move-result v2

    iget-wide v3, v11, Lagdz;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    const/4 v15, 0x1

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    .line 54
    nop

    .line 53
    :goto_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    .line 55
    :cond_11
    goto/16 :goto_a

    :pswitch_8
    nop

    .line 56
    if-eq v5, v7, :cond_12

    .line 57
    goto/16 :goto_a

    .line 58
    :cond_12
    invoke-static/range {p2 .. p3}, Lagdw;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_13

    .line 60
    goto :goto_a

    .line 61
    :cond_13
    invoke-static/range {p2 .. p3}, Lagdw;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_14

    .line 63
    goto :goto_a

    .line 64
    :cond_14
    invoke-static {v3, v4, v11}, Lagdw;->a([BILagdz;)I

    move-result v2

    iget v3, v11, Lagdz;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_15

    .line 65
    goto :goto_a

    .line 66
    :cond_15
    invoke-static {v3, v4, v11}, Lagdw;->b([BILagdz;)I

    move-result v2

    iget-wide v3, v11, Lagdz;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    .line 15
    :pswitch_c
    nop

    .line 16
    if-eq v5, v7, :cond_16

    .line 17
    goto :goto_a

    .line 18
    :cond_16
    invoke-static/range {p2 .. p3}, Lagdw;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    .line 66
    :pswitch_d
    nop

    .line 67
    const/4 v2, 0x1

    if-eq v5, v2, :cond_17

    .line 68
    goto :goto_a

    .line 70
    :cond_17
    invoke-static/range {p2 .. p3}, Lagdw;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    .line 2
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLagdz;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lagdz;",
            ")I"
        }
    .end annotation

    .line 72
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Laghp;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 73
    check-cast v11, Laggk;

    .line 74
    invoke-interface {v11}, Laggk;->a()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-interface {v11}, Laggk;->size()I

    move-result v12

    if-eqz v12, :cond_0

    add-int/2addr v12, v12

    goto :goto_0

    .line 215
    :cond_0
    const/16 v12, 0xa

    .line 216
    nop

    .line 75
    :goto_0
    invoke-interface {v11, v12}, Laggk;->a(I)Laggk;

    move-result-object v11

    .line 76
    sget-object v12, Laghp;->b:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 225
    :cond_1
    nop

    .line 76
    :goto_1
    const/4 v9, 0x5

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_4b

    .line 77
    invoke-direct {p0, v8}, Laghp;->a(I)Lagie;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    .line 78
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lagdw;->a(Lagie;[BIIILagdz;)I

    move-result v4

    iget-object v8, v7, Lagdz;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Laggk;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 80
    :pswitch_0
    if-eq v6, v14, :cond_4

    .line 81
    if-nez v6, :cond_3

    .line 82
    check-cast v11, Laggz;

    invoke-static {v3, v4, v7}, Lagdw;->b([BILagdz;)I

    move-result v1

    iget-wide v8, v7, Lagdz;->b:J

    invoke-static {v8, v9}, Lageo;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Laggz;->a(J)V

    :goto_2
    if-ge v1, v5, :cond_2

    .line 83
    invoke-static {v3, v1, v7}, Lagdw;->a([BILagdz;)I

    move-result v4

    iget v6, v7, Lagdz;->a:I

    if-ne v2, v6, :cond_2

    .line 84
    invoke-static {v3, v4, v7}, Lagdw;->b([BILagdz;)I

    move-result v1

    iget-wide v8, v7, Lagdz;->b:J

    invoke-static {v8, v9}, Lageo;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Laggz;->a(J)V

    goto :goto_2

    :cond_2
    return v1

    .line 85
    :cond_3
    goto/16 :goto_1b

    .line 86
    :cond_4
    check-cast v11, Laggz;

    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v1

    iget v2, v7, Lagdz;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_5

    .line 87
    invoke-static {v3, v1, v7}, Lagdw;->b([BILagdz;)I

    move-result v1

    iget-wide v4, v7, Lagdz;->b:J

    invoke-static {v4, v5}, Lageo;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Laggz;->a(J)V

    goto :goto_3

    :cond_5
    if-ne v1, v2, :cond_6

    .line 88
    goto/16 :goto_1c

    .line 218
    :cond_6
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v1

    throw v1

    .line 88
    :pswitch_1
    nop

    .line 89
    if-ne v6, v14, :cond_9

    .line 90
    check-cast v11, Lagga;

    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v1

    iget v2, v7, Lagdz;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    .line 91
    invoke-static {v3, v1, v7}, Lagdw;->a([BILagdz;)I

    move-result v1

    iget v4, v7, Lagdz;->a:I

    invoke-static {v4}, Lageo;->f(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lagga;->d(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    .line 92
    goto/16 :goto_1c

    .line 219
    :cond_8
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v1

    throw v1

    .line 93
    :cond_9
    if-nez v6, :cond_b

    .line 94
    check-cast v11, Lagga;

    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v1

    iget v4, v7, Lagdz;->a:I

    invoke-static {v4}, Lageo;->f(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lagga;->d(I)V

    :goto_5
    if-ge v1, v5, :cond_a

    .line 95
    invoke-static {v3, v1, v7}, Lagdw;->a([BILagdz;)I

    move-result v4

    iget v6, v7, Lagdz;->a:I

    if-ne v2, v6, :cond_a

    .line 96
    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v1

    iget v4, v7, Lagdz;->a:I

    invoke-static {v4}, Lageo;->f(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lagga;->d(I)V

    goto :goto_5

    :cond_a
    return v1

    .line 97
    :cond_b
    goto/16 :goto_1b

    :pswitch_2
    nop

    .line 98
    if-ne v6, v14, :cond_c

    .line 99
    invoke-static {v3, v4, v11, v7}, Lagdw;->a([BILaggk;Lagdz;)I

    move-result v2

    goto :goto_6

    .line 107
    :cond_c
    if-nez v6, :cond_f

    .line 108
    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lagdw;->a(I[BIILaggk;Lagdz;)I

    move-result v2

    .line 100
    :goto_6
    check-cast v1, Lagfu;

    iget-object v3, v1, Lagfu;->ai:Lagiz;

    .line 101
    sget-object v4, Lagiz;->a:Lagiz;

    if-eq v3, v4, :cond_d

    goto :goto_7

    .line 105
    :cond_d
    const/4 v3, 0x0

    .line 106
    nop

    .line 102
    :goto_7
    invoke-direct {p0, v8}, Laghp;->c(I)Lagge;

    move-result-object v4

    .line 103
    move/from16 v5, p6

    invoke-static {v5, v11, v4, v3}, Lagig;->a(ILjava/util/List;Lagge;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagiz;

    if-nez v3, :cond_e

    .line 104
    move v1, v2

    goto/16 :goto_1c

    .line 105
    :cond_e
    iput-object v3, v1, Lagfu;->ai:Lagiz;

    return v2

    .line 109
    :cond_f
    goto/16 :goto_1b

    :pswitch_3
    nop

    .line 110
    if-eq v6, v14, :cond_10

    .line 111
    goto/16 :goto_1b

    .line 112
    :cond_10
    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v1

    iget v4, v7, Lagdz;->a:I

    if-ltz v4, :cond_17

    .line 113
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_16

    if-nez v4, :cond_11

    .line 114
    sget-object v4, Lagec;->a:Lagec;

    invoke-interface {v11, v4}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 122
    :cond_11
    invoke-static {v3, v1, v4}, Lagec;->a([BII)Lagec;

    move-result-object v6

    invoke-interface {v11, v6}, Laggk;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    .line 115
    :goto_8
    if-ge v1, v5, :cond_15

    .line 116
    invoke-static {v3, v1, v7}, Lagdw;->a([BILagdz;)I

    move-result v4

    iget v6, v7, Lagdz;->a:I

    if-ne v2, v6, :cond_15

    .line 117
    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v1

    iget v4, v7, Lagdz;->a:I

    if-ltz v4, :cond_14

    .line 118
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_13

    if-nez v4, :cond_12

    .line 119
    sget-object v4, Lagec;->a:Lagec;

    invoke-interface {v11, v4}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 120
    :cond_12
    invoke-static {v3, v1, v4}, Lagec;->a([BII)Lagec;

    move-result-object v6

    invoke-interface {v11, v6}, Laggk;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_8

    .line 118
    :cond_13
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v1

    throw v1

    :cond_14
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object v1

    throw v1

    .line 121
    :cond_15
    return v1

    .line 113
    :cond_16
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object v1

    throw v1

    .line 122
    :pswitch_4
    nop

    .line 123
    if-eq v6, v14, :cond_18

    .line 124
    goto/16 :goto_1b

    .line 125
    :cond_18
    invoke-direct {p0, v8}, Laghp;->a(I)Lagie;

    move-result-object v1

    .line 126
    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lagdw;->a(Lagie;I[BIILaggk;Lagdz;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_26

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v12

    if-eqz v6, :cond_20

    .line 127
    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v4

    iget v6, v7, Lagdz;->a:I

    if-ltz v6, :cond_1f

    .line 128
    if-nez v6, :cond_19

    .line 129
    invoke-interface {v11, v1}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 139
    :cond_19
    add-int v8, v4, v6

    .line 140
    invoke-static {v3, v4, v8}, Lagjj;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 141
    new-instance v9, Ljava/lang/String;

    sget-object v10, Laggd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Laggk;->add(Ljava/lang/Object;)Z

    .line 142
    nop

    .line 143
    move v4, v8

    .line 129
    :goto_9
    if-ge v4, v5, :cond_1d

    .line 130
    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v6

    iget v8, v7, Lagdz;->a:I

    if-ne v2, v8, :cond_1d

    .line 131
    invoke-static {v3, v6, v7}, Lagdw;->a([BILagdz;)I

    move-result v4

    iget v6, v7, Lagdz;->a:I

    if-ltz v6, :cond_1c

    .line 132
    if-nez v6, :cond_1a

    .line 133
    invoke-interface {v11, v1}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    add-int v8, v4, v6

    .line 134
    invoke-static {v3, v4, v8}, Lagjj;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 135
    new-instance v9, Ljava/lang/String;

    sget-object v10, Laggd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Laggk;->add(Ljava/lang/Object;)Z

    .line 136
    nop

    .line 137
    move v4, v8

    goto :goto_9

    .line 134
    :cond_1b
    invoke-static {}, Laggn;->j()Laggn;

    move-result-object v1

    throw v1

    .line 132
    :cond_1c
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object v1

    throw v1

    .line 138
    :cond_1d
    goto/16 :goto_1b

    .line 140
    :cond_1e
    invoke-static {}, Laggn;->j()Laggn;

    move-result-object v1

    throw v1

    .line 128
    :cond_1f
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object v1

    throw v1

    .line 144
    :cond_20
    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v4

    iget v6, v7, Lagdz;->a:I

    if-ltz v6, :cond_25

    .line 145
    if-eqz v6, :cond_21

    .line 146
    new-instance v8, Ljava/lang/String;

    sget-object v9, Laggd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Laggk;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_a

    .line 152
    :cond_21
    nop

    .line 153
    invoke-interface {v11, v1}, Laggk;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_a
    if-ge v4, v5, :cond_24

    .line 147
    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v6

    iget v8, v7, Lagdz;->a:I

    if-ne v2, v8, :cond_24

    .line 148
    invoke-static {v3, v6, v7}, Lagdw;->a([BILagdz;)I

    move-result v4

    iget v6, v7, Lagdz;->a:I

    if-ltz v6, :cond_23

    .line 149
    if-eqz v6, :cond_22

    .line 150
    new-instance v8, Ljava/lang/String;

    sget-object v9, Laggd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Laggk;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_a

    :cond_22
    nop

    .line 151
    invoke-interface {v11, v1}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 149
    :cond_23
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object v1

    throw v1

    .line 152
    :cond_24
    goto/16 :goto_1b

    .line 145
    :cond_25
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object v1

    throw v1

    .line 154
    :cond_26
    goto/16 :goto_1b

    :pswitch_6
    nop

    .line 155
    const/4 v1, 0x0

    if-eq v6, v14, :cond_2b

    .line 156
    if-nez v6, :cond_2a

    .line 157
    check-cast v11, Lagea;

    invoke-static {v3, v4, v7}, Lagdw;->b([BILagdz;)I

    move-result v4

    iget-wide v8, v7, Lagdz;->b:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_b

    .line 161
    :cond_27
    nop

    .line 162
    const/4 v6, 0x0

    .line 157
    :goto_b
    invoke-virtual {v11, v6}, Lagea;->a(Z)V

    :goto_c
    if-ge v4, v5, :cond_29

    .line 158
    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v6

    iget v8, v7, Lagdz;->a:I

    if-ne v2, v8, :cond_29

    .line 159
    invoke-static {v3, v6, v7}, Lagdw;->b([BILagdz;)I

    move-result v4

    iget-wide v8, v7, Lagdz;->b:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_28

    const/4 v6, 0x1

    goto :goto_d

    .line 161
    :cond_28
    const/4 v6, 0x0

    .line 159
    :goto_d
    invoke-virtual {v11, v6}, Lagea;->a(Z)V

    .line 160
    nop

    .line 161
    goto :goto_c

    :cond_29
    return v4

    .line 163
    :cond_2a
    goto/16 :goto_1b

    .line 164
    :cond_2b
    check-cast v11, Lagea;

    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v2

    iget v4, v7, Lagdz;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_2d

    .line 165
    invoke-static {v3, v2, v7}, Lagdw;->b([BILagdz;)I

    move-result v2

    iget-wide v5, v7, Lagdz;->b:J

    cmp-long v8, v5, v12

    if-eqz v8, :cond_2c

    const/4 v5, 0x1

    goto :goto_f

    .line 167
    :cond_2c
    const/4 v5, 0x0

    .line 165
    :goto_f
    invoke-virtual {v11, v5}, Lagea;->a(Z)V

    .line 166
    nop

    .line 167
    goto :goto_e

    :cond_2d
    if-ne v2, v4, :cond_2e

    .line 168
    move v1, v2

    goto/16 :goto_1c

    .line 220
    :cond_2e
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v1

    throw v1

    .line 168
    :pswitch_7
    nop

    .line 169
    if-ne v6, v14, :cond_31

    .line 170
    check-cast v11, Lagga;

    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v1

    iget v2, v7, Lagdz;->a:I

    add-int/2addr v2, v1

    :goto_10
    if-ge v1, v2, :cond_2f

    .line 171
    invoke-static {v3, v1}, Lagdw;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lagga;->d(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_10

    :cond_2f
    if-ne v1, v2, :cond_30

    .line 172
    goto/16 :goto_1c

    .line 221
    :cond_30
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v1

    throw v1

    .line 172
    :cond_31
    nop

    .line 173
    if-ne v6, v9, :cond_33

    .line 174
    check-cast v11, Lagga;

    invoke-static/range {p2 .. p3}, Lagdw;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lagga;->d(I)V

    add-int/lit8 v1, v4, 0x4

    :goto_11
    if-ge v1, v5, :cond_32

    .line 175
    invoke-static {v3, v1, v7}, Lagdw;->a([BILagdz;)I

    move-result v4

    iget v6, v7, Lagdz;->a:I

    if-ne v2, v6, :cond_32

    .line 176
    invoke-static {v3, v4}, Lagdw;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lagga;->d(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_11

    :cond_32
    return v1

    .line 177
    :cond_33
    goto/16 :goto_1b

    :pswitch_8
    nop

    .line 178
    if-ne v6, v14, :cond_36

    .line 179
    check-cast v11, Laggz;

    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v1

    iget v2, v7, Lagdz;->a:I

    add-int/2addr v2, v1

    :goto_12
    if-ge v1, v2, :cond_34

    .line 180
    invoke-static {v3, v1}, Lagdw;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Laggz;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_12

    :cond_34
    if-ne v1, v2, :cond_35

    .line 181
    goto/16 :goto_1c

    .line 222
    :cond_35
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v1

    throw v1

    .line 181
    :cond_36
    nop

    .line 182
    if-ne v6, v10, :cond_38

    .line 183
    check-cast v11, Laggz;

    invoke-static/range {p2 .. p3}, Lagdw;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Laggz;->a(J)V

    add-int/lit8 v1, v4, 0x8

    :goto_13
    if-ge v1, v5, :cond_37

    .line 184
    invoke-static {v3, v1, v7}, Lagdw;->a([BILagdz;)I

    move-result v4

    iget v6, v7, Lagdz;->a:I

    if-ne v2, v6, :cond_37

    .line 185
    invoke-static {v3, v4}, Lagdw;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Laggz;->a(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_13

    :cond_37
    return v1

    .line 186
    :cond_38
    goto/16 :goto_1b

    :pswitch_9
    nop

    .line 187
    if-ne v6, v14, :cond_39

    .line 188
    invoke-static {v3, v4, v11, v7}, Lagdw;->a([BILaggk;Lagdz;)I

    move-result v1

    goto/16 :goto_1c

    :cond_39
    if-eqz v6, :cond_3a

    goto/16 :goto_1b

    :cond_3a
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lagdw;->a(I[BIILaggk;Lagdz;)I

    move-result v1

    return v1

    :pswitch_a
    if-eq v6, v14, :cond_3d

    .line 190
    if-nez v6, :cond_3c

    .line 191
    check-cast v11, Laggz;

    invoke-static {v3, v4, v7}, Lagdw;->b([BILagdz;)I

    move-result v1

    iget-wide v8, v7, Lagdz;->b:J

    invoke-virtual {v11, v8, v9}, Laggz;->a(J)V

    :goto_14
    if-ge v1, v5, :cond_3b

    .line 192
    invoke-static {v3, v1, v7}, Lagdw;->a([BILagdz;)I

    move-result v4

    iget v6, v7, Lagdz;->a:I

    if-ne v2, v6, :cond_3b

    .line 193
    invoke-static {v3, v4, v7}, Lagdw;->b([BILagdz;)I

    move-result v1

    iget-wide v8, v7, Lagdz;->b:J

    invoke-virtual {v11, v8, v9}, Laggz;->a(J)V

    goto :goto_14

    :cond_3b
    return v1

    .line 194
    :cond_3c
    goto/16 :goto_1b

    .line 195
    :cond_3d
    check-cast v11, Laggz;

    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v1

    iget v2, v7, Lagdz;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_3e

    .line 196
    invoke-static {v3, v1, v7}, Lagdw;->b([BILagdz;)I

    move-result v1

    iget-wide v4, v7, Lagdz;->b:J

    invoke-virtual {v11, v4, v5}, Laggz;->a(J)V

    goto :goto_15

    :cond_3e
    if-ne v1, v2, :cond_3f

    .line 197
    goto/16 :goto_1c

    .line 223
    :cond_3f
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v1

    throw v1

    .line 197
    :pswitch_b
    nop

    .line 198
    if-ne v6, v14, :cond_42

    .line 199
    check-cast v11, Lagft;

    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v1

    iget v2, v7, Lagdz;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_40

    .line 200
    invoke-static {v3, v1}, Lagdw;->d([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lagft;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_40
    if-ne v1, v2, :cond_41

    .line 201
    goto/16 :goto_1c

    .line 224
    :cond_41
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v1

    throw v1

    .line 201
    :cond_42
    nop

    .line 202
    if-ne v6, v9, :cond_44

    .line 203
    check-cast v11, Lagft;

    invoke-static/range {p2 .. p3}, Lagdw;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lagft;->a(F)V

    add-int/lit8 v1, v4, 0x4

    :goto_17
    if-ge v1, v5, :cond_43

    .line 204
    invoke-static {v3, v1, v7}, Lagdw;->a([BILagdz;)I

    move-result v4

    iget v6, v7, Lagdz;->a:I

    if-ne v2, v6, :cond_43

    .line 205
    invoke-static {v3, v4}, Lagdw;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lagft;->a(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_17

    :cond_43
    return v1

    .line 206
    :cond_44
    goto/16 :goto_1b

    :pswitch_c
    nop

    .line 207
    if-ne v6, v14, :cond_47

    .line 208
    check-cast v11, Lagfa;

    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v1

    iget v2, v7, Lagdz;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_45

    .line 209
    invoke-static {v3, v1}, Lagdw;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lagfa;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_18

    :cond_45
    if-ne v1, v2, :cond_46

    .line 210
    goto :goto_1c

    .line 217
    :cond_46
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v1

    throw v1

    .line 210
    :cond_47
    nop

    .line 211
    if-ne v6, v10, :cond_49

    .line 212
    check-cast v11, Lagfa;

    invoke-static/range {p2 .. p3}, Lagdw;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lagfa;->a(D)V

    add-int/lit8 v1, v4, 0x8

    :goto_19
    if-ge v1, v5, :cond_48

    .line 213
    invoke-static {v3, v1, v7}, Lagdw;->a([BILagdz;)I

    move-result v4

    iget v6, v7, Lagdz;->a:I

    if-ne v2, v6, :cond_48

    .line 214
    invoke-static {v3, v4}, Lagdw;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lagfa;->a(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_19

    :cond_48
    return v1

    .line 215
    :cond_49
    goto :goto_1b

    .line 78
    :goto_1a
    if-ge v4, v5, :cond_4a

    .line 79
    invoke-static {v3, v4, v7}, Lagdw;->a([BILagdz;)I

    move-result v8

    iget v9, v7, Lagdz;->a:I

    if-ne v2, v9, :cond_4a

    .line 80
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lagdw;->a(Lagie;[BIIILagdz;)I

    move-result v4

    iget-object v8, v7, Lagdz;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4a
    return v4

    :cond_4b
    nop

    :goto_1b
    move v1, v4

    :goto_1c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIJLagdz;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lagdz;",
            ")I"
        }
    .end annotation

    .line 226
    sget-object v0, Laghp;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Laghp;->b(I)Ljava/lang/Object;

    move-result-object p5

    .line 227
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 228
    iget-object v2, p0, Laghp;->r:Laghe;

    invoke-interface {v2, v1}, Laghe;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    iget-object v2, p0, Laghp;->r:Laghe;

    invoke-interface {v2}, Laghe;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Laghp;->r:Laghe;

    invoke-interface {v3, v2, v1}, Laghe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    goto :goto_0

    .line 250
    :cond_0
    nop

    .line 230
    :goto_0
    iget-object p1, p0, Laghp;->r:Laghe;

    .line 231
    invoke-interface {p1, p5}, Laghe;->e(Ljava/lang/Object;)Laghc;

    move-result-object p1

    iget-object p5, p0, Laghp;->r:Laghe;

    invoke-interface {p5, v1}, Laghe;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 232
    invoke-static {p2, p3, p8}, Lagdw;->a([BILagdz;)I

    move-result p3

    iget p6, p8, Lagdz;->a:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    .line 233
    iget-object p7, p1, Laghc;->b:Ljava/lang/Object;

    iget-object v0, p1, Laghc;->d:Ljava/lang/Object;

    :goto_1
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    .line 234
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 235
    invoke-static {p3, p2, v1, p8}, Lagdw;->a(I[BILagdz;)I

    move-result v1

    iget p3, p8, Lagdz;->a:I

    move v2, v1

    goto :goto_2

    .line 245
    :cond_1
    move v2, v1

    .line 235
    :goto_2
    and-int/lit8 v1, p3, 0x7

    ushr-int/lit8 v3, p3, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_3

    .line 237
    :cond_2
    iget-object v4, p1, Laghc;->c:Lagjo;

    .line 238
    iget v3, v4, Lagjo;->h:I

    if-ne v1, v3, :cond_4

    .line 239
    iget-object p3, p1, Laghc;->d:Ljava/lang/Object;

    .line 240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 241
    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Laghp;->a([BIILagjo;Ljava/lang/Class;Lagdz;)I

    move-result p3

    .line 242
    iget-object v0, p8, Lagdz;->c:Ljava/lang/Object;

    goto :goto_1

    .line 243
    :cond_3
    iget-object v4, p1, Laghc;->a:Lagjo;

    iget v3, v4, Lagjo;->h:I

    if-ne v1, v3, :cond_4

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Laghp;->a([BIILagjo;Ljava/lang/Class;Lagdz;)I

    move-result p3

    iget-object p7, p8, Lagdz;->c:Ljava/lang/Object;

    goto :goto_1

    .line 236
    :cond_4
    :goto_3
    invoke-static {p3, p2, v2, p4, p8}, Lagdw;->a(I[BIILagdz;)I

    move-result p3

    goto :goto_1

    .line 246
    :cond_5
    if-ne p3, p6, :cond_6

    .line 248
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 247
    :cond_6
    invoke-static {}, Laggn;->i()Laggn;

    move-result-object p1

    throw p1

    .line 249
    :cond_7
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static a([BIILagjo;Ljava/lang/Class;Lagdz;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lagjo;",
            "Ljava/lang/Class<",
            "*>;",
            "Lagdz;",
            ")I"
        }
    .end annotation

    .line 251
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 265
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 253
    :pswitch_1
    invoke-static {p0, p1, p5}, Lagdw;->b([BILagdz;)I

    move-result p0

    iget-wide p1, p5, Lagdz;->b:J

    invoke-static {p1, p2}, Lageo;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lagdz;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 254
    :pswitch_2
    invoke-static {p0, p1, p5}, Lagdw;->a([BILagdz;)I

    move-result p0

    iget p1, p5, Lagdz;->a:I

    invoke-static {p1}, Lageo;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lagdz;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 255
    :pswitch_3
    invoke-static {p0, p1, p5}, Lagdw;->e([BILagdz;)I

    move-result p0

    goto/16 :goto_1

    .line 256
    :pswitch_4
    sget-object p3, Laghw;->a:Laghw;

    .line 257
    invoke-virtual {p3, p4}, Laghw;->a(Ljava/lang/Class;)Lagie;

    move-result-object p3

    .line 258
    invoke-static {p3, p0, p1, p2, p5}, Lagdw;->a(Lagie;[BIILagdz;)I

    move-result p0

    goto :goto_1

    .line 259
    :pswitch_5
    invoke-static {p0, p1, p5}, Lagdw;->d([BILagdz;)I

    move-result p0

    goto :goto_1

    .line 252
    :pswitch_6
    invoke-static {p0, p1, p5}, Lagdw;->b([BILagdz;)I

    move-result p0

    iget-wide p1, p5, Lagdz;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lagdz;->c:Ljava/lang/Object;

    goto :goto_1

    .line 261
    :pswitch_7
    invoke-static {p0, p1}, Lagdw;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lagdz;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    .line 262
    :pswitch_8
    invoke-static {p0, p1}, Lagdw;->b([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lagdz;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_1

    .line 263
    :pswitch_9
    invoke-static {p0, p1, p5}, Lagdw;->a([BILagdz;)I

    move-result p0

    iget p1, p5, Lagdz;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lagdz;->c:Ljava/lang/Object;

    goto :goto_1

    .line 264
    :pswitch_a
    invoke-static {p0, p1, p5}, Lagdw;->b([BILagdz;)I

    move-result p0

    iget-wide p1, p5, Lagdz;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lagdz;->c:Ljava/lang/Object;

    goto :goto_1

    .line 266
    :pswitch_b
    invoke-static {p0, p1}, Lagdw;->d([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lagdz;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    .line 260
    :pswitch_c
    invoke-static {p0, p1}, Lagdw;->c([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lagdz;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    .line 252
    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static a(Laghj;Laghq;Laggu;Lagiw;Lagfi;Laghe;)Laghp;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laghj;",
            "Laghq;",
            "Laggu;",
            "Lagiw<",
            "**>;",
            "Lagfi<",
            "*>;",
            "Laghe;",
            ")",
            "Laghp<",
            "TT;>;"
        }
    .end annotation

    .line 267
    move-object/from16 v0, p0

    instance-of v1, v0, Laghy;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Laghy;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Laghp;->a(Laghy;Laghq;Laggu;Lagiw;Lagfi;Laghe;)Laghp;

    move-result-object v0

    return-object v0

    .line 268
    :cond_0
    check-cast v0, Lagir;

    .line 267
    iget v1, v0, Lagir;->d:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lagir;->b:[Lagfk;

    array-length v2, v1

    if-eqz v2, :cond_2

    aget-object v5, v1, v4

    iget v5, v5, Lagfk;->d:I

    add-int/lit8 v6, v2, -0x1

    aget-object v6, v1, v6

    iget v6, v6, Lagfk;->d:I

    move v8, v5

    move v9, v6

    goto :goto_1

    :cond_2
    nop

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    mul-int/lit8 v5, v2, 0x3

    new-array v6, v5, [I

    add-int v5, v2, v2

    new-array v7, v5, [Ljava/lang/Object;

    nop

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    const/16 v13, 0x12

    const/16 v14, 0x31

    if-ge v5, v2, :cond_5

    aget-object v15, v1, v5

    iget-object v4, v15, Lagfk;->b:Lagfr;

    sget-object v3, Lagfr;->c:Lagfr;

    if-ne v4, v3, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, v15, Lagfk;->b:Lagfr;

    iget v3, v3, Lagfr;->d:I

    if-lt v3, v13, :cond_4

    if-gt v3, v14, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    add-int/lit8 v5, v5, 0x1

    nop

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    if-lez v10, :cond_6

    new-array v3, v10, [I

    goto :goto_4

    :cond_6
    nop

    const/4 v3, 0x0

    :goto_4
    if-lez v12, :cond_7

    new-array v4, v12, [I

    goto :goto_5

    :cond_7
    nop

    const/4 v4, 0x0

    :goto_5
    iget-object v5, v0, Lagir;->a:[I

    if-nez v5, :cond_8

    sget-object v5, Laghp;->a:[I

    goto :goto_6

    :cond_8
    nop

    :goto_6
    nop

    nop

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_7
    array-length v2, v1

    if-ge v10, v2, :cond_1c

    aget-object v2, v1, v10

    iget v13, v2, Lagfk;->d:I

    iget-object v14, v2, Lagfk;->i:Laghv;

    if-eqz v14, :cond_9

    move-object/from16 v21, v1

    iget-object v1, v2, Lagfk;->b:Lagfr;

    iget v1, v1, Lagfr;->d:I

    add-int/lit8 v1, v1, 0x33

    move/from16 v22, v1

    iget-object v1, v14, Laghv;->b:Ljava/lang/reflect/Field;

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-static {v1}, Lagjd;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v1, v8

    iget-object v8, v14, Laghv;->a:Ljava/lang/reflect/Field;

    invoke-static {v8}, Lagjd;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    move v14, v1

    move v1, v9

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v21, v1

    move/from16 v23, v8

    move/from16 v24, v9

    iget-object v1, v2, Lagfk;->b:Lagfr;

    iget-object v8, v2, Lagfk;->a:Ljava/lang/reflect/Field;

    invoke-static {v8}, Lagjd;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    iget v8, v1, Lagfr;->d:I

    if-nez v11, :cond_c

    iget-object v1, v1, Lagfr;->e:Lagfq;

    iget-boolean v14, v1, Lagfq;->e:Z

    if-eqz v14, :cond_a

    move/from16 v22, v8

    move v14, v9

    goto :goto_8

    :cond_a
    sget-object v14, Lagfq;->d:Lagfq;

    if-eq v1, v14, :cond_b

    iget-object v1, v2, Lagfk;->e:Ljava/lang/reflect/Field;

    move/from16 v22, v8

    move v14, v9

    invoke-static {v1}, Lagjd;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v1, v8

    iget v8, v2, Lagfk;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v8

    nop

    goto :goto_9

    :cond_b
    move/from16 v22, v8

    move v14, v9

    goto :goto_8

    :cond_c
    move/from16 v22, v8

    move v14, v9

    :goto_8
    iget-object v1, v2, Lagfk;->j:Ljava/lang/reflect/Field;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v1}, Lagjd;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v1, v8

    nop

    const/4 v8, 0x0

    :goto_9
    iget v9, v2, Lagfk;->d:I

    aput v9, v6, v12

    add-int/lit8 v9, v12, 0x1

    move/from16 v25, v11

    iget-boolean v11, v2, Lagfk;->h:Z

    if-nez v11, :cond_e

    const/4 v11, 0x0

    goto :goto_a

    :cond_e
    const/high16 v11, 0x20000000

    nop

    :goto_a
    move-object/from16 v26, v0

    iget-boolean v0, v2, Lagfk;->g:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/high16 v0, 0x10000000

    nop

    :goto_b
    or-int/2addr v0, v11

    shl-int/lit8 v11, v22, 0x14

    or-int/2addr v0, v11

    or-int/2addr v0, v14

    aput v0, v6, v9

    add-int/lit8 v0, v12, 0x2

    shl-int/lit8 v8, v8, 0x14

    or-int/2addr v1, v8

    aput v1, v6, v0

    iget-object v0, v2, Lagfk;->b:Lagfr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_11

    const/16 v1, 0x11

    if-eq v0, v1, :cond_11

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_10

    const/16 v1, 0x31

    if-eq v0, v1, :cond_10

    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    iget-object v0, v2, Lagfk;->c:Ljava/lang/Class;

    goto :goto_c

    :cond_11
    iget-object v0, v2, Lagfk;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_c

    :cond_12
    iget-object v0, v2, Lagfk;->k:Ljava/lang/Class;

    :goto_c
    iget-object v1, v2, Lagfk;->l:Ljava/lang/Object;

    if-eqz v1, :cond_15

    div-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v8

    aput-object v1, v7, v8

    if-eqz v0, :cond_13

    add-int/lit8 v8, v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x1

    goto :goto_d

    :cond_13
    iget-object v0, v2, Lagfk;->m:Lagge;

    if-eqz v0, :cond_14

    add-int/lit8 v8, v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    if-eqz v0, :cond_16

    div-int/lit8 v1, v12, 0x3

    add-int/2addr v1, v1

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aput-object v0, v7, v1

    goto :goto_d

    :cond_16
    const/4 v8, 0x1

    iget-object v0, v2, Lagfk;->m:Lagge;

    if-eqz v0, :cond_17

    div-int/lit8 v1, v12, 0x3

    add-int/2addr v1, v1

    add-int/2addr v1, v8

    aput-object v0, v7, v1

    :cond_17
    :goto_d
    array-length v0, v5

    if-ge v15, v0, :cond_18

    aget v0, v5, v15

    if-ne v0, v13, :cond_18

    add-int/lit8 v0, v15, 0x1

    aput v12, v5, v15

    move v15, v0

    goto :goto_e

    :cond_18
    nop

    :goto_e
    iget-object v0, v2, Lagfk;->b:Lagfr;

    sget-object v1, Lagfr;->c:Lagfr;

    if-ne v0, v1, :cond_19

    add-int/lit8 v0, v17, 0x1

    aput v12, v3, v17

    move/from16 v17, v0

    const/16 v1, 0x12

    const/16 v9, 0x31

    goto :goto_f

    :cond_19
    iget-object v0, v2, Lagfk;->b:Lagfr;

    iget v0, v0, Lagfr;->d:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1a

    const/16 v9, 0x31

    if-gt v0, v9, :cond_1b

    add-int/lit8 v0, v18, 0x1

    iget-object v2, v2, Lagfk;->a:Ljava/lang/reflect/Field;

    invoke-static {v2}, Lagjd;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    aput v2, v4, v18

    move/from16 v18, v0

    goto :goto_f

    :cond_1a
    const/16 v9, 0x31

    :cond_1b
    nop

    :goto_f
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x3

    nop

    move-object/from16 v1, v21

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v11, v25

    move-object/from16 v0, v26

    const/16 v13, 0x12

    const/16 v14, 0x31

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v26, v0

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v11

    if-nez v3, :cond_1d

    sget-object v3, Laghp;->a:[I

    goto :goto_10

    :cond_1d
    nop

    :goto_10
    if-nez v4, :cond_1e

    sget-object v4, Laghp;->a:[I

    goto :goto_11

    :cond_1e
    nop

    :goto_11
    array-length v14, v5

    array-length v0, v3

    add-int v15, v14, v0

    array-length v1, v4

    add-int v2, v15, v1

    new-array v13, v2, [I

    const/4 v2, 0x0

    invoke-static {v5, v2, v13, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v2, v13, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v2, v13, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Laghp;

    move-object/from16 v1, v26

    iget-object v10, v1, Lagir;->c:Laghl;

    const/4 v12, 0x1

    move-object v5, v0

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v11, v25

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    invoke-direct/range {v5 .. v20}, Laghp;-><init>([I[Ljava/lang/Object;IILaghl;ZZ[IIILaghq;Laggu;Lagiw;Lagfi;Laghe;)V

    return-object v0
.end method

.method private static a(Laghy;Laghq;Laggu;Lagiw;Lagfi;Laghe;)Laghp;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laghy;",
            "Laghq;",
            "Laggu;",
            "Lagiw<",
            "**>;",
            "Lagfi<",
            "*>;",
            "Laghe;",
            ")",
            "Laghp<",
            "TT;>;"
        }
    .end annotation

    .line 269
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Laghy;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    .line 402
    :cond_0
    nop

    .line 403
    const/4 v11, 0x0

    .line 270
    :goto_0
    iget-object v1, v0, Laghy;->b:Ljava/lang/String;

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    .line 274
    nop

    .line 275
    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    .line 401
    :cond_2
    nop

    .line 402
    const/4 v10, 0x1

    .line 275
    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 276
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 277
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    .line 278
    nop

    .line 279
    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    .line 401
    :cond_4
    move v12, v8

    .line 279
    :goto_4
    if-nez v9, :cond_5

    .line 280
    sget-object v8, Laghp;->a:[I

    .line 281
    move-object v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_15

    .line 357
    :cond_5
    nop

    .line 358
    add-int/lit8 v8, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    .line 359
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    .line 360
    nop

    .line 361
    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    goto :goto_6

    .line 400
    :cond_7
    move v12, v8

    move v8, v9

    .line 361
    :goto_6
    add-int/lit8 v9, v12, 0x1

    .line 362
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v9, 0x1

    .line 363
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    add-int/lit8 v12, v12, 0xd

    .line 364
    nop

    .line 365
    move v9, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    goto :goto_8

    .line 399
    :cond_9
    move v13, v9

    .line 365
    :goto_8
    add-int/lit8 v9, v13, 0x1

    .line 366
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v9, 0x1

    .line 367
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v13

    or-int/2addr v12, v9

    add-int/lit8 v13, v13, 0xd

    .line 368
    nop

    .line 369
    move v9, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v9, v13

    or-int/2addr v9, v12

    move v12, v9

    goto :goto_a

    .line 398
    :cond_b
    move v14, v9

    .line 369
    :goto_a
    add-int/lit8 v9, v14, 0x1

    .line 370
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v9, 0x1

    .line 371
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v14

    or-int/2addr v13, v9

    add-int/lit8 v14, v14, 0xd

    .line 372
    nop

    .line 373
    move v9, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v9, v14

    or-int/2addr v9, v13

    move v13, v9

    goto :goto_c

    .line 397
    :cond_d
    move v15, v9

    .line 373
    :goto_c
    add-int/lit8 v9, v15, 0x1

    .line 374
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v9, 0x1

    .line 375
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_e

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v15

    or-int/2addr v14, v9

    add-int/lit8 v15, v15, 0xd

    .line 376
    nop

    .line 377
    move/from16 v9, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v9, v15

    or-int/2addr v9, v14

    move v14, v9

    move/from16 v9, v16

    goto :goto_e

    .line 396
    :cond_f
    nop

    .line 377
    :goto_e
    add-int/lit8 v15, v9, 0x1

    .line 378
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_11

    and-int/lit16 v9, v9, 0x1fff

    const/16 v16, 0xd

    :goto_f
    add-int/lit8 v17, v15, 0x1

    .line 379
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v9, v15

    add-int/lit8 v16, v16, 0xd

    .line 380
    nop

    .line 381
    move/from16 v15, v17

    goto :goto_f

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v9, v15

    move/from16 v15, v17

    goto :goto_10

    .line 395
    :cond_11
    nop

    .line 381
    :goto_10
    add-int/lit8 v16, v15, 0x1

    .line 382
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v35, v16

    move/from16 v16, v15

    move/from16 v15, v35

    :goto_11
    add-int/lit8 v18, v15, 0x1

    .line 383
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    .line 384
    nop

    .line 385
    move/from16 v15, v18

    goto :goto_11

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v16, v15

    move/from16 v15, v18

    goto :goto_12

    .line 394
    :cond_13
    move/from16 v35, v16

    move/from16 v16, v15

    move/from16 v15, v35

    .line 385
    :goto_12
    add-int/lit8 v17, v15, 0x1

    .line 386
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    const/16 v18, 0xd

    move/from16 v35, v17

    move/from16 v17, v15

    move/from16 v15, v35

    :goto_13
    add-int/lit8 v19, v15, 0x1

    .line 387
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v18

    or-int v17, v17, v15

    add-int/lit8 v18, v18, 0xd

    .line 388
    nop

    .line 389
    move/from16 v15, v19

    goto :goto_13

    :cond_14
    shl-int v15, v15, v18

    or-int v15, v17, v15

    move/from16 v17, v19

    goto :goto_14

    .line 393
    :cond_15
    nop

    .line 389
    :goto_14
    add-int v18, v15, v9

    add-int v2, v18, v16

    .line 390
    new-array v2, v2, [I

    add-int v16, v8, v8

    add-int v10, v16, v10

    .line 391
    nop

    .line 392
    move/from16 v16, v13

    move-object v13, v2

    move v2, v9

    move v9, v12

    move/from16 v12, v17

    .line 281
    :goto_15
    sget-object v6, Laghp;->b:Lsun/misc/Unsafe;

    iget-object v3, v0, Laghy;->c:[Ljava/lang/Object;

    iget-object v7, v0, Laghy;->a:Laghl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v21, v10

    mul-int/lit8 v10, v14, 0x3

    new-array v10, v10, [I

    add-int/2addr v14, v14

    new-array v14, v14, [Ljava/lang/Object;

    add-int/2addr v2, v15

    move/from16 v25, v2

    move/from16 v24, v15

    move/from16 v23, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_16
    if-ge v12, v4, :cond_34

    add-int/lit8 v26, v12, 0x1

    .line 284
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v27, v4

    const v4, 0xd800

    if-lt v12, v4, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v28, 0xd

    move/from16 v35, v26

    move/from16 v26, v12

    move/from16 v12, v35

    :goto_17
    add-int/lit8 v29, v12, 0x1

    .line 285
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_16

    and-int/lit16 v4, v12, 0x1fff

    shl-int v4, v4, v28

    or-int v26, v26, v4

    add-int/lit8 v28, v28, 0xd

    .line 286
    nop

    .line 287
    move/from16 v12, v29

    const v4, 0xd800

    goto :goto_17

    :cond_16
    shl-int v4, v12, v28

    or-int v12, v26, v4

    move/from16 v4, v29

    goto :goto_18

    .line 354
    :cond_17
    move/from16 v4, v26

    .line 287
    :goto_18
    add-int/lit8 v26, v4, 0x1

    .line 288
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v28, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    const/16 v29, 0xd

    move/from16 v35, v26

    move/from16 v26, v4

    move/from16 v4, v35

    :goto_19
    add-int/lit8 v30, v4, 0x1

    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v29

    or-int v26, v26, v2

    add-int/lit8 v29, v29, 0xd

    .line 290
    nop

    .line 291
    move/from16 v4, v30

    const v2, 0xd800

    goto :goto_19

    :cond_18
    shl-int v2, v4, v29

    or-int v4, v26, v2

    move/from16 v2, v30

    goto :goto_1a

    .line 353
    :cond_19
    move/from16 v2, v26

    .line 291
    :goto_1a
    move/from16 v26, v15

    and-int/lit16 v15, v4, 0xff

    move/from16 v29, v11

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v21, 0x1

    .line 292
    aput v22, v13, v21

    move/from16 v21, v11

    goto :goto_1b

    .line 352
    :cond_1a
    nop

    .line 292
    :goto_1b
    const/16 v11, 0x33

    if-ge v15, v11, :cond_2a

    add-int/lit8 v11, v23, 0x1

    .line 293
    aget-object v23, v3, v23

    move/from16 v30, v9

    move-object/from16 v9, v23

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Laghp;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v0, 0x9

    if-ne v15, v0, :cond_1b

    move/from16 v33, v4

    goto/16 :goto_1e

    .line 318
    :cond_1b
    nop

    .line 319
    const/16 v0, 0x11

    if-eq v15, v0, :cond_22

    const/16 v0, 0x1b

    if-ne v15, v0, :cond_1c

    move/from16 v33, v4

    goto :goto_1d

    .line 322
    :cond_1c
    const/16 v0, 0x31

    if-eq v15, v0, :cond_21

    const/16 v0, 0xc

    if-eq v15, v0, :cond_1f

    const/16 v0, 0x1e

    if-eq v15, v0, :cond_1f

    const/16 v0, 0x2c

    if-eq v15, v0, :cond_1f

    const/16 v0, 0x32

    if-ne v15, v0, :cond_1e

    add-int/lit8 v0, v24, 0x1

    .line 323
    aput v22, v13, v24

    div-int/lit8 v24, v22, 0x3

    add-int v24, v24, v24

    add-int/lit8 v31, v11, 0x1

    aget-object v11, v3, v11

    aput-object v11, v14, v24

    and-int/lit16 v11, v4, 0x800

    if-eqz v11, :cond_1d

    add-int/lit8 v11, v31, 0x1

    add-int/lit8 v24, v24, 0x1

    .line 324
    aget-object v31, v3, v31

    aput-object v31, v14, v24

    .line 325
    nop

    .line 326
    move/from16 v24, v0

    move/from16 v33, v4

    const/4 v4, 0x1

    goto :goto_1f

    .line 327
    :cond_1d
    move/from16 v24, v0

    move/from16 v33, v4

    move/from16 v11, v31

    :goto_1c
    const/4 v4, 0x1

    goto :goto_1f

    :cond_1e
    move/from16 v33, v4

    goto :goto_1c

    :cond_1f
    nop

    .line 328
    and-int/lit8 v0, v5, 0x1

    move/from16 v33, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_20

    .line 329
    div-int/lit8 v0, v22, 0x3

    add-int/lit8 v31, v11, 0x1

    add-int/2addr v0, v0

    add-int/2addr v0, v4

    aget-object v4, v3, v11

    aput-object v4, v14, v0

    .line 330
    nop

    .line 331
    move/from16 v11, v31

    const/4 v4, 0x1

    goto :goto_1f

    .line 332
    :cond_20
    const/4 v4, 0x1

    goto :goto_1f

    .line 322
    :cond_21
    move/from16 v33, v4

    .line 319
    :goto_1d
    nop

    .line 320
    div-int/lit8 v0, v22, 0x3

    add-int/lit8 v4, v11, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v11, v3, v11

    aput-object v11, v14, v0

    .line 321
    nop

    .line 322
    move v11, v4

    const/4 v4, 0x1

    goto :goto_1f

    .line 319
    :cond_22
    move/from16 v33, v4

    .line 293
    :goto_1e
    nop

    .line 294
    div-int/lit8 v0, v22, 0x3

    add-int/2addr v0, v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v18

    aput-object v18, v14, v0

    .line 295
    :goto_1f
    move v0, v5

    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    and-int/lit8 v4, v0, 0x1

    const/4 v9, 0x1

    if-eq v4, v9, :cond_23

    move/from16 v34, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_23

    .line 306
    :cond_23
    nop

    .line 307
    const/16 v4, 0x11

    if-gt v15, v4, :cond_27

    .line 308
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v9, 0xd800

    if-lt v2, v9, :cond_25

    and-int/lit16 v2, v2, 0x1fff

    const/16 v31, 0xd

    :goto_20
    add-int/lit8 v32, v4, 0x1

    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_24

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v31

    or-int/2addr v2, v4

    add-int/lit8 v31, v31, 0xd

    .line 310
    nop

    .line 311
    move/from16 v4, v32

    const v9, 0xd800

    goto :goto_20

    :cond_24
    shl-int v4, v4, v31

    or-int/2addr v2, v4

    goto :goto_21

    .line 317
    :cond_25
    move/from16 v32, v4

    .line 311
    :goto_21
    add-int v4, v8, v8

    .line 312
    div-int/lit8 v9, v2, 0x20

    add-int/2addr v4, v9

    aget-object v9, v3, v4

    move/from16 v34, v8

    instance-of v8, v9, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_26

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_22

    .line 314
    :cond_26
    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Laghp;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v3, v4

    .line 315
    nop

    .line 316
    nop

    .line 313
    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v4, v8

    rem-int/lit8 v2, v2, 0x20

    move v8, v4

    move v4, v2

    move/from16 v2, v32

    goto :goto_23

    .line 317
    :cond_27
    move/from16 v34, v8

    .line 318
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 295
    :goto_23
    const/16 v9, 0x12

    if-ge v15, v9, :cond_28

    goto :goto_24

    .line 301
    :cond_28
    nop

    .line 302
    const/16 v9, 0x31

    if-gt v15, v9, :cond_29

    .line 303
    add-int/lit8 v9, v25, 0x1

    aput v5, v13, v25

    .line 304
    nop

    .line 305
    move/from16 v25, v9

    move/from16 v23, v11

    move/from16 v35, v12

    move v12, v2

    move/from16 v2, v35

    goto/16 :goto_2b

    .line 306
    :cond_29
    nop

    .line 295
    :goto_24
    move/from16 v23, v11

    move/from16 v35, v12

    move v12, v2

    move/from16 v2, v35

    goto/16 :goto_2b

    .line 332
    :cond_2a
    move/from16 v33, v4

    move v0, v5

    move/from16 v34, v8

    move/from16 v30, v9

    .line 333
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v5, 0xd800

    if-lt v2, v5, :cond_2c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v8, 0xd

    :goto_25
    add-int/lit8 v9, v4, 0x1

    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2b

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v2, v4

    add-int/lit8 v8, v8, 0xd

    .line 335
    nop

    .line 336
    move v4, v9

    goto :goto_25

    :cond_2b
    shl-int/2addr v4, v8

    or-int/2addr v2, v4

    move v4, v9

    goto :goto_26

    .line 351
    :cond_2c
    nop

    .line 336
    :goto_26
    add-int/lit8 v8, v15, -0x33

    const/16 v9, 0x9

    if-ne v8, v9, :cond_2d

    goto :goto_27

    .line 348
    :cond_2d
    const/16 v9, 0x11

    if-eq v8, v9, :cond_2f

    const/16 v9, 0xc

    if-ne v8, v9, :cond_2e

    and-int/lit8 v8, v0, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2e

    .line 349
    div-int/lit8 v8, v22, 0x3

    add-int/lit8 v11, v23, 0x1

    add-int/2addr v8, v8

    add-int/2addr v8, v9

    aget-object v9, v3, v23

    aput-object v9, v14, v8

    move/from16 v23, v11

    const/4 v11, 0x1

    goto :goto_28

    .line 350
    :cond_2e
    nop

    .line 337
    const/4 v11, 0x1

    goto :goto_28

    .line 336
    :cond_2f
    :goto_27
    nop

    .line 337
    div-int/lit8 v8, v22, 0x3

    add-int/lit8 v9, v23, 0x1

    add-int/2addr v8, v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    aget-object v18, v3, v23

    aput-object v18, v14, v8

    move/from16 v23, v9

    :goto_28
    add-int/2addr v2, v2

    .line 338
    aget-object v8, v3, v2

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_30

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_29

    .line 347
    :cond_30
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Laghp;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 348
    aput-object v8, v3, v2

    .line 339
    :goto_29
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v2, v2, 0x1

    .line 340
    aget-object v8, v3, v2

    instance-of v5, v8, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_31

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_2a

    .line 344
    :cond_31
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Laghp;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v3, v2

    .line 345
    nop

    .line 346
    nop

    .line 341
    :goto_2a
    move v2, v12

    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v8, v11

    .line 342
    nop

    .line 343
    move v12, v4

    move v5, v9

    const/4 v4, 0x0

    .line 295
    :goto_2b
    add-int/lit8 v9, v22, 0x1

    .line 296
    aput v2, v10, v22

    add-int/lit8 v2, v9, 0x1

    move/from16 v22, v0

    move/from16 v11, v33

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_2c

    .line 301
    :cond_32
    const/4 v0, 0x0

    .line 296
    :goto_2c
    and-int/lit16 v11, v11, 0x100

    if-eqz v11, :cond_33

    const/high16 v11, 0x10000000

    goto :goto_2d

    .line 300
    :cond_33
    nop

    .line 301
    const/4 v11, 0x0

    .line 296
    :goto_2d
    or-int/2addr v0, v11

    shl-int/lit8 v11, v15, 0x14

    or-int/2addr v0, v11

    or-int/2addr v0, v5

    .line 297
    aput v0, v10, v9

    add-int/lit8 v0, v2, 0x1

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v4, v8

    .line 298
    aput v4, v10, v2

    .line 299
    nop

    .line 300
    move/from16 v5, v22

    move/from16 v15, v26

    move/from16 v4, v27

    move/from16 v2, v28

    move/from16 v11, v29

    move/from16 v9, v30

    move/from16 v8, v34

    move/from16 v22, v0

    move-object/from16 v0, p0

    goto/16 :goto_16

    .line 355
    :cond_34
    move/from16 v28, v2

    move/from16 v30, v9

    move/from16 v29, v11

    move/from16 v26, v15

    new-instance v0, Laghp;

    .line 356
    move-object/from16 v1, p0

    iget-object v1, v1, Laghy;->a:Laghl;

    const/4 v12, 0x0

    .line 357
    move-object v5, v0

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v30

    move/from16 v9, v16

    move-object v10, v1

    move/from16 v14, v26

    move/from16 v15, v28

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    invoke-direct/range {v5 .. v20}, Laghp;-><init>([I[Ljava/lang/Object;IILaghl;ZZ[IIILaghq;Laggu;Lagiw;Lagfi;Laghe;)V

    return-object v0
.end method

.method private final a(I)Lagie;
    .locals 3

    .line 404
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Laghp;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lagie;

    if-eqz v0, :cond_0

    .line 405
    return-object v0

    .line 406
    :cond_0
    sget-object v0, Laghw;->a:Laghw;

    .line 407
    iget-object v1, p0, Laghp;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Laghw;->a(Ljava/lang/Class;)Lagie;

    move-result-object v0

    iget-object v1, p0, Laghp;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;)TUB;"
        }
    .end annotation

    .line 408
    invoke-direct {p0, p2}, Laghp;->d(I)I

    move-result v0

    invoke-direct {p0, p2}, Laghp;->e(I)I

    move-result v1

    invoke-static {v1}, Laghp;->i(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 409
    invoke-direct {p0, p2}, Laghp;->c(I)Lagge;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 410
    iget-object v2, p0, Laghp;->r:Laghe;

    invoke-interface {v2, p1}, Laghe;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 408
    iget-object v2, p0, Laghp;->r:Laghe;

    invoke-direct {p0, p2}, Laghp;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Laghe;->e(Ljava/lang/Object;)Laghc;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lagge;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p3, :cond_0

    invoke-static {}, Lagiz;->a()Lagiz;

    move-result-object p3

    goto :goto_1

    :cond_0
    nop

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Laghd;->a(Laghc;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lagec;->c(I)Lagek;

    move-result-object v3

    iget-object v4, v3, Lagek;->a:Lages;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Laghd;->a(Lages;Laghc;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lagek;->a()Lagec;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lagiw;->a(Ljava/lang/Object;ILagec;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    goto :goto_0

    :cond_2
    return-object p3

    :cond_3
    return-object p3
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 411
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 412
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 415
    :cond_0
    return-object v3

    .line 413
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 414
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 415
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 416
    invoke-static {p0, p1, p2}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lagjr;)V
    .locals 1

    .line 417
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lagjr;->a(ILjava/lang/String;)V

    return-void

    .line 418
    :cond_0
    check-cast p1, Lagec;

    invoke-interface {p2, p0, p1}, Lagjr;->a(ILagec;)V

    return-void
.end method

.method private final a(Lagjr;ILjava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lagjr;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 419
    if-eqz p3, :cond_0

    iget-object v0, p0, Laghp;->r:Laghe;

    .line 420
    invoke-direct {p0, p4}, Laghp;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Laghe;->e(Ljava/lang/Object;)Laghc;

    move-result-object p4

    iget-object v0, p0, Laghp;->r:Laghe;

    invoke-interface {v0, p3}, Laghe;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    check-cast p1, Lagfb;

    .line 421
    iget-object v0, p1, Lagfb;->a:Lages;

    .line 422
    iget-boolean v0, v0, Lages;->c:Z

    .line 423
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lagfb;->a:Lages;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2}, Lages;->a(II)V

    iget-object v1, p1, Lagfb;->a:Lages;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Laghd;->a(Laghc;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 424
    invoke-virtual {v1, v2}, Lages;->c(I)V

    .line 425
    iget-object v1, p1, Lagfb;->a:Lages;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v2, v0}, Laghd;->a(Lages;Laghc;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;ILagib;)V
    .locals 2

    .line 426
    invoke-static {p2}, Laghp;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {p2}, Laghp;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lagib;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Laghp;->i:Z

    if-eqz v0, :cond_1

    .line 428
    invoke-static {p2}, Laghp;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lagib;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 429
    :cond_1
    invoke-static {p2}, Laghp;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lagib;->n()Lagec;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 430
    invoke-direct {p0, p3}, Laghp;->e(I)I

    move-result v0

    invoke-static {v0}, Laghp;->i(I)J

    move-result-wide v0

    .line 431
    invoke-direct {p0, p2, p3}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 432
    invoke-static {p1, v0, v1}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 433
    invoke-static {v2, p2}, Laggd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Laghp;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 434
    invoke-static {p1, v0, v1, p2}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Laghp;->b(Ljava/lang/Object;I)V

    return-void

    .line 433
    :cond_1
    :goto_0
    return-void

    .line 434
    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 435
    iget-boolean v0, p0, Laghp;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-direct {p0, p2}, Laghp;->e(I)I

    move-result p2

    invoke-static {p2}, Laghp;->i(I)J

    move-result-wide v3

    invoke-static {p2}, Laghp;->g(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 457
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 437
    :pswitch_0
    invoke-static {p1, v3, v4}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 438
    :pswitch_1
    invoke-static {p1, v3, v4}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2

    .line 439
    :pswitch_2
    invoke-static {p1, v3, v4}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 440
    :pswitch_3
    invoke-static {p1, v3, v4}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2

    .line 441
    :pswitch_4
    invoke-static {p1, v3, v4}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2

    .line 442
    :pswitch_5
    invoke-static {p1, v3, v4}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v2

    .line 443
    :pswitch_6
    invoke-static {p1, v3, v4}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v2

    .line 444
    :pswitch_7
    sget-object p2, Lagec;->a:Lagec;

    invoke-static {p1, v3, v4}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lagec;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 445
    :pswitch_8
    invoke-static {p1, v3, v4}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v2

    .line 446
    :pswitch_9
    invoke-static {p1, v3, v4}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_8
    instance-of p2, p1, Lagec;

    if-eqz p2, :cond_9

    sget-object p2, Lagec;->a:Lagec;

    invoke-virtual {p2, p1}, Lagec;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 456
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 447
    :pswitch_a
    invoke-static {p1, v3, v4}, Lagjd;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 448
    :pswitch_b
    invoke-static {p1, v3, v4}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v2

    .line 449
    :pswitch_c
    invoke-static {p1, v3, v4}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_b

    return v1

    :cond_b
    return v2

    .line 450
    :pswitch_d
    invoke-static {p1, v3, v4}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v2

    .line 451
    :pswitch_e
    invoke-static {p1, v3, v4}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_d

    return v1

    :cond_d
    return v2

    .line 452
    :pswitch_f
    invoke-static {p1, v3, v4}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_e

    return v1

    :cond_e
    return v2

    .line 453
    :pswitch_10
    invoke-static {p1, v3, v4}, Lagjd;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v2

    .line 436
    :pswitch_11
    invoke-static {p1, v3, v4}, Lagjd;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-nez v0, :cond_10

    return v1

    :cond_10
    return v2

    .line 454
    :cond_11
    invoke-direct {p0, p2}, Laghp;->f(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v3, v0

    .line 455
    invoke-static {p1, v3, v4}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v2

    .line 457
    :cond_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method private final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 458
    invoke-direct {p0, p3}, Laghp;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final a(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 459
    iget-boolean v0, p0, Laghp;->j:Z

    if-nez v0, :cond_1

    and-int p1, p3, p4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method private static a(Ljava/lang/Object;ILagie;)Z
    .locals 2

    .line 460
    invoke-static {p1}, Laghp;->i(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lagie;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(II)I
    .locals 5

    .line 2
    iget-object v0, p0, Laghp;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    .line 3
    invoke-direct {p0, v3}, Laghp;->d(I)I

    move-result v4

    if-eq p1, v4, :cond_1

    if-ge p1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_1

    .line 5
    :cond_0
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    .line 4
    :goto_1
    nop

    .line 5
    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method private final b(Ljava/lang/Object;[BIILagdz;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lagdz;",
            ")I"
        }
    .end annotation

    .line 6
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Laghp;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-lt v0, v13, :cond_1

    .line 7
    if-ne v0, v13, :cond_0

    .line 8
    return v0

    :cond_0
    invoke-static {}, Laggn;->i()Laggn;

    move-result-object v0

    throw v0

    :cond_1
    nop

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    aget-byte v0, v12, v0

    if-gez v0, :cond_2

    .line 11
    invoke-static {v0, v12, v3, v11}, Lagdw;->a(I[BILagdz;)I

    move-result v0

    iget v3, v11, Lagdz;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    .line 119
    :cond_2
    move/from16 v17, v0

    move v8, v3

    .line 11
    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_3

    .line 12
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Laghp;->a(II)I

    move-result v0

    move v4, v0

    goto :goto_2

    .line 118
    :cond_3
    invoke-direct {v15, v7}, Laghp;->j(I)I

    move-result v0

    move v4, v0

    .line 12
    :goto_2
    if-eq v4, v10, :cond_1f

    .line 13
    iget-object v0, v15, Laghp;->c:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    invoke-static {v5}, Laghp;->g(I)I

    move-result v3

    invoke-static {v5}, Laghp;->i(I)J

    move-result-wide v1

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_14

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    .line 18
    :pswitch_0
    if-eqz v6, :cond_4

    .line 19
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    .line 20
    :cond_4
    invoke-static {v12, v8, v11}, Lagdw;->b([BILagdz;)I

    move-result v6

    move-wide/from16 v19, v1

    iget-wide v0, v11, Lagdz;->b:J

    invoke-static {v0, v1}, Lageo;->a(J)J

    move-result-wide v21

    .line 21
    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 22
    nop

    .line 23
    move v0, v6

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto :goto_0

    .line 29
    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_5

    .line 30
    invoke-static {v12, v8, v11}, Lagdw;->a([BILagdz;)I

    move-result v0

    iget v1, v11, Lagdz;->a:I

    invoke-static {v1}, Lageo;->f(I)I

    move-result v1

    .line 31
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 32
    nop

    .line 33
    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 34
    :cond_5
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    .line 35
    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 36
    invoke-static {v12, v8, v11}, Lagdw;->a([BILagdz;)I

    move-result v0

    iget v1, v11, Lagdz;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 37
    nop

    .line 38
    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 39
    :cond_6
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    .line 40
    if-ne v6, v10, :cond_7

    .line 41
    invoke-static {v12, v8, v11}, Lagdw;->e([BILagdz;)I

    move-result v0

    iget-object v1, v11, Lagdz;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    nop

    .line 43
    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 44
    :cond_7
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_4
    move-wide v2, v1

    .line 45
    if-ne v6, v10, :cond_9

    .line 46
    invoke-direct {v15, v4}, Laghp;->a(I)Lagie;

    move-result-object v0

    .line 47
    invoke-static {v0, v12, v8, v13, v11}, Lagdw;->a(Lagie;[BIILagdz;)I

    move-result v0

    .line 48
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 49
    iget-object v1, v11, Lagdz;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    nop

    .line 51
    goto :goto_3

    .line 52
    :cond_8
    iget-object v5, v11, Lagdz;->c:Ljava/lang/Object;

    invoke-static {v1, v5}, Laggd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    nop

    .line 55
    nop

    .line 6
    :goto_3
    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 56
    :cond_9
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_5
    move-wide v2, v1

    .line 57
    if-ne v6, v10, :cond_b

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_a

    .line 58
    invoke-static {v12, v8, v11}, Lagdw;->d([BILagdz;)I

    move-result v0

    goto :goto_4

    .line 62
    :cond_a
    invoke-static {v12, v8, v11}, Lagdw;->c([BILagdz;)I

    move-result v0

    .line 59
    :goto_4
    iget-object v1, v11, Lagdz;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    nop

    .line 61
    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 63
    :cond_b
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    .line 64
    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_d

    .line 65
    invoke-static {v12, v8, v11}, Lagdw;->b([BILagdz;)I

    move-result v1

    iget-wide v5, v11, Lagdz;->b:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_c

    goto :goto_5

    .line 67
    :cond_c
    const/4 v0, 0x0

    .line 65
    :goto_5
    invoke-static {v14, v2, v3, v0}, Lagjd;->a(Ljava/lang/Object;JZ)V

    .line 66
    nop

    .line 67
    move v0, v1

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 68
    :cond_d
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_7
    move-wide v2, v1

    .line 69
    const/4 v0, 0x5

    if-ne v6, v0, :cond_e

    .line 70
    invoke-static {v12, v8}, Lagdw;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    .line 71
    nop

    .line 72
    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 73
    :cond_e
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_8
    move-wide v2, v1

    .line 74
    if-ne v6, v0, :cond_f

    .line 75
    invoke-static {v12, v8}, Lagdw;->b([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    .line 76
    nop

    .line 77
    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 78
    :cond_f
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    .line 79
    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_10

    .line 80
    invoke-static {v12, v8, v11}, Lagdw;->a([BILagdz;)I

    move-result v0

    iget v1, v11, Lagdz;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 81
    nop

    .line 82
    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 83
    :cond_10
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    .line 84
    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_11

    .line 85
    invoke-static {v12, v8, v11}, Lagdw;->b([BILagdz;)I

    move-result v6

    iget-wide v4, v11, Lagdz;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 86
    nop

    .line 87
    move v0, v6

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 88
    :cond_11
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    .line 23
    :pswitch_b
    move-wide v2, v1

    move v10, v4

    .line 24
    const/4 v0, 0x5

    if-ne v6, v0, :cond_12

    .line 25
    invoke-static {v12, v8}, Lagdw;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lagjd;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    .line 26
    nop

    .line 27
    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 28
    :cond_12
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    .line 88
    :pswitch_c
    move-wide v2, v1

    move v10, v4

    .line 89
    if-ne v6, v0, :cond_13

    .line 90
    invoke-static {v12, v8}, Lagdw;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lagjd;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v8, 0x8

    .line 91
    nop

    .line 92
    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 93
    :cond_13
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :cond_14
    const/16 v0, 0x1b

    .line 94
    if-eq v3, v0, :cond_1b

    const/16 v0, 0x31

    if-gt v3, v0, :cond_16

    move-object/from16 v19, v9

    int-to-long v9, v5

    .line 95
    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v3

    move v3, v8

    move/from16 p3, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move/from16 v5, v17

    move/from16 v23, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, v23

    move v15, v8

    move/from16 v8, p3

    move-object/from16 v25, v19

    const/16 v18, -0x1

    move/from16 v11, v22

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Laghp;->a(Ljava/lang/Object;[BIIIIIIJIJLagdz;)I

    move-result v0

    if-ne v0, v15, :cond_15

    .line 96
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v2, v0

    move-object/from16 v8, v25

    goto/16 :goto_9

    .line 97
    :cond_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_16
    move-wide/from16 v20, v1

    move/from16 v22, v3

    move/from16 p3, v4

    move/from16 v23, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v25, v9

    const/16 v18, -0x1

    const/16 v0, 0x32

    .line 98
    move/from16 v9, v22

    if-eq v9, v0, :cond_18

    .line 99
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move/from16 v7, v23

    move-wide/from16 v10, v20

    move/from16 v12, p3

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Laghp;->a(Ljava/lang/Object;[BIIIIIIIJILagdz;)I

    move-result v0

    if-ne v0, v15, :cond_17

    .line 100
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v2, v0

    move-object/from16 v8, v25

    goto/16 :goto_9

    .line 101
    :cond_17
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_18
    nop

    .line 102
    move/from16 v0, v23

    if-ne v0, v10, :cond_1a

    .line 103
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Laghp;->a(Ljava/lang/Object;[BIIIJLagdz;)I

    move-result v0

    if-ne v0, v15, :cond_19

    .line 104
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v2, v0

    move-object/from16 v8, v25

    goto/16 :goto_9

    .line 105
    :cond_19
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 106
    :cond_1a
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v3, v15

    move-object/from16 v8, v25

    goto/16 :goto_8

    :cond_1b
    move-wide/from16 v20, v1

    move/from16 p3, v4

    move v0, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v25, v9

    const/16 v18, -0x1

    .line 107
    if-ne v0, v10, :cond_1e

    .line 108
    move-object/from16 v7, p1

    move-wide/from16 v0, v20

    move-object/from16 v8, v25

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v2}, Laggk;->size()I

    move-result v3

    if-eqz v3, :cond_1c

    add-int/2addr v3, v3

    goto :goto_6

    .line 114
    :cond_1c
    const/16 v3, 0xa

    .line 115
    nop

    .line 109
    :goto_6
    invoke-interface {v2, v3}, Laggk;->a(I)Laggk;

    move-result-object v2

    .line 110
    invoke-virtual {v8, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    goto :goto_7

    .line 116
    :cond_1d
    move-object v5, v2

    .line 111
    :goto_7
    move-object/from16 v9, p0

    move/from16 v10, p3

    move v3, v15

    invoke-direct {v9, v10}, Laghp;->a(I)Lagie;

    move-result-object v0

    .line 112
    move/from16 v1, v17

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lagdw;->a(Lagie;I[BIILaggk;Lagdz;)I

    move-result v0

    .line 113
    nop

    .line 114
    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v7

    move-object v15, v9

    move v2, v10

    move/from16 v1, v24

    const/4 v10, -0x1

    move-object v9, v8

    goto/16 :goto_0

    .line 117
    :cond_1e
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v3, v15

    move-object/from16 v8, v25

    .line 14
    :goto_8
    move v2, v3

    goto :goto_9

    .line 117
    :cond_1f
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    move v2, v3

    const/4 v10, 0x0

    .line 14
    :goto_9
    invoke-static/range {p1 .. p1}, Laghp;->h(Ljava/lang/Object;)Lagiz;

    move-result-object v4

    .line 15
    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lagdw;->a(I[BIILagiz;Lagdz;)I

    move-result v0

    .line 16
    nop

    .line 17
    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v7

    move-object v15, v9

    move v2, v10

    move/from16 v1, v24

    const/4 v10, -0x1

    move-object v9, v8

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    .line 120
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Laghp;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Laghp;->j:Z

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0, p2}, Laghp;->f(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    .line 123
    invoke-static {p1, v0, v1}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 124
    invoke-static {p1, v0, v1, p2}, Lagjd;->a(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p3}, Laghp;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lagjd;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lagjr;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lagjr;",
            ")V"
        }
    .end annotation

    .line 126
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Laghp;->h:Z

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lagfi;->a(Ljava/lang/Object;)Lagfp;

    move-result-object v3

    invoke-virtual {v3}, Lagfp;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lagfp;->c()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    .line 251
    :cond_0
    nop

    .line 252
    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 127
    :goto_0
    iget-object v6, v0, Laghp;->c:[I

    array-length v6, v6

    sget-object v7, Laghp;->b:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v6, :cond_1a

    .line 128
    invoke-direct {v0, v5}, Laghp;->e(I)I

    move-result v12

    invoke-direct {v0, v5}, Laghp;->d(I)I

    move-result v13

    invoke-static {v12}, Laghp;->g(I)I

    move-result v14

    .line 129
    iget-boolean v15, v0, Laghp;->j:Z

    const/4 v4, 0x1

    if-eqz v15, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    .line 243
    :cond_2
    const/16 v15, 0x11

    .line 244
    if-gt v14, v15, :cond_4

    .line 245
    iget-object v15, v0, Laghp;->c:[I

    add-int/lit8 v16, v5, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v9, v15, v16

    if-eq v9, v10, :cond_3

    int-to-long v10, v9

    .line 246
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_3
    move v9, v10

    :goto_2
    ushr-int/lit8 v10, v15, 0x14

    shl-int v10, v4, v10

    move/from16 v17, v10

    move v10, v9

    move/from16 v9, v17

    goto :goto_3

    .line 247
    :cond_4
    const/4 v9, 0x0

    .line 129
    :goto_3
    if-eqz v8, :cond_6

    .line 130
    invoke-static {v8}, Lagfi;->a(Ljava/util/Map$Entry;)I

    move-result v15

    if-gt v15, v13, :cond_6

    invoke-static {v2, v8}, Lagfi;->a(Lagjr;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_3

    .line 131
    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    .line 132
    :cond_6
    move v15, v5

    invoke-static {v12}, Laghp;->i(I)J

    move-result-wide v4

    packed-switch v14, :pswitch_data_0

    move v12, v15

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 135
    :pswitch_0
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 136
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Laghp;->a(I)Lagie;

    move-result-object v5

    .line 137
    invoke-interface {v2, v13, v4, v5}, Lagjr;->b(ILjava/lang/Object;Lagie;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 135
    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 138
    :pswitch_1
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v1, v4, v5}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lagjr;->e(IJ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 139
    :pswitch_2
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v1, v4, v5}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lagjr;->f(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 140
    :pswitch_3
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v1, v4, v5}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lagjr;->b(IJ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 141
    :pswitch_4
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v1, v4, v5}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lagjr;->a(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 142
    :pswitch_5
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v1, v4, v5}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lagjr;->b(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 143
    :pswitch_6
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v1, v4, v5}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lagjr;->e(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 144
    :pswitch_7
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagec;

    invoke-interface {v2, v13, v4}, Lagjr;->a(ILagec;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 145
    :pswitch_8
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Laghp;->a(I)Lagie;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lagjr;->a(ILjava/lang/Object;Lagie;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 146
    :pswitch_9
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Laghp;->a(ILjava/lang/Object;Lagjr;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 147
    :pswitch_a
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v1, v4, v5}, Laghp;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lagjr;->a(IZ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 148
    :pswitch_b
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v1, v4, v5}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lagjr;->d(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 149
    :pswitch_c
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v1, v4, v5}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lagjr;->d(IJ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 150
    :pswitch_d
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v1, v4, v5}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lagjr;->c(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 151
    :pswitch_e
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v1, v4, v5}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lagjr;->c(IJ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 152
    :pswitch_f
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {v1, v4, v5}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lagjr;->a(IJ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 153
    :pswitch_10
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v1, v4, v5}, Laghp;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lagjr;->a(IF)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 154
    :pswitch_11
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v1, v4, v5}, Laghp;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lagjr;->a(ID)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 155
    :pswitch_12
    move v12, v15

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v12}, Laghp;->a(Lagjr;ILjava/lang/Object;I)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 156
    :pswitch_13
    move v12, v15

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 157
    invoke-direct {v0, v12}, Laghp;->a(I)Lagie;

    move-result-object v5

    .line 158
    invoke-static {v9, v4, v2, v5}, Lagig;->b(ILjava/util/List;Lagjr;Lagie;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 159
    :pswitch_14
    move v12, v15

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 160
    const/4 v13, 0x1

    invoke-static {v9, v4, v2, v13}, Lagig;->e(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 161
    :pswitch_15
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 162
    invoke-static {v9, v4, v2, v13}, Lagig;->j(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 163
    :pswitch_16
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 164
    invoke-static {v9, v4, v2, v13}, Lagig;->g(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 165
    :pswitch_17
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 166
    invoke-static {v9, v4, v2, v13}, Lagig;->l(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 167
    :pswitch_18
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 168
    invoke-static {v9, v4, v2, v13}, Lagig;->m(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 169
    :pswitch_19
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 170
    invoke-static {v9, v4, v2, v13}, Lagig;->i(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 171
    :pswitch_1a
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 172
    invoke-static {v9, v4, v2, v13}, Lagig;->n(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 173
    :pswitch_1b
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 174
    invoke-static {v9, v4, v2, v13}, Lagig;->k(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 175
    :pswitch_1c
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 176
    invoke-static {v9, v4, v2, v13}, Lagig;->f(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 177
    :pswitch_1d
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 178
    invoke-static {v9, v4, v2, v13}, Lagig;->h(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 179
    :pswitch_1e
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 180
    invoke-static {v9, v4, v2, v13}, Lagig;->d(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 181
    :pswitch_1f
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 182
    invoke-static {v9, v4, v2, v13}, Lagig;->c(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 183
    :pswitch_20
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 184
    invoke-static {v9, v4, v2, v13}, Lagig;->b(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 185
    :pswitch_21
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 186
    invoke-static {v9, v4, v2, v13}, Lagig;->a(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 187
    :pswitch_22
    move v12, v15

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 188
    const/4 v13, 0x0

    invoke-static {v9, v4, v2, v13}, Lagig;->e(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 189
    :pswitch_23
    move v12, v15

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 190
    invoke-static {v9, v4, v2, v13}, Lagig;->j(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 191
    :pswitch_24
    move v12, v15

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 192
    invoke-static {v9, v4, v2, v13}, Lagig;->g(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 193
    :pswitch_25
    move v12, v15

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 194
    invoke-static {v9, v4, v2, v13}, Lagig;->l(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 195
    :pswitch_26
    move v12, v15

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 196
    invoke-static {v9, v4, v2, v13}, Lagig;->m(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 197
    :pswitch_27
    move v12, v15

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 198
    invoke-static {v9, v4, v2, v13}, Lagig;->i(ILjava/util/List;Lagjr;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 199
    :pswitch_28
    move v12, v15

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 200
    invoke-static {v9, v4, v2}, Lagig;->b(ILjava/util/List;Lagjr;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 201
    :pswitch_29
    move v12, v15

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 202
    invoke-direct {v0, v12}, Laghp;->a(I)Lagie;

    move-result-object v5

    .line 203
    invoke-static {v9, v4, v2, v5}, Lagig;->a(ILjava/util/List;Lagjr;Lagie;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 204
    :pswitch_2a
    move v12, v15

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 205
    invoke-static {v9, v4, v2}, Lagig;->a(ILjava/util/List;Lagjr;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 206
    :pswitch_2b
    move v12, v15

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 207
    const/4 v14, 0x0

    invoke-static {v9, v4, v2, v14}, Lagig;->n(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_4

    .line 208
    :pswitch_2c
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 209
    invoke-static {v9, v4, v2, v14}, Lagig;->k(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_4

    .line 210
    :pswitch_2d
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 211
    invoke-static {v9, v4, v2, v14}, Lagig;->f(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_4

    .line 212
    :pswitch_2e
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 213
    invoke-static {v9, v4, v2, v14}, Lagig;->h(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_4

    .line 214
    :pswitch_2f
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 215
    invoke-static {v9, v4, v2, v14}, Lagig;->d(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_4

    .line 216
    :pswitch_30
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 217
    invoke-static {v9, v4, v2, v14}, Lagig;->c(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_4

    .line 218
    :pswitch_31
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 219
    invoke-static {v9, v4, v2, v14}, Lagig;->b(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_4

    .line 220
    :pswitch_32
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Laghp;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 221
    invoke-static {v9, v4, v2, v14}, Lagig;->a(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_4

    :pswitch_33
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 222
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Laghp;->a(I)Lagie;

    move-result-object v5

    .line 223
    invoke-interface {v2, v13, v4, v5}, Lagjr;->b(ILjava/lang/Object;Lagie;)V

    goto/16 :goto_4

    :pswitch_34
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 224
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lagjr;->e(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 225
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lagjr;->f(II)V

    goto/16 :goto_4

    :pswitch_36
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 226
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lagjr;->b(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 227
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lagjr;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 228
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lagjr;->b(II)V

    goto/16 :goto_4

    :pswitch_39
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 229
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lagjr;->e(II)V

    goto/16 :goto_4

    :pswitch_3a
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 230
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagec;

    invoke-interface {v2, v13, v4}, Lagjr;->a(ILagec;)V

    goto/16 :goto_4

    :pswitch_3b
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 231
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Laghp;->a(I)Lagie;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lagjr;->a(ILjava/lang/Object;Lagie;)V

    goto/16 :goto_4

    :pswitch_3c
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 232
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Laghp;->a(ILjava/lang/Object;Lagjr;)V

    goto/16 :goto_4

    :pswitch_3d
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 233
    invoke-static {v1, v4, v5}, Lagjd;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 234
    invoke-interface {v2, v13, v4}, Lagjr;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 235
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lagjr;->d(II)V

    goto :goto_4

    :pswitch_3f
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 236
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lagjr;->d(IJ)V

    goto :goto_4

    :pswitch_40
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 237
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lagjr;->c(II)V

    goto :goto_4

    :pswitch_41
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 238
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lagjr;->c(IJ)V

    goto :goto_4

    :pswitch_42
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 239
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lagjr;->a(IJ)V

    goto :goto_4

    :pswitch_43
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 240
    invoke-static {v1, v4, v5}, Lagjd;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 241
    invoke-interface {v2, v13, v4}, Lagjr;->a(IF)V

    goto :goto_4

    :pswitch_44
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    .line 242
    invoke-static {v1, v4, v5}, Lagjd;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 243
    invoke-interface {v2, v13, v4, v5}, Lagjr;->a(ID)V

    .line 132
    :cond_19
    :goto_4
    add-int/lit8 v5, v12, 0x3

    .line 133
    nop

    .line 134
    goto/16 :goto_1

    .line 248
    :cond_1a
    nop

    :goto_5
    if-eqz v8, :cond_1c

    .line 249
    invoke-static {v2, v8}, Lagfi;->a(Lagjr;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_5

    .line 250
    :cond_1b
    const/4 v8, 0x0

    goto :goto_5

    .line 251
    :cond_1c
    invoke-static/range {p1 .. p2}, Laghp;->c(Ljava/lang/Object;Lagjr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p3}, Laghp;->e(I)I

    move-result v0

    invoke-direct {p0, p3}, Laghp;->d(I)I

    move-result v1

    invoke-static {v0}, Laghp;->i(I)J

    move-result-wide v2

    .line 254
    invoke-direct {p0, p2, v1, p3}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    invoke-static {p1, v2, v3}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 256
    invoke-static {v0, p2}, Laggd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Laghp;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 257
    invoke-static {p1, v2, v3, p2}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Laghp;->b(Ljava/lang/Object;II)V

    return-void

    .line 256
    :cond_1
    :goto_0
    return-void

    .line 257
    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)Lagge;
    .locals 1

    .line 2
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Laghp;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lagge;

    return-object p1
.end method

.method private static c(Ljava/lang/Object;Lagjr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lagjr;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lagiw;->a(Ljava/lang/Object;)Lagiz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lagiz;->a(Lagjr;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p3}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laghp;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laghp;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final e(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    sget-object v0, Laghp;->b:Lsun/misc/Unsafe;

    .line 3
    nop

    .line 4
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v6, p0, Laghp;->c:[I

    array-length v6, v6

    if-ge v2, v6, :cond_47

    invoke-direct {p0, v2}, Laghp;->e(I)I

    move-result v6

    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    .line 6
    invoke-static {v6}, Laghp;->g(I)I

    move-result v8

    const/16 v9, 0x11

    const v10, 0xfffff

    if-gt v8, v9, :cond_1

    .line 7
    iget-object v9, p0, Laghp;->c:[I

    add-int/lit8 v11, v2, 0x2

    aget v9, v9, v11

    and-int/2addr v10, v9

    ushr-int/lit8 v11, v9, 0x14

    const/4 v12, 0x1

    shl-int v11, v12, v11

    if-eq v10, v4, :cond_0

    int-to-long v4, v10

    .line 8
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v4, v10

    goto :goto_1

    .line 217
    :cond_0
    nop

    .line 8
    :goto_1
    goto :goto_2

    .line 218
    :cond_1
    iget-boolean v9, p0, Laghp;->k:Z

    if-eqz v9, :cond_4

    sget-object v9, Lagfr;->a:Lagfr;

    .line 219
    iget v9, v9, Lagfr;->d:I

    if-ge v8, v9, :cond_2

    .line 220
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_2

    .line 221
    :cond_2
    sget-object v9, Lagfr;->b:Lagfr;

    .line 222
    iget v9, v9, Lagfr;->d:I

    if-le v8, v9, :cond_3

    .line 223
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_2

    .line 224
    :cond_3
    iget-object v9, p0, Laghp;->c:[I

    add-int/lit8 v11, v2, 0x2

    aget v9, v9, v11

    and-int/2addr v9, v10

    .line 225
    nop

    .line 226
    const/4 v11, 0x0

    goto :goto_2

    .line 227
    :cond_4
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 9
    :goto_2
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v12

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 16
    :pswitch_0
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laghl;

    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v8

    .line 18
    invoke-static {v7, v6, v8}, Lages;->b(ILaghl;Lagie;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 19
    :cond_5
    goto/16 :goto_3

    .line 20
    :pswitch_1
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p1, v12, v13}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lages;->f(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 21
    :cond_6
    goto/16 :goto_3

    .line 22
    :pswitch_2
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1, v12, v13}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lages;->h(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 23
    :cond_7
    goto/16 :goto_3

    .line 24
    :pswitch_3
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7}, Lages;->i(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 25
    :cond_8
    goto/16 :goto_3

    .line 26
    :pswitch_4
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v7}, Lages;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 27
    :cond_9
    goto/16 :goto_3

    .line 28
    :pswitch_5
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p1, v12, v13}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lages;->i(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 29
    :cond_a
    goto/16 :goto_3

    .line 30
    :pswitch_6
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {p1, v12, v13}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lages;->g(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 31
    :cond_b
    goto/16 :goto_3

    .line 32
    :pswitch_7
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 33
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagec;

    .line 34
    invoke-static {v7, v6}, Lages;->c(ILagec;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 35
    :cond_c
    goto/16 :goto_3

    .line 36
    :pswitch_8
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lagig;->a(ILjava/lang/Object;Lagie;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 37
    :cond_d
    goto/16 :goto_3

    .line 38
    :pswitch_9
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lagec;

    if-eqz v8, :cond_e

    check-cast v6, Lagec;

    invoke-static {v7, v6}, Lages;->c(ILagec;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 39
    :cond_e
    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lages;->b(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 40
    :cond_f
    goto/16 :goto_3

    .line 41
    :pswitch_a
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v7}, Lages;->l(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 42
    :cond_10
    goto/16 :goto_3

    .line 43
    :pswitch_b
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v7}, Lages;->f(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 44
    :cond_11
    goto/16 :goto_3

    .line 45
    :pswitch_c
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v7}, Lages;->h(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 46
    :cond_12
    goto/16 :goto_3

    .line 47
    :pswitch_d
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {p1, v12, v13}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lages;->f(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 48
    :cond_13
    goto/16 :goto_3

    .line 49
    :pswitch_e
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {p1, v12, v13}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lages;->e(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 50
    :cond_14
    goto/16 :goto_3

    .line 51
    :pswitch_f
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {p1, v12, v13}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lages;->d(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 52
    :cond_15
    goto/16 :goto_3

    .line 53
    :pswitch_10
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v7}, Lages;->j(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 54
    :cond_16
    goto/16 :goto_3

    .line 55
    :pswitch_11
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v7}, Lages;->k(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 56
    :cond_17
    goto/16 :goto_3

    .line 57
    :pswitch_12
    iget-object v6, p0, Laghp;->r:Laghe;

    .line 58
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v2}, Laghp;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 59
    invoke-interface {v6, v7, v8, v9}, Laghe;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 60
    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v8

    .line 61
    invoke-static {v7, v6, v8}, Lagig;->b(ILjava/util/List;Lagie;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 62
    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v6}, Lagig;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_19

    .line 64
    iget-boolean v8, p0, Laghp;->k:Z

    if-eqz v8, :cond_18

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 65
    :cond_18
    invoke-static {v7}, Lages;->m(I)I

    move-result v7

    invoke-static {v6}, Lages;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    .line 66
    :cond_19
    goto/16 :goto_3

    .line 67
    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 68
    invoke-static {v6}, Lagig;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1b

    .line 69
    iget-boolean v8, p0, Laghp;->k:Z

    if-eqz v8, :cond_1a

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 70
    :cond_1a
    invoke-static {v7}, Lages;->m(I)I

    move-result v7

    invoke-static {v6}, Lages;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    .line 71
    :cond_1b
    goto/16 :goto_3

    .line 72
    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 73
    invoke-static {v6}, Lagig;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1d

    .line 74
    iget-boolean v8, p0, Laghp;->k:Z

    if-eqz v8, :cond_1c

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 75
    :cond_1c
    invoke-static {v7}, Lages;->m(I)I

    move-result v7

    invoke-static {v6}, Lages;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    .line 76
    :cond_1d
    goto/16 :goto_3

    .line 77
    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v6}, Lagig;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    .line 79
    iget-boolean v8, p0, Laghp;->k:Z

    if-eqz v8, :cond_1e

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_1e
    invoke-static {v7}, Lages;->m(I)I

    move-result v7

    invoke-static {v6}, Lages;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    .line 81
    :cond_1f
    goto/16 :goto_3

    .line 82
    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 83
    invoke-static {v6}, Lagig;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_21

    .line 84
    iget-boolean v8, p0, Laghp;->k:Z

    if-eqz v8, :cond_20

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 85
    :cond_20
    invoke-static {v7}, Lages;->m(I)I

    move-result v7

    invoke-static {v6}, Lages;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    .line 86
    :cond_21
    goto/16 :goto_3

    .line 87
    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v6}, Lagig;->f(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_23

    .line 89
    iget-boolean v8, p0, Laghp;->k:Z

    if-eqz v8, :cond_22

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_22
    invoke-static {v7}, Lages;->m(I)I

    move-result v7

    invoke-static {v6}, Lages;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    .line 91
    :cond_23
    goto/16 :goto_3

    .line 92
    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v6}, Lagig;->j(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_25

    .line 94
    iget-boolean v8, p0, Laghp;->k:Z

    if-eqz v8, :cond_24

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 95
    :cond_24
    invoke-static {v7}, Lages;->m(I)I

    move-result v7

    invoke-static {v6}, Lages;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    .line 96
    :cond_25
    goto/16 :goto_3

    .line 97
    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 98
    invoke-static {v6}, Lagig;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 99
    iget-boolean v8, p0, Laghp;->k:Z

    if-eqz v8, :cond_26

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 100
    :cond_26
    invoke-static {v7}, Lages;->m(I)I

    move-result v7

    invoke-static {v6}, Lages;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    .line 101
    :cond_27
    goto/16 :goto_3

    .line 102
    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v6}, Lagig;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_29

    .line 104
    iget-boolean v8, p0, Laghp;->k:Z

    if-eqz v8, :cond_28

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 105
    :cond_28
    invoke-static {v7}, Lages;->m(I)I

    move-result v7

    invoke-static {v6}, Lages;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    .line 106
    :cond_29
    goto/16 :goto_3

    .line 107
    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v6}, Lagig;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2b

    .line 109
    iget-boolean v8, p0, Laghp;->k:Z

    if-eqz v8, :cond_2a

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_2a
    invoke-static {v7}, Lages;->m(I)I

    move-result v7

    invoke-static {v6}, Lages;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    .line 111
    :cond_2b
    goto/16 :goto_3

    .line 112
    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 113
    invoke-static {v6}, Lagig;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2d

    .line 114
    iget-boolean v8, p0, Laghp;->k:Z

    if-eqz v8, :cond_2c

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 115
    :cond_2c
    invoke-static {v7}, Lages;->m(I)I

    move-result v7

    invoke-static {v6}, Lages;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    .line 116
    :cond_2d
    goto/16 :goto_3

    .line 117
    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 118
    invoke-static {v6}, Lagig;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2f

    .line 119
    iget-boolean v8, p0, Laghp;->k:Z

    if-eqz v8, :cond_2e

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_2e
    invoke-static {v7}, Lages;->m(I)I

    move-result v7

    invoke-static {v6}, Lages;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    .line 121
    :cond_2f
    goto/16 :goto_3

    .line 122
    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 123
    invoke-static {v6}, Lagig;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_31

    .line 124
    iget-boolean v8, p0, Laghp;->k:Z

    if-eqz v8, :cond_30

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 125
    :cond_30
    invoke-static {v7}, Lages;->m(I)I

    move-result v7

    invoke-static {v6}, Lages;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    .line 126
    :cond_31
    goto/16 :goto_3

    .line 127
    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 128
    invoke-static {v6}, Lagig;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_33

    .line 129
    iget-boolean v8, p0, Laghp;->k:Z

    if-eqz v8, :cond_32

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 130
    :cond_32
    invoke-static {v7}, Lages;->m(I)I

    move-result v7

    invoke-static {v6}, Lages;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    .line 131
    :cond_33
    goto/16 :goto_3

    .line 132
    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6}, Lagig;->c(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 134
    :pswitch_23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 135
    invoke-static {v7, v6}, Lagig;->g(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 136
    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 137
    invoke-static {v7, v6}, Lagig;->i(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 138
    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v7, v6}, Lagig;->h(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 140
    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 141
    invoke-static {v7, v6}, Lagig;->d(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 142
    :pswitch_27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 143
    invoke-static {v7, v6}, Lagig;->f(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 144
    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v7, v6}, Lagig;->l(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 146
    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v8

    .line 147
    invoke-static {v7, v6, v8}, Lagig;->a(ILjava/util/List;Lagie;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 148
    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lagig;->k(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 149
    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 150
    invoke-static {v7, v6}, Lagig;->j(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 151
    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 152
    invoke-static {v7, v6}, Lagig;->h(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 153
    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 154
    invoke-static {v7, v6}, Lagig;->i(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 155
    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 156
    invoke-static {v7, v6}, Lagig;->e(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 157
    :pswitch_2f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 158
    invoke-static {v7, v6}, Lagig;->b(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 159
    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 160
    invoke-static {v7, v6}, Lagig;->a(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 161
    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 162
    invoke-static {v7, v6}, Lagig;->h(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 163
    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 164
    invoke-static {v7, v6}, Lagig;->i(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 12
    :pswitch_33
    and-int v6, v5, v11

    if-nez v6, :cond_34

    .line 13
    goto/16 :goto_3

    .line 14
    :cond_34
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laghl;

    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v8

    .line 15
    invoke-static {v7, v6, v8}, Lages;->b(ILaghl;Lagie;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 168
    :pswitch_34
    and-int v6, v5, v11

    if-eqz v6, :cond_35

    .line 169
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lages;->f(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 170
    :cond_35
    goto/16 :goto_3

    .line 171
    :pswitch_35
    and-int v6, v5, v11

    if-eqz v6, :cond_36

    .line 172
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lages;->h(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 173
    :cond_36
    goto/16 :goto_3

    .line 174
    :pswitch_36
    and-int v6, v5, v11

    if-eqz v6, :cond_37

    .line 175
    invoke-static {v7}, Lages;->i(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 176
    :cond_37
    goto/16 :goto_3

    .line 177
    :pswitch_37
    and-int v6, v5, v11

    if-eqz v6, :cond_38

    .line 178
    invoke-static {v7}, Lages;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 179
    :cond_38
    goto/16 :goto_3

    .line 180
    :pswitch_38
    and-int v6, v5, v11

    if-eqz v6, :cond_39

    .line 181
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lages;->i(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 182
    :cond_39
    goto/16 :goto_3

    .line 183
    :pswitch_39
    and-int v6, v5, v11

    if-eqz v6, :cond_3a

    .line 184
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lages;->g(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 185
    :cond_3a
    goto/16 :goto_3

    .line 186
    :pswitch_3a
    and-int v6, v5, v11

    if-eqz v6, :cond_3b

    .line 187
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagec;

    invoke-static {v7, v6}, Lages;->c(ILagec;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 188
    :cond_3b
    goto/16 :goto_3

    .line 189
    :pswitch_3b
    and-int v6, v5, v11

    if-eqz v6, :cond_3c

    .line 190
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lagig;->a(ILjava/lang/Object;Lagie;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 191
    :cond_3c
    goto/16 :goto_3

    .line 192
    :pswitch_3c
    and-int v6, v5, v11

    if-eqz v6, :cond_3e

    .line 193
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lagec;

    if-eqz v8, :cond_3d

    check-cast v6, Lagec;

    invoke-static {v7, v6}, Lages;->c(ILagec;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 194
    :cond_3d
    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lages;->b(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 195
    :cond_3e
    goto/16 :goto_3

    .line 196
    :pswitch_3d
    and-int v6, v5, v11

    if-eqz v6, :cond_3f

    .line 197
    invoke-static {v7}, Lages;->l(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    .line 198
    :cond_3f
    goto :goto_3

    .line 199
    :pswitch_3e
    and-int v6, v5, v11

    if-eqz v6, :cond_40

    .line 200
    invoke-static {v7}, Lages;->f(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3

    .line 201
    :cond_40
    goto :goto_3

    .line 202
    :pswitch_3f
    and-int v6, v5, v11

    if-eqz v6, :cond_41

    .line 203
    invoke-static {v7}, Lages;->h(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3

    .line 204
    :cond_41
    goto :goto_3

    .line 205
    :pswitch_40
    and-int v6, v5, v11

    if-eqz v6, :cond_42

    .line 206
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lages;->f(II)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3

    .line 207
    :cond_42
    goto :goto_3

    .line 208
    :pswitch_41
    and-int v6, v5, v11

    if-eqz v6, :cond_43

    .line 209
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lages;->e(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3

    .line 210
    :cond_43
    goto :goto_3

    .line 211
    :pswitch_42
    and-int v6, v5, v11

    if-eqz v6, :cond_44

    .line 212
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lages;->d(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3

    .line 213
    :cond_44
    goto :goto_3

    .line 165
    :pswitch_43
    and-int v6, v5, v11

    if-eqz v6, :cond_45

    .line 166
    invoke-static {v7}, Lages;->j(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3

    .line 167
    :cond_45
    goto :goto_3

    .line 214
    :pswitch_44
    and-int v6, v5, v11

    if-eqz v6, :cond_46

    .line 215
    invoke-static {v7}, Lages;->k(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3

    .line 216
    :cond_46
    nop

    .line 9
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 10
    nop

    .line 11
    goto/16 :goto_0

    .line 228
    :cond_47
    invoke-static {p1}, Laghp;->g(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 229
    iget-boolean v0, p0, Laghp;->h:Z

    if-eqz v0, :cond_4a

    invoke-static {p1}, Lagfi;->a(Ljava/lang/Object;)Lagfp;

    move-result-object p1

    const/4 v0, 0x0

    .line 230
    :goto_4
    iget-object v2, p1, Lagfp;->a:Lagij;

    invoke-virtual {v2}, Lagij;->b()I

    move-result v2

    if-ge v1, v2, :cond_48

    iget-object v2, p1, Lagfp;->a:Lagij;

    invoke-virtual {v2, v1}, Lagij;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lagfp;->c(Lagfo;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 231
    :cond_48
    iget-object p1, p1, Lagfp;->a:Lagij;

    invoke-virtual {p1}, Lagij;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lagfp;->c(Lagfo;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_49
    add-int/2addr v3, v0

    :cond_4a
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method private static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 232
    invoke-static {p0, p1, p2}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laghp;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final f(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    sget-object v0, Laghp;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Laghp;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_43

    invoke-direct {p0, v2}, Laghp;->e(I)I

    move-result v4

    invoke-static {v4}, Laghp;->g(I)I

    move-result v5

    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v6

    .line 4
    invoke-static {v4}, Laghp;->i(I)J

    move-result-wide v7

    .line 5
    sget-object v4, Lagfr;->a:Lagfr;

    .line 6
    iget v4, v4, Lagfr;->d:I

    if-lt v5, v4, :cond_0

    .line 7
    sget-object v4, Lagfr;->b:Lagfr;

    iget v4, v4, Lagfr;->d:I

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Laghp;->c:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    const v9, 0xfffff

    and-int/2addr v4, v9

    goto :goto_1

    .line 188
    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 11
    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {p1, v7, v8}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laghl;

    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v5

    .line 13
    invoke-static {v6, v4, v5}, Lages;->b(ILaghl;Lagie;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 14
    :cond_1
    goto/16 :goto_2

    .line 15
    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lages;->f(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 16
    :cond_2
    goto/16 :goto_2

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lages;->h(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 18
    :cond_3
    goto/16 :goto_2

    .line 19
    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v6}, Lages;->i(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 20
    :cond_4
    goto/16 :goto_2

    .line 21
    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v6}, Lages;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 22
    :cond_5
    goto/16 :goto_2

    .line 23
    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1, v7, v8}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lages;->i(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 24
    :cond_6
    goto/16 :goto_2

    .line 25
    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p1, v7, v8}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lages;->g(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 26
    :cond_7
    goto/16 :goto_2

    .line 27
    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 28
    invoke-static {p1, v7, v8}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagec;

    .line 29
    invoke-static {v6, v4}, Lages;->c(ILagec;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 30
    :cond_8
    goto/16 :goto_2

    .line 31
    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1, v7, v8}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lagig;->a(ILjava/lang/Object;Lagie;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 32
    :cond_9
    goto/16 :goto_2

    .line 33
    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {p1, v7, v8}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lagec;

    if-eqz v5, :cond_a

    check-cast v4, Lagec;

    invoke-static {v6, v4}, Lages;->c(ILagec;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 34
    :cond_a
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lages;->b(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 35
    :cond_b
    goto/16 :goto_2

    .line 36
    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v6}, Lages;->l(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 37
    :cond_c
    goto/16 :goto_2

    .line 38
    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v6}, Lages;->f(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 39
    :cond_d
    goto/16 :goto_2

    .line 40
    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v6}, Lages;->h(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 41
    :cond_e
    goto/16 :goto_2

    .line 42
    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {p1, v7, v8}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lages;->f(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 43
    :cond_f
    goto/16 :goto_2

    .line 44
    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {p1, v7, v8}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lages;->e(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 45
    :cond_10
    goto/16 :goto_2

    .line 46
    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lages;->d(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 47
    :cond_11
    goto/16 :goto_2

    .line 48
    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v6}, Lages;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 49
    :cond_12
    goto/16 :goto_2

    .line 50
    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v6}, Lages;->k(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 51
    :cond_13
    goto/16 :goto_2

    .line 52
    :pswitch_12
    iget-object v4, p0, Laghp;->r:Laghe;

    .line 53
    invoke-static {p1, v7, v8}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v2}, Laghp;->b(I)Ljava/lang/Object;

    move-result-object v7

    .line 54
    invoke-interface {v4, v6, v5, v7}, Laghe;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 55
    :pswitch_13
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v5

    .line 56
    invoke-static {v6, v4, v5}, Lagig;->b(ILjava/util/List;Lagie;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 57
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 58
    invoke-static {v5}, Lagig;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_15

    .line 59
    iget-boolean v7, p0, Laghp;->k:Z

    if-eqz v7, :cond_14

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 60
    :cond_14
    invoke-static {v6}, Lages;->m(I)I

    move-result v4

    invoke-static {v5}, Lages;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 61
    :cond_15
    goto/16 :goto_2

    .line 62
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 63
    invoke-static {v5}, Lagig;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    .line 64
    iget-boolean v7, p0, Laghp;->k:Z

    if-eqz v7, :cond_16

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 65
    :cond_16
    invoke-static {v6}, Lages;->m(I)I

    move-result v4

    invoke-static {v5}, Lages;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 66
    :cond_17
    goto/16 :goto_2

    .line 67
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 68
    invoke-static {v5}, Lagig;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    .line 69
    iget-boolean v7, p0, Laghp;->k:Z

    if-eqz v7, :cond_18

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 70
    :cond_18
    invoke-static {v6}, Lages;->m(I)I

    move-result v4

    invoke-static {v5}, Lages;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 71
    :cond_19
    goto/16 :goto_2

    .line 72
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 73
    invoke-static {v5}, Lagig;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    .line 74
    iget-boolean v7, p0, Laghp;->k:Z

    if-eqz v7, :cond_1a

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 75
    :cond_1a
    invoke-static {v6}, Lages;->m(I)I

    move-result v4

    invoke-static {v5}, Lages;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 76
    :cond_1b
    goto/16 :goto_2

    .line 77
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 78
    invoke-static {v5}, Lagig;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    .line 79
    iget-boolean v7, p0, Laghp;->k:Z

    if-eqz v7, :cond_1c

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_1c
    invoke-static {v6}, Lages;->m(I)I

    move-result v4

    invoke-static {v5}, Lages;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 81
    :cond_1d
    goto/16 :goto_2

    .line 82
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lagig;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1f

    .line 84
    iget-boolean v7, p0, Laghp;->k:Z

    if-eqz v7, :cond_1e

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 85
    :cond_1e
    invoke-static {v6}, Lages;->m(I)I

    move-result v4

    invoke-static {v5}, Lages;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 86
    :cond_1f
    goto/16 :goto_2

    .line 87
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 88
    invoke-static {v5}, Lagig;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_21

    .line 89
    iget-boolean v7, p0, Laghp;->k:Z

    if-eqz v7, :cond_20

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_20
    invoke-static {v6}, Lages;->m(I)I

    move-result v4

    invoke-static {v5}, Lages;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 91
    :cond_21
    goto/16 :goto_2

    .line 92
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 93
    invoke-static {v5}, Lagig;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_23

    .line 94
    iget-boolean v7, p0, Laghp;->k:Z

    if-eqz v7, :cond_22

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 95
    :cond_22
    invoke-static {v6}, Lages;->m(I)I

    move-result v4

    invoke-static {v5}, Lages;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 96
    :cond_23
    goto/16 :goto_2

    .line 97
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 98
    invoke-static {v5}, Lagig;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_25

    .line 99
    iget-boolean v7, p0, Laghp;->k:Z

    if-eqz v7, :cond_24

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 100
    :cond_24
    invoke-static {v6}, Lages;->m(I)I

    move-result v4

    invoke-static {v5}, Lages;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 101
    :cond_25
    goto/16 :goto_2

    .line 102
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 103
    invoke-static {v5}, Lagig;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_27

    .line 104
    iget-boolean v7, p0, Laghp;->k:Z

    if-eqz v7, :cond_26

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 105
    :cond_26
    invoke-static {v6}, Lages;->m(I)I

    move-result v4

    invoke-static {v5}, Lages;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 106
    :cond_27
    goto/16 :goto_2

    .line 107
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 108
    invoke-static {v5}, Lagig;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_29

    .line 109
    iget-boolean v7, p0, Laghp;->k:Z

    if-eqz v7, :cond_28

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_28
    invoke-static {v6}, Lages;->m(I)I

    move-result v4

    invoke-static {v5}, Lages;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 111
    :cond_29
    goto/16 :goto_2

    .line 112
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Lagig;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2b

    .line 114
    iget-boolean v7, p0, Laghp;->k:Z

    if-eqz v7, :cond_2a

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 115
    :cond_2a
    invoke-static {v6}, Lages;->m(I)I

    move-result v4

    invoke-static {v5}, Lages;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 116
    :cond_2b
    goto/16 :goto_2

    .line 117
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 118
    invoke-static {v5}, Lagig;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2d

    .line 119
    iget-boolean v7, p0, Laghp;->k:Z

    if-eqz v7, :cond_2c

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_2c
    invoke-static {v6}, Lages;->m(I)I

    move-result v4

    invoke-static {v5}, Lages;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 121
    :cond_2d
    goto/16 :goto_2

    .line 122
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 123
    invoke-static {v5}, Lagig;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2f

    .line 124
    iget-boolean v7, p0, Laghp;->k:Z

    if-eqz v7, :cond_2e

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 125
    :cond_2e
    invoke-static {v6}, Lages;->m(I)I

    move-result v4

    invoke-static {v5}, Lages;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 126
    :cond_2f
    goto/16 :goto_2

    .line 127
    :pswitch_22
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lagig;->c(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 128
    :pswitch_23
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 129
    invoke-static {v6, v4}, Lagig;->g(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 130
    :pswitch_24
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lagig;->i(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 131
    :pswitch_25
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lagig;->h(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 132
    :pswitch_26
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 133
    invoke-static {v6, v4}, Lagig;->d(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 134
    :pswitch_27
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 135
    invoke-static {v6, v4}, Lagig;->f(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 136
    :pswitch_28
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 137
    invoke-static {v6, v4}, Lagig;->l(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 138
    :pswitch_29
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v5

    .line 139
    invoke-static {v6, v4, v5}, Lagig;->a(ILjava/util/List;Lagie;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 140
    :pswitch_2a
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lagig;->k(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 141
    :pswitch_2b
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lagig;->j(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 142
    :pswitch_2c
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lagig;->h(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 143
    :pswitch_2d
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lagig;->i(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 144
    :pswitch_2e
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 145
    invoke-static {v6, v4}, Lagig;->e(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 146
    :pswitch_2f
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lagig;->b(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 147
    :pswitch_30
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lagig;->a(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 148
    :pswitch_31
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lagig;->h(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 149
    :pswitch_32
    invoke-static {p1, v7, v8}, Laghp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lagig;->i(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 150
    :pswitch_33
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 151
    invoke-static {p1, v7, v8}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laghl;

    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v5

    .line 152
    invoke-static {v6, v4, v5}, Lages;->b(ILaghl;Lagie;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 153
    :cond_30
    goto/16 :goto_2

    .line 154
    :pswitch_34
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 155
    invoke-static {p1, v7, v8}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lages;->f(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 156
    :cond_31
    goto/16 :goto_2

    .line 157
    :pswitch_35
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {p1, v7, v8}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lages;->h(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 158
    :cond_32
    goto/16 :goto_2

    .line 159
    :pswitch_36
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v6}, Lages;->i(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 160
    :cond_33
    goto/16 :goto_2

    .line 161
    :pswitch_37
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {v6}, Lages;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 162
    :cond_34
    goto/16 :goto_2

    .line 163
    :pswitch_38
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {p1, v7, v8}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lages;->i(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 164
    :cond_35
    goto/16 :goto_2

    .line 165
    :pswitch_39
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {p1, v7, v8}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lages;->g(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 166
    :cond_36
    goto/16 :goto_2

    .line 167
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {p1, v7, v8}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagec;

    invoke-static {v6, v4}, Lages;->c(ILagec;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 168
    :cond_37
    goto/16 :goto_2

    .line 169
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {p1, v7, v8}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lagig;->a(ILjava/lang/Object;Lagie;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 170
    :cond_38
    goto/16 :goto_2

    .line 171
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {p1, v7, v8}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lagec;

    if-eqz v5, :cond_39

    check-cast v4, Lagec;

    invoke-static {v6, v4}, Lages;->c(ILagec;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 172
    :cond_39
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lages;->b(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 173
    :cond_3a
    goto/16 :goto_2

    .line 174
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static {v6}, Lages;->l(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 175
    :cond_3b
    goto/16 :goto_2

    .line 176
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {v6}, Lages;->f(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    .line 177
    :cond_3c
    goto :goto_2

    .line 178
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v6}, Lages;->h(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    .line 179
    :cond_3d
    goto :goto_2

    .line 180
    :pswitch_40
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {p1, v7, v8}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lages;->f(II)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    .line 181
    :cond_3e
    goto :goto_2

    .line 182
    :pswitch_41
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 183
    invoke-static {p1, v7, v8}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lages;->e(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    .line 184
    :cond_3f
    goto :goto_2

    .line 185
    :pswitch_42
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {p1, v7, v8}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lages;->d(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    .line 186
    :cond_40
    goto :goto_2

    .line 187
    :pswitch_43
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v6}, Lages;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    .line 188
    :cond_41
    goto :goto_2

    .line 9
    :pswitch_44
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-static {v6}, Lages;->k(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    .line 10
    :cond_42
    nop

    .line 7
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 189
    :cond_43
    invoke-static {p1}, Laghp;->g(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method private static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 190
    invoke-static {p0, p1, p2}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static g(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static g(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    invoke-static {p0}, Lagiw;->a(Ljava/lang/Object;)Lagiz;

    move-result-object p0

    invoke-virtual {p0}, Lagiz;->c()I

    move-result p0

    return p0
.end method

.method private static h(Ljava/lang/Object;)Lagiz;
    .locals 2

    .line 1
    check-cast p0, Lagfu;

    iget-object v0, p0, Lagfu;->ai:Lagiz;

    sget-object v1, Lagiz;->a:Lagiz;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lagiz;->a()Lagiz;

    move-result-object v0

    iput-object v0, p0, Lagfu;->ai:Lagiz;

    :cond_0
    return-object v0
.end method

.method private static h(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private final j(I)I
    .locals 1

    iget v0, p0, Laghp;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Laghp;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laghp;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Laghp;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_14

    .line 462
    invoke-direct {p0, v1}, Laghp;->e(I)I

    move-result v3

    invoke-direct {p0, v1}, Laghp;->d(I)I

    move-result v4

    .line 463
    invoke-static {v3}, Laghp;->i(I)J

    move-result-wide v5

    .line 464
    invoke-static {v3}, Laghp;->g(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 467
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 468
    :cond_0
    goto/16 :goto_3

    .line 469
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Laggd;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 470
    :cond_1
    goto/16 :goto_3

    .line 471
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 472
    :cond_2
    goto/16 :goto_3

    .line 473
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Laggd;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 474
    :cond_3
    goto/16 :goto_3

    .line 475
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 476
    :cond_4
    goto/16 :goto_3

    .line 477
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 478
    :cond_5
    goto/16 :goto_3

    .line 479
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 480
    :cond_6
    goto/16 :goto_3

    .line 481
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 482
    :cond_7
    goto/16 :goto_3

    .line 483
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_8

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 484
    :cond_8
    goto/16 :goto_3

    .line 485
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_9

    mul-int/lit8 v2, v2, 0x35

    .line 486
    invoke-static {p1, v5, v6}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 487
    :cond_9
    goto/16 :goto_3

    .line 488
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_a

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Laghp;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Laggd;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 489
    :cond_a
    goto/16 :goto_3

    .line 490
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 491
    :cond_b
    goto/16 :goto_3

    .line 492
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Laggd;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 493
    :cond_c
    goto/16 :goto_3

    .line 494
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_d

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 495
    :cond_d
    goto/16 :goto_3

    .line 496
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_e

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Laggd;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 497
    :cond_e
    goto/16 :goto_3

    .line 498
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_f

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Laggd;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 499
    :cond_f
    goto/16 :goto_3

    .line 500
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_10

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Laghp;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 501
    :cond_10
    goto/16 :goto_3

    .line 502
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    mul-int/lit8 v2, v2, 0x35

    .line 503
    invoke-static {p1, v5, v6}, Laghp;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Laggd;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 504
    :cond_11
    goto/16 :goto_3

    :pswitch_12
    nop

    .line 505
    mul-int/lit8 v2, v2, 0x35

    .line 506
    invoke-static {p1, v5, v6}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 507
    invoke-static {p1, v5, v6}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 508
    :pswitch_14
    invoke-static {p1, v5, v6}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_12
    nop

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 510
    invoke-static {p1, v5, v6}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Laggd;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 511
    invoke-static {p1, v5, v6}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 512
    invoke-static {p1, v5, v6}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Laggd;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 513
    invoke-static {p1, v5, v6}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 514
    invoke-static {p1, v5, v6}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 515
    invoke-static {p1, v5, v6}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 516
    invoke-static {p1, v5, v6}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 517
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_13
    nop

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 519
    invoke-static {p1, v5, v6}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 520
    invoke-static {p1, v5, v6}, Lagjd;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Laggd;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 521
    invoke-static {p1, v5, v6}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 522
    invoke-static {p1, v5, v6}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Laggd;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 523
    invoke-static {p1, v5, v6}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 524
    invoke-static {p1, v5, v6}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Laggd;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 525
    invoke-static {p1, v5, v6}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Laggd;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 526
    invoke-static {p1, v5, v6}, Lagjd;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    .line 464
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 465
    invoke-static {p1, v5, v6}, Lagjd;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 466
    invoke-static {v3, v4}, Laggd;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 464
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 526
    :cond_14
    mul-int/lit8 v2, v2, 0x35

    .line 527
    invoke-static {p1}, Lagiw;->a(Ljava/lang/Object;)Lagiz;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 529
    iget-boolean v0, p0, Laghp;->h:Z

    if-eqz v0, :cond_15

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1}, Lagfi;->a(Ljava/lang/Object;)Lagfp;

    move-result-object p1

    invoke-virtual {p1}, Lagfp;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method final a(Ljava/lang/Object;[BIIILagdz;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lagdz;",
            ")I"
        }
    .end annotation

    .line 530
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Laghp;->b:Lsun/misc/Unsafe;

    .line 531
    nop

    .line 532
    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_30

    add-int/lit8 v1, v0, 0x1

    .line 533
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 534
    invoke-static {v0, v12, v1, v9}, Lagdw;->a(I[BILagdz;)I

    move-result v0

    iget v1, v9, Lagdz;->a:I

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 778
    :cond_0
    move v4, v0

    .line 534
    :goto_1
    nop

    .line 535
    ushr-int/lit8 v0, v4, 0x3

    .line 536
    and-int/lit8 v8, v4, 0x7

    const/4 v5, 0x3

    if-le v0, v2, :cond_1

    .line 537
    div-int/2addr v3, v5

    invoke-direct {v15, v0, v3}, Laghp;->a(II)I

    move-result v2

    move v3, v2

    goto :goto_2

    .line 777
    :cond_1
    invoke-direct {v15, v0}, Laghp;->j(I)I

    move-result v2

    move v3, v2

    .line 537
    :goto_2
    const-wide/16 v18, 0x0

    const/4 v2, -0x1

    if-eq v3, v2, :cond_23

    .line 538
    iget-object v2, v15, Laghp;->c:[I

    add-int/lit8 v22, v3, 0x1

    aget v2, v2, v22

    invoke-static {v2}, Laghp;->g(I)I

    move-result v5

    invoke-static {v2}, Laghp;->i(I)J

    move-result-wide v11

    move/from16 v23, v1

    const/16 v1, 0x11

    move/from16 v24, v4

    if-gt v5, v1, :cond_18

    .line 539
    iget-object v1, v15, Laghp;->c:[I

    add-int/lit8 v25, v3, 0x2

    aget v1, v1, v25

    ushr-int/lit8 v25, v1, 0x14

    const/16 v22, 0x1

    shl-int v25, v22, v25

    const v26, 0xfffff

    and-int v1, v1, v26

    if-ne v1, v7, :cond_2

    move/from16 v17, v5

    const/4 v13, -0x1

    goto :goto_4

    .line 729
    :cond_2
    nop

    .line 730
    const/4 v13, -0x1

    if-ne v7, v13, :cond_3

    move/from16 v17, v5

    goto :goto_3

    .line 733
    :cond_3
    move/from16 v17, v5

    int-to-long v4, v7

    .line 734
    invoke-virtual {v10, v14, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 730
    :goto_3
    int-to-long v4, v1

    .line 731
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 732
    nop

    .line 733
    move v7, v1

    move v6, v4

    .line 539
    :goto_4
    const/4 v1, 0x5

    packed-switch v17, :pswitch_data_0

    .line 540
    move-object/from16 v12, p2

    move v11, v0

    move/from16 v5, v23

    move/from16 v13, v24

    const/4 v4, 0x1

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    .line 541
    nop

    .line 542
    goto/16 :goto_a

    .line 598
    :pswitch_0
    nop

    .line 599
    const/4 v1, 0x3

    if-eq v8, v1, :cond_4

    .line 600
    nop

    .line 601
    nop

    .line 602
    nop

    .line 603
    move-object/from16 v12, p2

    move v11, v0

    move/from16 v5, v23

    move/from16 v13, v24

    const/4 v4, 0x1

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    goto/16 :goto_a

    .line 604
    :cond_4
    invoke-direct {v15, v3}, Laghp;->a(I)Lagie;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    or-int/lit8 v4, v2, 0x4

    .line 605
    move v8, v0

    move-object v0, v1

    move/from16 v5, v23

    move-object/from16 v1, p2

    move v2, v5

    move v5, v3

    move/from16 v3, p4

    move/from16 v13, v24

    move/from16 v23, v7

    move v7, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lagdw;->a(Lagie;[BIIILagdz;)I

    move-result v0

    and-int v1, v6, v25

    if-nez v1, :cond_5

    .line 606
    iget-object v1, v9, Lagdz;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 609
    :cond_5
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lagdz;->c:Ljava/lang/Object;

    .line 610
    invoke-static {v1, v2}, Laggd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 611
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 606
    :goto_5
    or-int v6, v6, v25

    .line 607
    nop

    .line 608
    move-object/from16 v12, p2

    move/from16 v11, p5

    move v3, v7

    move v2, v8

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    goto/16 :goto_0

    .line 620
    :pswitch_1
    move v4, v0

    move/from16 v5, v23

    move/from16 v13, v24

    move/from16 v23, v7

    move v7, v3

    if-nez v8, :cond_6

    .line 621
    move-wide v2, v11

    move-object/from16 v12, p2

    invoke-static {v12, v5, v9}, Lagdw;->b([BILagdz;)I

    move-result v8

    iget-wide v0, v9, Lagdz;->b:J

    invoke-static {v0, v1}, Lageo;->a(J)J

    move-result-wide v17

    .line 622
    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v25

    .line 623
    nop

    .line 624
    move v3, v7

    move v0, v8

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 625
    :cond_6
    move-object/from16 v12, p2

    move v11, v4

    .line 626
    nop

    .line 627
    nop

    .line 628
    const/4 v4, 0x1

    const/16 v20, -0x1

    goto/16 :goto_a

    .line 629
    :pswitch_2
    move/from16 v5, v23

    move/from16 v13, v24

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    if-nez v8, :cond_7

    .line 630
    invoke-static {v12, v5, v9}, Lagdw;->a([BILagdz;)I

    move-result v0

    iget v1, v9, Lagdz;->a:I

    invoke-static {v1}, Lageo;->f(I)I

    move-result v1

    .line 631
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v25

    .line 632
    nop

    .line 633
    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 634
    :cond_7
    nop

    .line 635
    nop

    .line 636
    nop

    .line 637
    const/4 v4, 0x1

    const/16 v20, -0x1

    goto/16 :goto_a

    .line 638
    :pswitch_3
    move/from16 v5, v23

    move/from16 v13, v24

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    if-nez v8, :cond_a

    .line 639
    invoke-static {v12, v5, v9}, Lagdw;->a([BILagdz;)I

    move-result v0

    iget v1, v9, Lagdz;->a:I

    invoke-direct {v15, v7}, Laghp;->c(I)Lagge;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, Lagge;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    .line 642
    :cond_8
    invoke-static/range {p1 .. p1}, Laghp;->h(Ljava/lang/Object;)Lagiz;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lagiz;->a(ILjava/lang/Object;)V

    .line 643
    nop

    .line 644
    nop

    .line 645
    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 639
    :cond_9
    :goto_6
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v25

    .line 640
    nop

    .line 641
    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 646
    :cond_a
    nop

    .line 647
    nop

    .line 648
    nop

    .line 649
    const/4 v4, 0x1

    const/16 v20, -0x1

    goto/16 :goto_a

    :pswitch_4
    move/from16 v5, v23

    move/from16 v13, v24

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    .line 650
    const/4 v0, 0x2

    if-ne v8, v0, :cond_b

    .line 651
    invoke-static {v12, v5, v9}, Lagdw;->e([BILagdz;)I

    move-result v0

    iget-object v1, v9, Lagdz;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v25

    .line 652
    nop

    .line 653
    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 654
    :cond_b
    nop

    .line 655
    nop

    .line 656
    nop

    .line 657
    const/4 v4, 0x1

    const/16 v20, -0x1

    goto/16 :goto_a

    :pswitch_5
    move/from16 v5, v23

    move/from16 v13, v24

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    .line 658
    const/4 v0, 0x2

    if-ne v8, v0, :cond_d

    .line 659
    invoke-direct {v15, v7}, Laghp;->a(I)Lagie;

    move-result-object v0

    .line 660
    move/from16 v4, p4

    const/16 v20, -0x1

    invoke-static {v0, v12, v5, v4, v9}, Lagdw;->a(Lagie;[BIILagdz;)I

    move-result v0

    and-int v1, v6, v25

    if-nez v1, :cond_c

    .line 661
    iget-object v1, v9, Lagdz;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 664
    :cond_c
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v9, Lagdz;->c:Ljava/lang/Object;

    .line 665
    invoke-static {v1, v5}, Laggd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 666
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 661
    :goto_7
    or-int v6, v6, v25

    .line 662
    nop

    .line 663
    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v11, p5

    move v13, v4

    goto/16 :goto_0

    .line 667
    :cond_d
    move/from16 v4, p4

    const/16 v20, -0x1

    .line 668
    nop

    .line 669
    nop

    .line 670
    const/4 v4, 0x1

    goto/16 :goto_a

    :pswitch_6
    move/from16 v4, p4

    move/from16 v5, v23

    move/from16 v13, v24

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide/from16 v29, v11

    move-object/from16 v12, p2

    move v11, v0

    move-wide/from16 v0, v29

    .line 671
    const/4 v3, 0x2

    if-ne v8, v3, :cond_f

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 672
    invoke-static {v12, v5, v9}, Lagdw;->d([BILagdz;)I

    move-result v2

    goto :goto_8

    .line 676
    :cond_e
    invoke-static {v12, v5, v9}, Lagdw;->c([BILagdz;)I

    move-result v2

    .line 673
    :goto_8
    iget-object v3, v9, Lagdz;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v25

    .line 674
    nop

    .line 675
    move v0, v2

    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v11, p5

    move v13, v4

    goto/16 :goto_0

    .line 677
    :cond_f
    nop

    .line 678
    nop

    .line 679
    nop

    .line 680
    const/4 v4, 0x1

    goto/16 :goto_a

    .line 681
    :pswitch_7
    move/from16 v4, p4

    move/from16 v5, v23

    move/from16 v13, v24

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide/from16 v29, v11

    move-object/from16 v12, p2

    move v11, v0

    move-wide/from16 v0, v29

    if-nez v8, :cond_11

    .line 682
    invoke-static {v12, v5, v9}, Lagdw;->b([BILagdz;)I

    move-result v2

    move/from16 p3, v2

    iget-wide v2, v9, Lagdz;->b:J

    cmp-long v5, v2, v18

    if-eqz v5, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    .line 685
    :cond_10
    const/4 v2, 0x0

    .line 682
    :goto_9
    invoke-static {v14, v0, v1, v2}, Lagjd;->a(Ljava/lang/Object;JZ)V

    or-int v6, v6, v25

    .line 683
    nop

    .line 684
    nop

    .line 685
    move/from16 v0, p3

    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v11, p5

    move v13, v4

    goto/16 :goto_0

    .line 686
    :cond_11
    nop

    .line 687
    nop

    .line 688
    nop

    .line 689
    const/4 v4, 0x1

    goto/16 :goto_a

    :pswitch_8
    move/from16 v4, p4

    move/from16 v5, v23

    move/from16 v13, v24

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    .line 690
    if-ne v8, v1, :cond_12

    .line 691
    invoke-static {v12, v5}, Lagdw;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    or-int v6, v6, v25

    .line 692
    nop

    .line 693
    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v11, p5

    move v13, v4

    goto/16 :goto_0

    .line 694
    :cond_12
    nop

    .line 695
    nop

    .line 696
    nop

    .line 697
    const/4 v4, 0x1

    goto/16 :goto_a

    :pswitch_9
    move/from16 v4, p4

    move/from16 v5, v23

    move/from16 v13, v24

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    .line 698
    const/4 v0, 0x1

    if-ne v8, v0, :cond_13

    .line 699
    invoke-static {v12, v5}, Lagdw;->b([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    or-int v6, v6, v25

    .line 700
    nop

    .line 701
    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 702
    :cond_13
    move v8, v5

    .line 703
    nop

    .line 704
    nop

    .line 705
    const/4 v4, 0x1

    goto/16 :goto_a

    .line 706
    :pswitch_a
    move/from16 v5, v23

    move/from16 v13, v24

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    if-nez v8, :cond_14

    .line 707
    invoke-static {v12, v5, v9}, Lagdw;->a([BILagdz;)I

    move-result v0

    iget v1, v9, Lagdz;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v25

    .line 708
    nop

    .line 709
    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 710
    :cond_14
    nop

    .line 711
    nop

    .line 712
    nop

    .line 713
    const/4 v4, 0x1

    goto/16 :goto_a

    .line 714
    :pswitch_b
    move/from16 v5, v23

    move/from16 v13, v24

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    if-nez v8, :cond_15

    .line 715
    invoke-static {v12, v5, v9}, Lagdw;->b([BILagdz;)I

    move-result v8

    iget-wide v4, v9, Lagdz;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v25

    .line 716
    nop

    .line 717
    move v3, v7

    move v0, v8

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 718
    :cond_15
    nop

    .line 719
    nop

    .line 720
    nop

    .line 721
    const/4 v4, 0x1

    goto/16 :goto_a

    .line 611
    :pswitch_c
    move/from16 v5, v23

    move/from16 v13, v24

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    .line 612
    if-ne v8, v1, :cond_16

    .line 613
    invoke-static {v12, v5}, Lagdw;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lagjd;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    or-int v6, v6, v25

    .line 614
    nop

    .line 615
    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 616
    :cond_16
    nop

    .line 617
    nop

    .line 618
    nop

    .line 619
    const/4 v4, 0x1

    goto :goto_a

    .line 721
    :pswitch_d
    move/from16 v5, v23

    move/from16 v13, v24

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    .line 722
    const/4 v4, 0x1

    if-ne v8, v4, :cond_17

    .line 723
    invoke-static {v12, v5}, Lagdw;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lagjd;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    or-int v6, v6, v25

    .line 724
    nop

    .line 725
    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 726
    :cond_17
    nop

    .line 727
    nop

    .line 728
    nop

    .line 729
    nop

    .line 543
    :goto_a
    move v2, v5

    move-object v8, v10

    move/from16 v20, v11

    move/from16 v27, v13

    move-object v9, v15

    const/16 v21, 0x1

    move v10, v7

    move-object v7, v14

    goto/16 :goto_e

    .line 734
    :cond_18
    move/from16 v17, v5

    move/from16 v5, v23

    move/from16 v13, v24

    const/4 v4, 0x1

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide/from16 v29, v11

    move-object/from16 v12, p2

    move v11, v0

    move-wide/from16 v0, v29

    const/16 v3, 0x1b

    move/from16 v22, v6

    move/from16 v6, v17

    if-eq v6, v3, :cond_1f

    const/16 v3, 0x31

    if-gt v6, v3, :cond_1a

    int-to-long v2, v2

    .line 735
    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v26, v2

    const/16 v3, 0xa

    move-object/from16 v2, p2

    move v3, v5

    const/16 v17, 0x1

    move/from16 v4, p4

    move/from16 v17, v6

    const/16 v21, 0x1

    move v6, v5

    move v5, v13

    move v15, v6

    move v6, v11

    move/from16 p3, v7

    move v7, v8

    move/from16 v8, p3

    move-object/from16 v28, v10

    move-wide/from16 v9, v26

    move/from16 v20, v11

    move/from16 v11, v17

    move/from16 v27, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Laghp;->a(Ljava/lang/Object;[BIIIIIIJIJLagdz;)I

    move-result v0

    if-ne v0, v15, :cond_19

    .line 736
    nop

    .line 737
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v2, v0

    move/from16 v6, v22

    move-object/from16 v8, v28

    goto/16 :goto_e

    .line 738
    :cond_19
    nop

    .line 739
    nop

    .line 740
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v1, v27

    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_1a
    move-wide/from16 v24, v0

    move v15, v5

    move/from16 v17, v6

    move/from16 p3, v7

    move-object/from16 v28, v10

    move/from16 v20, v11

    move/from16 v27, v13

    const/16 v21, 0x1

    const/16 v0, 0x32

    .line 741
    move/from16 v9, v17

    if-eq v9, v0, :cond_1c

    .line 742
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v27

    move/from16 v6, v20

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v24

    move/from16 v12, p3

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Laghp;->a(Ljava/lang/Object;[BIIIIIIIJILagdz;)I

    move-result v0

    if-ne v0, v15, :cond_1b

    .line 743
    nop

    .line 744
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v2, v0

    move/from16 v6, v22

    move-object/from16 v8, v28

    goto/16 :goto_e

    .line 745
    :cond_1b
    nop

    .line 746
    nop

    .line 747
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v1, v27

    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_1c
    nop

    .line 748
    const/4 v0, 0x2

    if-ne v8, v0, :cond_1e

    .line 749
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Laghp;->a(Ljava/lang/Object;[BIIIJLagdz;)I

    move-result v0

    if-ne v0, v15, :cond_1d

    .line 750
    nop

    .line 751
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v2, v0

    move/from16 v6, v22

    move-object/from16 v8, v28

    goto/16 :goto_e

    .line 752
    :cond_1d
    nop

    .line 753
    nop

    .line 754
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v1, v27

    move-object/from16 v10, v28

    goto/16 :goto_0

    .line 755
    :cond_1e
    nop

    .line 756
    nop

    .line 757
    nop

    .line 758
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v3, v15

    move-object/from16 v8, v28

    goto/16 :goto_d

    :cond_1f
    move-wide/from16 v24, v0

    move v15, v5

    move/from16 p3, v7

    move-object/from16 v28, v10

    move/from16 v20, v11

    move/from16 v27, v13

    const/16 v21, 0x1

    .line 759
    const/4 v0, 0x2

    if-ne v8, v0, :cond_22

    .line 760
    move-object/from16 v7, p1

    move-wide/from16 v0, v24

    move-object/from16 v8, v28

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-interface {v2}, Laggk;->size()I

    move-result v3

    if-eqz v3, :cond_20

    add-int/2addr v3, v3

    goto :goto_b

    .line 766
    :cond_20
    nop

    .line 767
    const/16 v3, 0xa

    .line 761
    :goto_b
    invoke-interface {v2, v3}, Laggk;->a(I)Laggk;

    move-result-object v2

    .line 762
    invoke-virtual {v8, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    goto :goto_c

    .line 768
    :cond_21
    move-object v5, v2

    .line 763
    :goto_c
    move-object/from16 v9, p0

    move/from16 v10, p3

    move v3, v15

    invoke-direct {v9, v10}, Laghp;->a(I)Lagie;

    move-result-object v0

    .line 764
    move/from16 v1, v27

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lagdw;->a(Lagie;I[BIILaggk;Lagdz;)I

    move-result v0

    .line 765
    nop

    .line 766
    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object v14, v7

    move-object v15, v9

    move v3, v10

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v9, p6

    move-object v10, v8

    goto/16 :goto_0

    .line 769
    :cond_22
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v3, v15

    move-object/from16 v8, v28

    .line 770
    nop

    .line 771
    nop

    .line 772
    nop

    .line 543
    :goto_d
    move v2, v3

    move/from16 v6, v22

    goto :goto_e

    .line 773
    :cond_23
    move/from16 v20, v0

    move v3, v1

    move/from16 v27, v4

    move/from16 v22, v6

    move/from16 v23, v7

    move-object v8, v10

    move-object v7, v14

    move-object v9, v15

    const/16 v21, 0x1

    .line 774
    nop

    .line 775
    nop

    .line 776
    move v2, v3

    const/4 v10, 0x0

    .line 543
    :goto_e
    move/from16 v11, p5

    move/from16 v12, v27

    if-eq v12, v11, :cond_24

    goto :goto_f

    .line 593
    :cond_24
    if-eqz v11, :cond_25

    move v1, v6

    move/from16 v0, v23

    const/4 v3, 0x0

    move/from16 v6, p4

    goto/16 :goto_17

    .line 544
    :cond_25
    :goto_f
    iget-boolean v0, v9, Laghp;->h:Z

    if-eqz v0, :cond_2f

    move-object/from16 v13, p6

    iget-object v0, v13, Lagdz;->d:Lagfg;

    invoke-static {}, Lagfg;->b()Lagfg;

    move-result-object v1

    if-eq v0, v1, :cond_2e

    iget-object v0, v9, Laghp;->g:Laghl;

    .line 545
    iget-object v1, v13, Lagdz;->d:Lagfg;

    move/from16 v14, v20

    invoke-virtual {v1, v0, v14}, Lagfg;->a(Laghl;I)Lagfe;

    move-result-object v15

    if-nez v15, :cond_26

    .line 546
    invoke-static/range {p1 .. p1}, Laghp;->h(Ljava/lang/Object;)Lagiz;

    move-result-object v4

    .line 547
    move v0, v12

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lagdw;->a(I[BIILagiz;Lagdz;)I

    move-result v0

    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move-object/from16 v10, p2

    move/from16 v6, p4

    goto/16 :goto_16

    .line 551
    :cond_26
    move-object v0, v7

    check-cast v0, Lagfy;

    invoke-virtual {v0}, Lagfy;->a()Lagfp;

    .line 552
    iget-object v5, v0, Lagfy;->k:Lagfp;

    .line 553
    invoke-virtual {v15}, Lagfe;->b()Lagjo;

    move-result-object v1

    sget-object v3, Lagjo;->g:Lagjo;

    if-ne v1, v3, :cond_29

    move-object/from16 v4, p2

    invoke-static {v4, v2, v13}, Lagdw;->a([BILagdz;)I

    move-result v2

    iget v1, v13, Lagdz;->a:I

    const/4 v3, 0x0

    invoke-interface {v3, v1}, Laggf;->a(I)Laggc;

    move-result-object v1

    if-nez v1, :cond_28

    .line 554
    iget-object v1, v0, Lagfu;->ai:Lagiz;

    sget-object v3, Lagiz;->a:Lagiz;

    if-ne v1, v3, :cond_27

    invoke-static {}, Lagiz;->a()Lagiz;

    move-result-object v1

    iput-object v1, v0, Lagfu;->ai:Lagiz;

    goto :goto_10

    .line 559
    :cond_27
    nop

    .line 556
    :goto_10
    iget v0, v13, Lagdz;->a:I

    invoke-static {v14, v0, v1}, Lagig;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 557
    nop

    .line 558
    move v0, v2

    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    goto/16 :goto_16

    .line 560
    :cond_28
    iget v0, v13, Lagdz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    move-object v5, v0

    goto/16 :goto_12

    .line 567
    :cond_29
    move-object/from16 v4, p2

    const/4 v3, 0x0

    invoke-virtual {v15}, Lagfe;->b()Lagjo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 568
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    move-object v5, v3

    goto/16 :goto_12

    .line 570
    :pswitch_e
    invoke-static {v4, v2, v13}, Lagdw;->b([BILagdz;)I

    move-result v2

    iget-wide v0, v13, Lagdz;->b:J

    invoke-static {v0, v1}, Lageo;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    move-object v5, v0

    goto/16 :goto_12

    .line 571
    :pswitch_f
    invoke-static {v4, v2, v13}, Lagdw;->a([BILagdz;)I

    move-result v2

    iget v0, v13, Lagdz;->a:I

    invoke-static {v0}, Lageo;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    move-object v5, v0

    goto/16 :goto_12

    .line 779
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :pswitch_11
    invoke-static {v4, v2, v13}, Lagdw;->e([BILagdz;)I

    move-result v2

    iget-object v0, v13, Lagdz;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    move-object v5, v0

    goto/16 :goto_12

    .line 573
    :pswitch_12
    sget-object v0, Laghw;->a:Laghw;

    .line 574
    iget-object v1, v15, Lagfe;->c:Laghl;

    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laghw;->a(Ljava/lang/Class;)Lagie;

    move-result-object v0

    .line 576
    move/from16 v3, p4

    invoke-static {v0, v4, v2, v3, v13}, Lagdw;->a(Lagie;[BIILagdz;)I

    move-result v2

    .line 577
    iget-object v0, v13, Lagdz;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move v6, v3

    move-object v10, v4

    move-object v14, v5

    move-object v5, v0

    goto/16 :goto_12

    .line 578
    :pswitch_13
    move/from16 v3, p4

    sget-object v0, Laghw;->a:Laghw;

    .line 579
    iget-object v1, v15, Lagfe;->c:Laghl;

    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laghw;->a(Ljava/lang/Class;)Lagie;

    move-result-object v0

    shl-int/lit8 v1, v14, 0x3

    or-int/lit8 v17, v1, 0x4

    .line 581
    move-object/from16 v1, p2

    move/from16 p3, v6

    move v6, v3

    move/from16 v20, v10

    move-object v10, v4

    move/from16 v4, v17

    move/from16 v17, v14

    move-object v14, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lagdw;->a(Lagie;[BIIILagdz;)I

    move-result v2

    .line 582
    iget-object v5, v13, Lagdz;->c:Ljava/lang/Object;

    goto/16 :goto_12

    .line 583
    :pswitch_14
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    invoke-static {v10, v2, v13}, Lagdw;->c([BILagdz;)I

    move-result v2

    iget-object v5, v13, Lagdz;->c:Ljava/lang/Object;

    goto/16 :goto_12

    .line 584
    :pswitch_15
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    invoke-static {v10, v2, v13}, Lagdw;->b([BILagdz;)I

    move-result v2

    iget-wide v0, v13, Lagdz;->b:J

    cmp-long v3, v0, v18

    if-eqz v3, :cond_2a

    goto :goto_11

    .line 586
    :cond_2a
    const/16 v21, 0x0

    .line 584
    :goto_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 585
    nop

    .line 586
    goto/16 :goto_12

    .line 587
    :pswitch_16
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    invoke-static {v10, v2}, Lagdw;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_12

    .line 588
    :pswitch_17
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    invoke-static {v10, v2}, Lagdw;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/lit8 v2, v2, 0x8

    goto :goto_12

    .line 589
    :pswitch_18
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    invoke-static {v10, v2, v13}, Lagdw;->a([BILagdz;)I

    move-result v2

    iget v0, v13, Lagdz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    .line 590
    :pswitch_19
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    invoke-static {v10, v2, v13}, Lagdw;->b([BILagdz;)I

    move-result v2

    iget-wide v0, v13, Lagdz;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_12

    .line 591
    :pswitch_1a
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    invoke-static {v10, v2}, Lagdw;->d([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    add-int/lit8 v2, v2, 0x4

    goto :goto_12

    .line 569
    :pswitch_1b
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    invoke-static {v10, v2}, Lagdw;->c([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    add-int/lit8 v2, v2, 0x8

    .line 561
    :goto_12
    invoke-virtual {v15}, Lagfe;->c()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v15, Lagfe;->d:Laggb;

    invoke-virtual {v14, v0, v5}, Lagfp;->b(Lagfo;Ljava/lang/Object;)V

    goto :goto_14

    .line 562
    :cond_2b
    invoke-virtual {v15}, Lagfe;->b()Lagjo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2d

    .line 566
    :cond_2c
    goto :goto_13

    .line 563
    :cond_2d
    iget-object v0, v15, Lagfe;->d:Laggb;

    invoke-virtual {v14, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 564
    invoke-static {v0, v5}, Laggd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 565
    :goto_13
    iget-object v0, v15, Lagfe;->d:Laggb;

    invoke-virtual {v14, v0, v5}, Lagfp;->a(Lagfo;Ljava/lang/Object;)V

    .line 548
    :goto_14
    move v0, v2

    goto :goto_16

    .line 544
    :cond_2e
    move/from16 p3, v6

    move/from16 v17, v20

    move/from16 v6, p4

    move/from16 v20, v10

    move-object/from16 v10, p2

    goto :goto_15

    :cond_2f
    move-object/from16 v13, p6

    move/from16 p3, v6

    move/from16 v17, v20

    move/from16 v6, p4

    move/from16 v20, v10

    move-object/from16 v10, p2

    .line 592
    :goto_15
    invoke-static/range {p1 .. p1}, Laghp;->h(Ljava/lang/Object;)Lagiz;

    move-result-object v4

    .line 593
    move v0, v12

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lagdw;->a(I[BIILagiz;Lagdz;)I

    move-result v0

    .line 548
    :goto_16
    nop

    .line 549
    nop

    .line 550
    move-object v14, v7

    move-object v15, v9

    move v1, v12

    move-object v9, v13

    move/from16 v2, v17

    move/from16 v3, v20

    move/from16 v7, v23

    move v13, v6

    move-object v12, v10

    move/from16 v6, p3

    move-object v10, v8

    goto/16 :goto_0

    .line 780
    :cond_30
    move/from16 v22, v6

    move/from16 v23, v7

    move-object v8, v10

    move v6, v13

    move-object v7, v14

    move-object v9, v15

    const/4 v3, 0x0

    move v2, v0

    move v12, v1

    move/from16 v1, v22

    move/from16 v0, v23

    .line 593
    :goto_17
    const/4 v4, -0x1

    if-ne v0, v4, :cond_31

    goto :goto_18

    .line 597
    :cond_31
    int-to-long v4, v0

    .line 598
    invoke-virtual {v8, v7, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 594
    :goto_18
    iget v0, v9, Laghp;->m:I

    :goto_19
    iget v1, v9, Laghp;->n:I

    if-ge v0, v1, :cond_32

    iget-object v1, v9, Laghp;->l:[I

    aget v1, v1, v0

    invoke-direct {v9, v7, v1, v3}, Laghp;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lagiz;

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_32
    if-eqz v3, :cond_33

    .line 595
    invoke-static {v7, v3}, Lagiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    if-eqz v11, :cond_35

    if-gt v2, v6, :cond_34

    .line 596
    if-ne v12, v11, :cond_34

    goto :goto_1a

    :cond_34
    invoke-static {}, Laggn;->i()Laggn;

    move-result-object v0

    throw v0

    :cond_35
    if-ne v2, v6, :cond_36

    :goto_1a
    return v2

    .line 597
    :cond_36
    invoke-static {}, Laggn;->i()Laggn;

    move-result-object v0

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_16
        :pswitch_17
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 781
    iget-object v0, p0, Laghp;->o:Laghq;

    iget-object v1, p0, Laghp;->g:Laghl;

    invoke-interface {v0, v1}, Laghq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lagib;Lagfg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lagib;",
            "Lagfg;",
            ")V"
        }
    .end annotation

    .line 782
    if-eqz p3, :cond_21

    iget-object v0, p0, Laghp;->q:Lagiw;

    .line 783
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lagib;->a()I

    move-result v4

    invoke-direct {p0, v4}, Laghp;->j(I)I

    move-result v5

    if-ltz v5, :cond_10

    .line 784
    invoke-direct {p0, v5}, Laghp;->e(I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 785
    :try_start_1
    invoke-static {v6}, Laghp;->g(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    if-nez v2, :cond_a

    .line 786
    invoke-static {}, Lagiz;->a()Lagiz;

    move-result-object v2

    goto/16 :goto_5

    .line 792
    :pswitch_0
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Laghp;->a(I)Lagie;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lagib;->b(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object v8

    .line 793
    invoke-static {p1, v6, v7, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 794
    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto :goto_0

    .line 795
    :pswitch_1
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 796
    invoke-static {p1, v6, v7, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 797
    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto :goto_0

    .line 798
    :pswitch_2
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 799
    invoke-static {p1, v6, v7, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 800
    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto :goto_0

    .line 801
    :pswitch_3
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 802
    invoke-static {p1, v6, v7, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 803
    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto :goto_0

    .line 804
    :pswitch_4
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 805
    invoke-static {p1, v6, v7, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 806
    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto :goto_0

    .line 807
    :pswitch_5
    invoke-interface {p2}, Lagib;->p()I

    move-result v7

    invoke-direct {p0, v5}, Laghp;->c(I)Lagge;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8, v7}, Lagge;->a(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 808
    :cond_0
    invoke-static {v4, v7, v2}, Lagig;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 809
    nop

    .line 810
    goto/16 :goto_0

    .line 807
    :cond_1
    :goto_1
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v8, v9, v6}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 811
    :pswitch_6
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 812
    invoke-static {p1, v6, v7, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 813
    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 814
    :pswitch_7
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->n()Lagec;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 815
    :pswitch_8
    invoke-direct {p0, p1, v4, v5}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 816
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 817
    invoke-direct {p0, v5}, Laghp;->a(I)Lagie;

    move-result-object v8

    .line 818
    invoke-interface {p2, v8, p3}, Lagib;->a(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object v8

    .line 819
    invoke-static {v7, v8}, Laggd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 820
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9, v7}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 822
    :cond_2
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    .line 823
    invoke-direct {p0, v5}, Laghp;->a(I)Lagie;

    move-result-object v8

    .line 824
    invoke-interface {p2, v8, p3}, Lagib;->a(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object v8

    .line 825
    invoke-static {p1, v6, v7, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 826
    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    .line 821
    :goto_2
    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 827
    :pswitch_9
    invoke-direct {p0, p1, v6, p2}, Laghp;->a(Ljava/lang/Object;ILagib;)V

    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 828
    :pswitch_a
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->k()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 829
    invoke-static {p1, v6, v7, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 830
    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 831
    :pswitch_b
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 832
    invoke-static {p1, v6, v7, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 833
    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 834
    :pswitch_c
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 835
    invoke-static {p1, v6, v7, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 836
    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 837
    :pswitch_d
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 838
    invoke-static {p1, v6, v7, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 839
    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 840
    :pswitch_e
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 841
    invoke-static {p1, v6, v7, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 842
    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 843
    :pswitch_f
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 844
    invoke-static {p1, v6, v7, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 845
    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 846
    :pswitch_10
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 847
    invoke-static {p1, v6, v7, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 848
    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 849
    :pswitch_11
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 850
    invoke-static {p1, v6, v7, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 851
    invoke-direct {p0, p1, v4, v5}, Laghp;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 852
    :pswitch_12
    invoke-direct {p0, v5}, Laghp;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 853
    invoke-direct {p0, v5}, Laghp;->e(I)I

    move-result v5

    invoke-static {v5}, Laghp;->i(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 854
    iget-object v7, p0, Laghp;->r:Laghe;

    invoke-interface {v7}, Laghe;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v5, v6, v7}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 858
    :cond_3
    iget-object v8, p0, Laghp;->r:Laghe;

    invoke-interface {v8, v7}, Laghe;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 859
    iget-object v8, p0, Laghp;->r:Laghe;

    invoke-interface {v8}, Laghe;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Laghp;->r:Laghe;

    invoke-interface {v9, v8, v7}, Laghe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5, v6, v8}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    goto :goto_3

    :cond_4
    nop

    .line 855
    :goto_3
    nop

    .line 856
    iget-object v5, p0, Laghp;->r:Laghe;

    invoke-interface {v5, v7}, Laghe;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Laghp;->r:Laghe;

    invoke-interface {v6, v4}, Laghe;->e(Ljava/lang/Object;)Laghc;

    move-result-object v4

    .line 857
    invoke-interface {p2, v5, v4, p3}, Lagib;->a(Ljava/util/Map;Laghc;Lagfg;)V

    goto/16 :goto_0

    .line 860
    :pswitch_13
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    .line 861
    invoke-direct {p0, v5}, Laghp;->a(I)Lagie;

    move-result-object v4

    .line 862
    iget-object v5, p0, Laghp;->p:Laggu;

    invoke-virtual {v5, p1, v6, v7}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 863
    invoke-interface {p2, v5, v4, p3}, Lagib;->b(Ljava/util/List;Lagie;Lagfg;)V

    goto/16 :goto_0

    .line 864
    :pswitch_14
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 865
    invoke-interface {p2, v4}, Lagib;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 866
    :pswitch_15
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 867
    invoke-interface {p2, v4}, Lagib;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 868
    :pswitch_16
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 869
    invoke-interface {p2, v4}, Lagib;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 870
    :pswitch_17
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 871
    invoke-interface {p2, v4}, Lagib;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 872
    :pswitch_18
    iget-object v7, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-virtual {v7, p1, v8, v9}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p2, v6}, Lagib;->m(Ljava/util/List;)V

    .line 873
    invoke-direct {p0, v5}, Laghp;->c(I)Lagge;

    move-result-object v5

    .line 874
    invoke-static {v4, v6, v5, v2}, Lagig;->a(ILjava/util/List;Lagge;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 875
    nop

    .line 876
    goto/16 :goto_0

    .line 877
    :pswitch_19
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 878
    invoke-interface {p2, v4}, Lagib;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 879
    :pswitch_1a
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 880
    invoke-interface {p2, v4}, Lagib;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 881
    :pswitch_1b
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 882
    invoke-interface {p2, v4}, Lagib;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 883
    :pswitch_1c
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 884
    invoke-interface {p2, v4}, Lagib;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 885
    :pswitch_1d
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 886
    invoke-interface {p2, v4}, Lagib;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 887
    :pswitch_1e
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 888
    invoke-interface {p2, v4}, Lagib;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 889
    :pswitch_1f
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 890
    invoke-interface {p2, v4}, Lagib;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 891
    :pswitch_20
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 892
    invoke-interface {p2, v4}, Lagib;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 893
    :pswitch_21
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 894
    invoke-interface {p2, v4}, Lagib;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 895
    :pswitch_22
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 896
    invoke-interface {p2, v4}, Lagib;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 897
    :pswitch_23
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 898
    invoke-interface {p2, v4}, Lagib;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 899
    :pswitch_24
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 900
    invoke-interface {p2, v4}, Lagib;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 901
    :pswitch_25
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 902
    invoke-interface {p2, v4}, Lagib;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 903
    :pswitch_26
    iget-object v7, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-virtual {v7, p1, v8, v9}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p2, v6}, Lagib;->m(Ljava/util/List;)V

    .line 904
    invoke-direct {p0, v5}, Laghp;->c(I)Lagge;

    move-result-object v5

    .line 905
    invoke-static {v4, v6, v5, v2}, Lagig;->a(ILjava/util/List;Lagge;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 906
    nop

    .line 907
    goto/16 :goto_0

    .line 908
    :pswitch_27
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 909
    invoke-interface {p2, v4}, Lagib;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 910
    :pswitch_28
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 911
    invoke-interface {p2, v4}, Lagib;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 912
    :pswitch_29
    invoke-direct {p0, v5}, Laghp;->a(I)Lagie;

    move-result-object v4

    .line 913
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    iget-object v7, p0, Laghp;->p:Laggu;

    invoke-virtual {v7, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 914
    invoke-interface {p2, v5, v4, p3}, Lagib;->a(Ljava/util/List;Lagie;Lagfg;)V

    goto/16 :goto_0

    .line 915
    :pswitch_2a
    invoke-static {v6}, Laghp;->h(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 916
    invoke-interface {p2, v4}, Lagib;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 917
    :cond_5
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lagib;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 918
    :pswitch_2b
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 919
    invoke-interface {p2, v4}, Lagib;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 920
    :pswitch_2c
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 921
    invoke-interface {p2, v4}, Lagib;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 922
    :pswitch_2d
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 923
    invoke-interface {p2, v4}, Lagib;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 924
    :pswitch_2e
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 925
    invoke-interface {p2, v4}, Lagib;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 926
    :pswitch_2f
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 927
    invoke-interface {p2, v4}, Lagib;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 928
    :pswitch_30
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 929
    invoke-interface {p2, v4}, Lagib;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 930
    :pswitch_31
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 931
    invoke-interface {p2, v4}, Lagib;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 932
    :pswitch_32
    iget-object v4, p0, Laghp;->p:Laggu;

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Laggu;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 933
    invoke-interface {p2, v4}, Lagib;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 934
    :pswitch_33
    invoke-direct {p0, p1, v5}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 935
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 936
    invoke-direct {p0, v5}, Laghp;->a(I)Lagie;

    move-result-object v5

    .line 937
    invoke-interface {p2, v5, p3}, Lagib;->b(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object v5

    .line 938
    invoke-static {v4, v5}, Laggd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 939
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6, v4}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 940
    :cond_6
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    .line 941
    invoke-direct {p0, v5}, Laghp;->a(I)Lagie;

    move-result-object v4

    .line 942
    invoke-interface {p2, v4, p3}, Lagib;->b(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object v4

    .line 943
    invoke-static {p1, v6, v7, v4}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 944
    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 945
    :pswitch_34
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->t()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lagjd;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 946
    :pswitch_35
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->s()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lagjd;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 947
    :pswitch_36
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->r()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lagjd;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 948
    :pswitch_37
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->q()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lagjd;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 949
    :pswitch_38
    invoke-interface {p2}, Lagib;->p()I

    move-result v7

    invoke-direct {p0, v5}, Laghp;->c(I)Lagge;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8, v7}, Lagge;->a(I)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    .line 950
    :cond_7
    invoke-static {v4, v7, v2}, Lagig;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 951
    nop

    .line 952
    goto/16 :goto_0

    .line 949
    :cond_8
    :goto_4
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9, v7}, Lagjd;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 953
    :pswitch_39
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->o()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lagjd;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 954
    :pswitch_3a
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->n()Lagec;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 955
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 956
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 957
    invoke-direct {p0, v5}, Laghp;->a(I)Lagie;

    move-result-object v5

    .line 958
    invoke-interface {p2, v5, p3}, Lagib;->a(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object v5

    .line 959
    invoke-static {v4, v5}, Laggd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 960
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6, v4}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 961
    :cond_9
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    .line 962
    invoke-direct {p0, v5}, Laghp;->a(I)Lagie;

    move-result-object v4

    .line 963
    invoke-interface {p2, v4, p3}, Lagib;->a(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object v4

    .line 964
    invoke-static {p1, v6, v7, v4}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 965
    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 966
    :pswitch_3c
    invoke-direct {p0, p1, v6, p2}, Laghp;->a(Ljava/lang/Object;ILagib;)V

    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 967
    :pswitch_3d
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->k()Z

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lagjd;->a(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 968
    :pswitch_3e
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->j()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lagjd;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 969
    :pswitch_3f
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->i()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lagjd;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 970
    :pswitch_40
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->h()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lagjd;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 971
    :pswitch_41
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->f()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lagjd;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 972
    :pswitch_42
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->g()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lagjd;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 973
    :pswitch_43
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->e()F

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lagjd;->a(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 974
    :pswitch_44
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lagib;->d()D

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lagjd;->a(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v5}, Laghp;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catch Laggm; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/16 :goto_0

    .line 791
    :cond_a
    nop

    .line 787
    :goto_5
    :try_start_2
    invoke-virtual {v0, v2, p2}, Lagiw;->a(Ljava/lang/Object;Lagib;)Z

    move-result v4
    :try_end_2
    .catch Laggm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_c

    .line 788
    iget p2, p0, Laghp;->m:I

    :goto_6
    iget p3, p0, Laghp;->n:I

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Laghp;->l:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Laghp;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_1e

    .line 789
    invoke-static {p1, v2}, Lagiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 790
    :cond_c
    goto/16 :goto_0

    .line 1030
    :catchall_0
    move-exception p2

    .line 1031
    nop

    .line 1032
    goto/16 :goto_12

    .line 1029
    :catch_0
    move-exception v4

    .line 1030
    goto :goto_7

    .line 1024
    :catch_1
    move-exception v4

    :goto_7
    if-nez v2, :cond_d

    .line 1025
    :try_start_3
    invoke-static {p1}, Lagiw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    .line 1038
    :catchall_1
    move-exception p2

    .line 1039
    nop

    .line 1040
    goto/16 :goto_12

    .line 1037
    :cond_d
    nop

    .line 1026
    :goto_8
    :try_start_4
    invoke-virtual {v0, v2, p2}, Lagiw;->a(Ljava/lang/Object;Lagib;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v4, :cond_f

    .line 1027
    iget p2, p0, Laghp;->m:I

    :goto_9
    iget p3, p0, Laghp;->n:I

    if-ge p2, p3, :cond_e

    iget-object p3, p0, Laghp;->l:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Laghp;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_1e

    .line 1028
    invoke-static {p1, v2}, Lagiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1043
    :cond_f
    goto/16 :goto_0

    .line 1040
    :catchall_2
    move-exception p2

    .line 1041
    nop

    .line 1042
    goto/16 :goto_12

    .line 974
    :cond_10
    const v5, 0x7fffffff

    if-eq v4, v5, :cond_1c

    .line 975
    :try_start_5
    iget-boolean v5, p0, Laghp;->h:Z

    if-eqz v5, :cond_11

    .line 976
    iget-object v5, p0, Laghp;->g:Laghl;

    .line 977
    invoke-virtual {p3, v5, v4}, Lagfg;->a(Laghl;I)Lagfe;

    move-result-object v4

    goto :goto_a

    .line 1019
    :cond_11
    nop

    .line 1020
    move-object v4, v1

    .line 977
    :goto_a
    if-nez v4, :cond_15

    if-nez v2, :cond_12

    .line 978
    invoke-static {p1}, Lagiw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_b

    .line 983
    :cond_12
    nop

    .line 979
    :goto_b
    :try_start_6
    invoke-virtual {v0, v2, p2}, Lagiw;->a(Ljava/lang/Object;Lagib;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v4, :cond_13

    .line 980
    goto/16 :goto_0

    .line 981
    :cond_13
    iget p2, p0, Laghp;->m:I

    :goto_c
    iget p3, p0, Laghp;->n:I

    if-ge p2, p3, :cond_14

    iget-object p3, p0, Laghp;->l:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Laghp;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_14
    if-eqz v2, :cond_1e

    .line 982
    invoke-static {p1, v2}, Lagiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1032
    :catchall_3
    move-exception p2

    .line 1033
    nop

    .line 1034
    goto/16 :goto_12

    .line 984
    :cond_15
    if-nez v3, :cond_16

    .line 985
    :try_start_7
    invoke-static {p1}, Lagfi;->b(Ljava/lang/Object;)Lagfp;

    move-result-object v3

    goto :goto_d

    .line 1019
    :cond_16
    nop

    .line 986
    :goto_d
    invoke-virtual {v4}, Lagfe;->a()I

    move-result v5

    .line 987
    invoke-virtual {v4}, Lagfe;->b()Lagjo;

    move-result-object v6

    sget-object v7, Lagjo;->g:Lagjo;

    if-ne v6, v7, :cond_18

    invoke-interface {p2}, Lagib;->h()I

    move-result v6

    invoke-interface {v1, v6}, Laggf;->a(I)Laggc;

    move-result-object v7

    if-nez v7, :cond_17

    .line 988
    invoke-static {v5, v6, v2}, Lagig;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 989
    nop

    .line 990
    goto/16 :goto_0

    .line 991
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_e

    .line 998
    :cond_18
    invoke-virtual {v4}, Lagfe;->b()Lagjo;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 999
    move-object v5, v1

    goto/16 :goto_e

    .line 1001
    :pswitch_45
    invoke-interface {p2}, Lagib;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_e

    .line 1002
    :pswitch_46
    invoke-interface {p2}, Lagib;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_e

    .line 1003
    :pswitch_47
    invoke-interface {p2}, Lagib;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_e

    .line 1004
    :pswitch_48
    invoke-interface {p2}, Lagib;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_e

    .line 1035
    :pswitch_49
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Shouldn\'t reach here."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1005
    :pswitch_4a
    invoke-interface {p2}, Lagib;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_e

    .line 1006
    :pswitch_4b
    invoke-interface {p2}, Lagib;->n()Lagec;

    move-result-object v5

    goto :goto_e

    .line 1007
    :pswitch_4c
    iget-object v5, v4, Lagfe;->c:Laghl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 1008
    invoke-interface {p2, v5, p3}, Lagib;->a(Ljava/lang/Class;Lagfg;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 1009
    :pswitch_4d
    iget-object v5, v4, Lagfe;->c:Laghl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 1010
    invoke-interface {p2, v5, p3}, Lagib;->b(Ljava/lang/Class;Lagfg;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 1011
    :pswitch_4e
    invoke-interface {p2}, Lagib;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    .line 1012
    :pswitch_4f
    invoke-interface {p2}, Lagib;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_e

    .line 1013
    :pswitch_50
    invoke-interface {p2}, Lagib;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    .line 1014
    :pswitch_51
    invoke-interface {p2}, Lagib;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    .line 1015
    :pswitch_52
    invoke-interface {p2}, Lagib;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    .line 1016
    :pswitch_53
    invoke-interface {p2}, Lagib;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    .line 1017
    :pswitch_54
    invoke-interface {p2}, Lagib;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    .line 1018
    :pswitch_55
    invoke-interface {p2}, Lagib;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_e

    .line 1000
    :pswitch_56
    invoke-interface {p2}, Lagib;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 992
    :goto_e
    invoke-virtual {v4}, Lagfe;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v4, v4, Lagfe;->d:Laggb;

    invoke-virtual {v3, v4, v5}, Lagfp;->b(Lagfo;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 993
    :cond_19
    invoke-virtual {v4}, Lagfe;->b()Lagjo;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_1b

    const/16 v7, 0xa

    if-eq v6, v7, :cond_1b

    .line 997
    :cond_1a
    goto :goto_f

    .line 994
    :cond_1b
    iget-object v6, v4, Lagfe;->d:Laggb;

    invoke-virtual {v3, v6}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 995
    invoke-static {v6, v5}, Laggd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 996
    :goto_f
    iget-object v4, v4, Lagfe;->d:Laggb;

    invoke-virtual {v3, v4, v5}, Lagfp;->a(Lagfo;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_0

    .line 1021
    :cond_1c
    iget p2, p0, Laghp;->m:I

    :goto_10
    iget p3, p0, Laghp;->n:I

    if-ge p2, p3, :cond_1d

    iget-object p3, p0, Laghp;->l:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Laghp;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_1d
    if-eqz v2, :cond_1e

    .line 1022
    invoke-static {p1, v2}, Lagiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 789
    :cond_1e
    :goto_11
    return-void

    .line 1023
    :catchall_4
    move-exception p2

    .line 1024
    :goto_12
    iget p3, p0, Laghp;->m:I

    :goto_13
    iget v0, p0, Laghp;->n:I

    if-ge p3, v0, :cond_1f

    iget-object v0, p0, Laghp;->l:[I

    aget v0, v0, p3

    invoke-direct {p0, p1, v0, v2}, Laghp;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_13

    .line 1035
    :cond_1f
    if-eqz v2, :cond_20

    .line 1036
    invoke-static {p1, v2}, Lagiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    throw p2

    .line 1023
    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_15

    :goto_14
    throw p1

    :goto_15
    goto :goto_14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lagjr;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lagjr;",
            ")V"
        }
    .end annotation

    .line 1044
    iget-boolean v0, p0, Laghp;->j:Z

    if-nez v0, :cond_0

    .line 1045
    invoke-direct {p0, p1, p2}, Laghp;->b(Ljava/lang/Object;Lagjr;)V

    return-void

    .line 1046
    :cond_0
    iget-boolean v0, p0, Laghp;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lagfi;->a(Ljava/lang/Object;)Lagfp;

    move-result-object v0

    invoke-virtual {v0}, Lagfp;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lagfp;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    .line 1194
    :cond_1
    nop

    .line 1195
    :cond_2
    move-object v0, v1

    move-object v2, v0

    .line 1047
    :goto_0
    iget-object v3, p0, Laghp;->c:[I

    array-length v3, v3

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    .line 1048
    invoke-direct {p0, v2}, Laghp;->e(I)I

    move-result v6

    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    :goto_2
    if-eqz v5, :cond_4

    .line 1049
    invoke-static {v5}, Lagfi;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_4

    invoke-static {p2, v5}, Lagfi;->a(Lagjr;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    .line 1050
    :cond_3
    move-object v5, v1

    goto :goto_2

    .line 1051
    :cond_4
    invoke-static {v6}, Laghp;->g(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 1052
    :pswitch_0
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1053
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v8

    .line 1054
    invoke-interface {p2, v7, v6, v8}, Lagjr;->b(ILjava/lang/Object;Lagie;)V

    goto/16 :goto_3

    .line 1055
    :pswitch_1
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lagjr;->e(IJ)V

    goto/16 :goto_3

    .line 1056
    :pswitch_2
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lagjr;->f(II)V

    goto/16 :goto_3

    .line 1057
    :pswitch_3
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lagjr;->b(IJ)V

    goto/16 :goto_3

    .line 1058
    :pswitch_4
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lagjr;->a(II)V

    goto/16 :goto_3

    .line 1059
    :pswitch_5
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lagjr;->b(II)V

    goto/16 :goto_3

    .line 1060
    :pswitch_6
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lagjr;->e(II)V

    goto/16 :goto_3

    .line 1061
    :pswitch_7
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1062
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagec;

    .line 1063
    invoke-interface {p2, v7, v6}, Lagjr;->a(ILagec;)V

    goto/16 :goto_3

    .line 1064
    :pswitch_8
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lagjr;->a(ILjava/lang/Object;Lagie;)V

    goto/16 :goto_3

    .line 1065
    :pswitch_9
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Laghp;->a(ILjava/lang/Object;Lagjr;)V

    goto/16 :goto_3

    .line 1066
    :pswitch_a
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Laghp;->f(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lagjr;->a(IZ)V

    goto/16 :goto_3

    .line 1067
    :pswitch_b
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lagjr;->d(II)V

    goto/16 :goto_3

    .line 1068
    :pswitch_c
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lagjr;->d(IJ)V

    goto/16 :goto_3

    .line 1069
    :pswitch_d
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Laghp;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lagjr;->c(II)V

    goto/16 :goto_3

    .line 1070
    :pswitch_e
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lagjr;->c(IJ)V

    goto/16 :goto_3

    .line 1071
    :pswitch_f
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Laghp;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lagjr;->a(IJ)V

    goto/16 :goto_3

    .line 1072
    :pswitch_10
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Laghp;->c(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lagjr;->a(IF)V

    goto/16 :goto_3

    .line 1073
    :pswitch_11
    invoke-direct {p0, p1, v7, v2}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Laghp;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lagjr;->a(ID)V

    goto/16 :goto_3

    .line 1074
    :pswitch_12
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v2}, Laghp;->a(Lagjr;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1075
    :pswitch_13
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1076
    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v8

    .line 1077
    invoke-static {v7, v6, p2, v8}, Lagig;->b(ILjava/util/List;Lagjr;Lagie;)V

    goto/16 :goto_3

    .line 1078
    :pswitch_14
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1079
    invoke-static {v7, v6, p2, v9}, Lagig;->e(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1080
    :pswitch_15
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1081
    invoke-static {v7, v6, p2, v9}, Lagig;->j(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1082
    :pswitch_16
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1083
    invoke-static {v7, v6, p2, v9}, Lagig;->g(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1084
    :pswitch_17
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1085
    invoke-static {v7, v6, p2, v9}, Lagig;->l(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1086
    :pswitch_18
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1087
    invoke-static {v7, v6, p2, v9}, Lagig;->m(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1088
    :pswitch_19
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1089
    invoke-static {v7, v6, p2, v9}, Lagig;->i(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1090
    :pswitch_1a
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1091
    invoke-static {v7, v6, p2, v9}, Lagig;->n(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1092
    :pswitch_1b
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1093
    invoke-static {v7, v6, p2, v9}, Lagig;->k(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1094
    :pswitch_1c
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1095
    invoke-static {v7, v6, p2, v9}, Lagig;->f(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1096
    :pswitch_1d
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1097
    invoke-static {v7, v6, p2, v9}, Lagig;->h(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1098
    :pswitch_1e
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1099
    invoke-static {v7, v6, p2, v9}, Lagig;->d(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1100
    :pswitch_1f
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1101
    invoke-static {v7, v6, p2, v9}, Lagig;->c(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1102
    :pswitch_20
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1103
    invoke-static {v7, v6, p2, v9}, Lagig;->b(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1104
    :pswitch_21
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1105
    invoke-static {v7, v6, p2, v9}, Lagig;->a(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1106
    :pswitch_22
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1107
    invoke-static {v7, v6, p2, v4}, Lagig;->e(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1108
    :pswitch_23
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1109
    invoke-static {v7, v6, p2, v4}, Lagig;->j(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1110
    :pswitch_24
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1111
    invoke-static {v7, v6, p2, v4}, Lagig;->g(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1112
    :pswitch_25
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1113
    invoke-static {v7, v6, p2, v4}, Lagig;->l(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1114
    :pswitch_26
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1115
    invoke-static {v7, v6, p2, v4}, Lagig;->m(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1116
    :pswitch_27
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1117
    invoke-static {v7, v6, p2, v4}, Lagig;->i(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1118
    :pswitch_28
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1119
    invoke-static {v7, v6, p2}, Lagig;->b(ILjava/util/List;Lagjr;)V

    goto/16 :goto_3

    .line 1120
    :pswitch_29
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1121
    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v8

    .line 1122
    invoke-static {v7, v6, p2, v8}, Lagig;->a(ILjava/util/List;Lagjr;Lagie;)V

    goto/16 :goto_3

    .line 1123
    :pswitch_2a
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1124
    invoke-static {v7, v6, p2}, Lagig;->a(ILjava/util/List;Lagjr;)V

    goto/16 :goto_3

    .line 1125
    :pswitch_2b
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1126
    invoke-static {v7, v6, p2, v4}, Lagig;->n(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1127
    :pswitch_2c
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1128
    invoke-static {v7, v6, p2, v4}, Lagig;->k(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1129
    :pswitch_2d
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1130
    invoke-static {v7, v6, p2, v4}, Lagig;->f(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1131
    :pswitch_2e
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1132
    invoke-static {v7, v6, p2, v4}, Lagig;->h(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1133
    :pswitch_2f
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1134
    invoke-static {v7, v6, p2, v4}, Lagig;->d(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1135
    :pswitch_30
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1136
    invoke-static {v7, v6, p2, v4}, Lagig;->c(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1137
    :pswitch_31
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1138
    invoke-static {v7, v6, p2, v4}, Lagig;->b(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1139
    :pswitch_32
    invoke-direct {p0, v2}, Laghp;->d(I)I

    move-result v7

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1140
    invoke-static {v7, v6, p2, v4}, Lagig;->a(ILjava/util/List;Lagjr;Z)V

    goto/16 :goto_3

    .line 1141
    :pswitch_33
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1142
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v8

    .line 1143
    invoke-interface {p2, v7, v6, v8}, Lagjr;->b(ILjava/lang/Object;Lagie;)V

    goto/16 :goto_3

    .line 1144
    :pswitch_34
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    .line 1145
    invoke-static {p1, v8, v9}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1146
    invoke-interface {p2, v7, v8, v9}, Lagjr;->e(IJ)V

    goto/16 :goto_3

    .line 1147
    :pswitch_35
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    .line 1148
    invoke-static {p1, v8, v9}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1149
    invoke-interface {p2, v7, v6}, Lagjr;->f(II)V

    goto/16 :goto_3

    .line 1150
    :pswitch_36
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    .line 1151
    invoke-static {p1, v8, v9}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1152
    invoke-interface {p2, v7, v8, v9}, Lagjr;->b(IJ)V

    goto/16 :goto_3

    .line 1153
    :pswitch_37
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    .line 1154
    invoke-static {p1, v8, v9}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1155
    invoke-interface {p2, v7, v6}, Lagjr;->a(II)V

    goto/16 :goto_3

    .line 1156
    :pswitch_38
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    .line 1157
    invoke-static {p1, v8, v9}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1158
    invoke-interface {p2, v7, v6}, Lagjr;->b(II)V

    goto/16 :goto_3

    .line 1159
    :pswitch_39
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    .line 1160
    invoke-static {p1, v8, v9}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1161
    invoke-interface {p2, v7, v6}, Lagjr;->e(II)V

    goto/16 :goto_3

    .line 1162
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1163
    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagec;

    .line 1164
    invoke-interface {p2, v7, v6}, Lagjr;->a(ILagec;)V

    goto/16 :goto_3

    .line 1165
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v2}, Laghp;->a(I)Lagie;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lagjr;->a(ILjava/lang/Object;Lagie;)V

    goto/16 :goto_3

    .line 1166
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Laghp;->a(ILjava/lang/Object;Lagjr;)V

    goto/16 :goto_3

    .line 1167
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    .line 1168
    invoke-static {p1, v8, v9}, Lagjd;->c(Ljava/lang/Object;J)Z

    move-result v6

    .line 1169
    invoke-interface {p2, v7, v6}, Lagjr;->a(IZ)V

    goto/16 :goto_3

    .line 1170
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    .line 1171
    invoke-static {p1, v8, v9}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1172
    invoke-interface {p2, v7, v6}, Lagjr;->d(II)V

    goto :goto_3

    .line 1173
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    .line 1174
    invoke-static {p1, v8, v9}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1175
    invoke-interface {p2, v7, v8, v9}, Lagjr;->d(IJ)V

    goto :goto_3

    .line 1176
    :pswitch_40
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    .line 1177
    invoke-static {p1, v8, v9}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 1178
    invoke-interface {p2, v7, v6}, Lagjr;->c(II)V

    goto :goto_3

    .line 1179
    :pswitch_41
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    .line 1180
    invoke-static {p1, v8, v9}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1181
    invoke-interface {p2, v7, v8, v9}, Lagjr;->c(IJ)V

    goto :goto_3

    .line 1182
    :pswitch_42
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    .line 1183
    invoke-static {p1, v8, v9}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1184
    invoke-interface {p2, v7, v8, v9}, Lagjr;->a(IJ)V

    goto :goto_3

    .line 1185
    :pswitch_43
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    .line 1186
    invoke-static {p1, v8, v9}, Lagjd;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 1187
    invoke-interface {p2, v7, v6}, Lagjr;->a(IF)V

    goto :goto_3

    .line 1188
    :pswitch_44
    invoke-direct {p0, p1, v2}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Laghp;->i(I)J

    move-result-wide v8

    .line 1189
    invoke-static {p1, v8, v9}, Lagjd;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 1190
    invoke-interface {p2, v7, v8, v9}, Lagjr;->a(ID)V

    .line 1051
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_1

    .line 1191
    :cond_6
    nop

    :goto_4
    if-eqz v5, :cond_8

    .line 1192
    invoke-static {p2, v5}, Lagfi;->a(Lagjr;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_4

    .line 1193
    :cond_7
    move-object v5, v1

    goto :goto_4

    .line 1194
    :cond_8
    invoke-static {p1, p2}, Laghp;->c(Ljava/lang/Object;Lagjr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final a(Ljava/lang/Object;[BIILagdz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lagdz;",
            ")V"
        }
    .end annotation

    .line 1196
    iget-boolean v0, p0, Laghp;->j:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Laghp;->b(Ljava/lang/Object;[BIILagdz;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    .line 1197
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Laghp;->a(Ljava/lang/Object;[BIIILagdz;)I

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1198
    iget-object v0, p0, Laghp;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1199
    invoke-direct {p0, v2}, Laghp;->e(I)I

    move-result v3

    invoke-static {v3}, Laghp;->i(I)J

    move-result-wide v4

    .line 1200
    invoke-static {v3}, Laghp;->g(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 1201
    :pswitch_0
    invoke-direct {p0, v2}, Laghp;->f(I)I

    move-result v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    invoke-static {p1, v6, v7}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 1202
    invoke-static {p1, v4, v5}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1203
    invoke-static {v3, v4}, Lagig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 1204
    :pswitch_1
    invoke-static {p1, v4, v5}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1205
    invoke-static {v3, v4}, Lagig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 1206
    :pswitch_2
    invoke-static {p1, v4, v5}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1207
    invoke-static {v3, v4}, Lagig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1205
    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 1208
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1209
    invoke-static {p1, v4, v5}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1210
    invoke-static {v3, v4}, Lagig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 1211
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 1212
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 1213
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 1214
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 1215
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 1216
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 1217
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1218
    invoke-static {p1, v4, v5}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1219
    invoke-static {v3, v4}, Lagig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 1220
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1221
    invoke-static {p1, v4, v5}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1222
    invoke-static {v3, v4}, Lagig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 1223
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1224
    invoke-static {p1, v4, v5}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1225
    invoke-static {v3, v4}, Lagig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 1226
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lagjd;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Lagjd;->c(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 1227
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 1228
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 1229
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 1230
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 1231
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 1232
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lagjd;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v4, v5}, Lagjd;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 1233
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Laghp;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lagjd;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lagjd;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 1203
    :cond_0
    :goto_2
    return v1

    .line 1200
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 1234
    :cond_2
    invoke-static {p1}, Lagiw;->a(Ljava/lang/Object;)Lagiz;

    move-result-object v0

    invoke-static {p2}, Lagiw;->a(Ljava/lang/Object;)Lagiz;

    move-result-object v2

    .line 1235
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1236
    iget-boolean v0, p0, Laghp;->h:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lagfi;->a(Ljava/lang/Object;)Lagfp;

    move-result-object p1

    invoke-static {p2}, Lagfi;->a(Ljava/lang/Object;)Lagfp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lagfp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 258
    iget v0, p0, Laghp;->m:I

    :goto_0
    iget v1, p0, Laghp;->n:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Laghp;->l:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Laghp;->e(I)I

    move-result v1

    invoke-static {v1}, Laghp;->i(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 259
    iget-object v4, p0, Laghp;->r:Laghe;

    invoke-interface {v4, v3}, Laghe;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Laghp;->l:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 261
    iget-object v2, p0, Laghp;->p:Laggu;

    iget-object v3, p0, Laghp;->l:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Laggu;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 262
    :cond_2
    invoke-static {p1}, Lagiw;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Laghp;->h:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lagfi;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 263
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laghp;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 264
    iget-boolean v0, p0, Laghp;->j:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lagig;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    iget-boolean v0, p0, Laghp;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lagig;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 266
    :cond_1
    invoke-direct {p0, v0}, Laghp;->e(I)I

    move-result v1

    invoke-static {v1}, Laghp;->i(I)J

    move-result-wide v2

    invoke-direct {p0, v0}, Laghp;->d(I)I

    move-result v4

    .line 267
    invoke-static {v1}, Laghp;->g(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 268
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Laghp;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 269
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Laghp;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 270
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Laghp;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 271
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Laghp;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 272
    :pswitch_4
    iget-object v1, p0, Laghp;->r:Laghe;

    invoke-static {v1, p1, p2, v2, v3}, Lagig;->a(Laghe;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 273
    :pswitch_5
    iget-object v1, p0, Laghp;->p:Laggu;

    invoke-virtual {v1, p1, p2, v2, v3}, Laggu;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 274
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Laghp;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 275
    :pswitch_7
    invoke-direct {p0, p2, v0}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lagjd;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 276
    :pswitch_8
    invoke-direct {p0, p2, v0}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lagjd;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 277
    :pswitch_9
    invoke-direct {p0, p2, v0}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lagjd;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 278
    :pswitch_a
    invoke-direct {p0, p2, v0}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lagjd;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 279
    :pswitch_b
    invoke-direct {p0, p2, v0}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lagjd;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 280
    :pswitch_c
    invoke-direct {p0, p2, v0}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lagjd;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 281
    :pswitch_d
    invoke-direct {p0, p2, v0}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 282
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Laghp;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 283
    :pswitch_f
    invoke-direct {p0, p2, v0}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 284
    :pswitch_10
    invoke-direct {p0, p2, v0}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lagjd;->a(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Laghp;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 285
    :pswitch_11
    invoke-direct {p0, p2, v0}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lagjd;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Laghp;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 286
    :pswitch_12
    invoke-direct {p0, p2, v0}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lagjd;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Laghp;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 287
    :pswitch_13
    invoke-direct {p0, p2, v0}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lagjd;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Laghp;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 288
    :pswitch_14
    invoke-direct {p0, p2, v0}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lagjd;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Laghp;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 289
    :pswitch_15
    invoke-direct {p0, p2, v0}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lagjd;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Laghp;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 290
    :pswitch_16
    invoke-direct {p0, p2, v0}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lagjd;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lagjd;->a(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Laghp;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 291
    :pswitch_17
    invoke-direct {p0, p2, v0}, Laghp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    invoke-static {p2, v2, v3}, Lagjd;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lagjd;->a(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Laghp;->b(Ljava/lang/Object;I)V

    .line 267
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 292
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 5
    :goto_0
    iget v4, p0, Laghp;->m:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Laghp;->l:[I

    aget v4, v4, v1

    invoke-direct {p0, v4}, Laghp;->d(I)I

    move-result v6

    .line 6
    invoke-direct {p0, v4}, Laghp;->e(I)I

    move-result v7

    .line 7
    iget-boolean v8, p0, Laghp;->j:Z

    if-nez v8, :cond_1

    iget-object v8, p0, Laghp;->c:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v9, v3, :cond_0

    .line 8
    sget-object v2, Laghp;->b:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v2, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v9

    goto :goto_1

    .line 28
    :cond_0
    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_1
    const/high16 v8, 0x10000000

    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    .line 9
    invoke-direct {p0, p1, v4, v2, v5}, Laghp;->a(Ljava/lang/Object;III)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    nop

    .line 27
    return v0

    .line 10
    :cond_3
    :goto_2
    invoke-static {v7}, Laghp;->g(I)I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_a

    const/16 v10, 0x11

    if-eq v8, v10, :cond_a

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_8

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_7

    const/16 v5, 0x44

    if-eq v8, v5, :cond_7

    const/16 v5, 0x31

    if-eq v8, v5, :cond_8

    const/16 v5, 0x32

    if-eq v8, v5, :cond_4

    goto/16 :goto_6

    .line 14
    :cond_4
    iget-object v5, p0, Laghp;->r:Laghe;

    invoke-static {v7}, Laghp;->i(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Laghe;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 15
    invoke-direct {p0, v4}, Laghp;->b(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Laghp;->r:Laghe;

    invoke-interface {v6, v4}, Laghe;->e(Ljava/lang/Object;)Laghc;

    move-result-object v4

    iget-object v4, v4, Laghc;->c:Lagjo;

    .line 16
    iget v4, v4, Lagjo;->i:I

    if-ne v4, v9, :cond_b

    .line 17
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    sget-object v5, Laghw;->a:Laghw;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Laghw;->a(Ljava/lang/Class;)Lagie;

    move-result-object v5

    .line 18
    :goto_4
    nop

    .line 19
    invoke-interface {v5, v6}, Lagie;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    goto :goto_3

    :cond_6
    nop

    .line 21
    return v0

    .line 13
    :cond_7
    invoke-direct {p0, p1, v6, v4}, Laghp;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v4}, Laghp;->a(I)Lagie;

    move-result-object v4

    invoke-static {p1, v7, v4}, Laghp;->a(Ljava/lang/Object;ILagie;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    .line 24
    :cond_8
    invoke-static {v7}, Laghp;->i(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 25
    invoke-direct {p0, v4}, Laghp;->a(I)Lagie;

    move-result-object v4

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Lagie;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    return v0

    .line 26
    :cond_a
    invoke-direct {p0, p1, v4, v2, v5}, Laghp;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v4}, Laghp;->a(I)Lagie;

    move-result-object v4

    invoke-static {p1, v7, v4}, Laghp;->a(Ljava/lang/Object;ILagie;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    .line 10
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 11
    nop

    .line 12
    goto/16 :goto_0

    .line 29
    :cond_c
    iget-boolean v1, p0, Laghp;->h:Z

    if-eqz v1, :cond_d

    invoke-static {p1}, Lagfi;->a(Ljava/lang/Object;)Lagfp;

    move-result-object p1

    invoke-virtual {p1}, Lagfp;->d()Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    return v5
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Laghp;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Laghp;->f(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Laghp;->e(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method
