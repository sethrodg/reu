.class final Lliq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lliy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lliy<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;


# instance fields
.field private final b:[I

.field private final c:Llia;

.field private final d:Z

.field private final e:Z

.field private final f:Llij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lljt;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lliq;->a:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([IZLjava/lang/Class;Llia;Llhb;Llij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IZ",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llia;",
            "Llhb<",
            "*>;",
            "Llij;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lliq;->b:[I

    .line 2
    iput-object p4, p0, Lliq;->c:Llia;

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 3
    invoke-static {p3}, Llhb;->a(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :cond_1
    nop

    .line 3
    :goto_0
    iput-boolean p1, p0, Lliq;->d:Z

    const-class p1, Llhj;

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iput-boolean p2, p0, Lliq;->e:Z

    .line 5
    iput-object p6, p0, Lliq;->f:Llij;

    return-void
.end method

.method private final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lliq;->b:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static a(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/Class;Llik;Llia;Lljo;Llhb;Llij;)Lliq;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llik;",
            "Llia;",
            "Lljo<",
            "**>;",
            "Llhb<",
            "*>;",
            "Llij;",
            ")",
            "Lliq<",
            "TT;>;"
        }
    .end annotation

    .line 3
    move-object/from16 v0, p1

    instance-of v1, v0, Llix;

    if-eqz v1, :cond_11

    check-cast v0, Llix;

    invoke-virtual {v0}, Llix;->a()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 4
    const/4 v7, 0x0

    .line 3
    :goto_0
    iget-object v1, v0, Llix;->a:Lliw;

    iget v5, v1, Lliw;->d:I

    if-eqz v5, :cond_1

    iget v5, v1, Lliw;->f:I

    iget v1, v1, Lliw;->i:I

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    shl-int/2addr v1, v2

    new-array v6, v1, [I

    invoke-virtual {v0}, Llix;->d()I

    move-result v1

    const/4 v8, 0x0

    if-lez v1, :cond_2

    invoke-virtual {v0}, Llix;->d()I

    move-result v1

    new-array v1, v1, [I

    goto :goto_2

    :cond_2
    nop

    move-object v1, v8

    :goto_2
    invoke-virtual {v0}, Llix;->e()I

    move-result v9

    if-lez v9, :cond_3

    invoke-virtual {v0}, Llix;->e()I

    move-result v8

    new-array v8, v8, [I

    goto :goto_3

    :cond_3
    nop

    nop

    :goto_3
    iget-object v9, v0, Llix;->a:Lliw;

    invoke-virtual {v9}, Lliw;->a()Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_e

    :cond_4
    iget v10, v9, Lliw;->k:I

    nop

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    iget-object v14, v0, Llix;->a:Lliw;

    iget v14, v14, Lliw;->h:I

    if-ge v10, v14, :cond_6

    sub-int v14, v10, v5

    shl-int/2addr v14, v2

    if-ge v11, v14, :cond_6

    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x4

    if-ge v14, v15, :cond_5

    add-int v15, v11, v14

    const/16 v16, -0x1

    aput v16, v6, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v17, v0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v9}, Lliw;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    iget v10, v9, Lliw;->n:I

    add-int/2addr v10, v10

    iget-object v14, v9, Lliw;->a:[Ljava/lang/Object;

    aget-object v14, v14, v10

    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_7

    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_6

    :cond_7
    iget-object v15, v9, Lliw;->b:Ljava/lang/Class;

    check-cast v14, Ljava/lang/String;

    invoke-static {v15, v14}, Lliw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    iget-object v15, v9, Lliw;->a:[Ljava/lang/Object;

    aput-object v14, v15, v10

    nop

    nop

    :goto_6
    invoke-static {v14}, Lljt;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v10, v14

    iget v14, v9, Lliw;->n:I

    add-int/2addr v14, v14

    add-int/2addr v14, v3

    iget-object v15, v9, Lliw;->a:[Ljava/lang/Object;

    aget-object v15, v15, v14

    instance-of v2, v15, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_8

    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_7

    :cond_8
    iget-object v2, v9, Lliw;->b:Ljava/lang/Class;

    check-cast v15, Ljava/lang/String;

    invoke-static {v2, v15}, Lliw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    iget-object v2, v9, Lliw;->a:[Ljava/lang/Object;

    aput-object v15, v2, v14

    nop

    nop

    :goto_7
    invoke-static {v15}, Lljt;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v2, v14

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, v9, Lliw;->p:Ljava/lang/reflect/Field;

    invoke-static {v2}, Lljt;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v10, v14

    invoke-virtual {v9}, Lliw;->c()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_9

    :cond_a
    iget v2, v9, Lliw;->e:I

    add-int/2addr v2, v2

    iget v14, v9, Lliw;->o:I

    div-int/lit8 v14, v14, 0x20

    add-int/2addr v2, v14

    iget-object v14, v9, Lliw;->a:[Ljava/lang/Object;

    aget-object v14, v14, v2

    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_b

    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_8

    :cond_b
    iget-object v15, v9, Lliw;->b:Ljava/lang/Class;

    check-cast v14, Ljava/lang/String;

    invoke-static {v15, v14}, Lliw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    iget-object v15, v9, Lliw;->a:[Ljava/lang/Object;

    aput-object v14, v15, v2

    nop

    nop

    :goto_8
    invoke-static {v14}, Lljt;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v2, v14

    iget v14, v9, Lliw;->o:I

    rem-int/lit8 v14, v14, 0x20

    nop

    nop

    :goto_9
    iget v15, v9, Lliw;->k:I

    aput v15, v6, v11

    add-int/lit8 v15, v11, 0x1

    iget v3, v9, Lliw;->l:I

    and-int/lit16 v4, v3, 0x200

    if-nez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    const/high16 v4, 0x20000000

    :goto_a
    and-int/lit16 v3, v3, 0x100

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    const/high16 v3, 0x10000000

    nop

    :goto_b
    move-object/from16 v17, v0

    iget v0, v9, Lliw;->m:I

    or-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v10

    aput v3, v6, v15

    add-int/lit8 v3, v11, 0x2

    shl-int/lit8 v4, v14, 0x14

    or-int/2addr v2, v4

    aput v2, v6, v3

    sget-object v2, Llhe;->i:Llhe;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_e

    add-int/lit8 v0, v13, 0x1

    aput v11, v1, v13

    move v13, v0

    goto :goto_c

    :cond_e
    const/16 v2, 0x12

    if-lt v0, v2, :cond_f

    const/16 v2, 0x31

    if-gt v0, v2, :cond_f

    add-int/lit8 v0, v12, 0x1

    aget v2, v6, v15

    const v3, 0xfffff

    and-int/2addr v2, v3

    aput v2, v8, v12

    move v12, v0

    goto :goto_c

    :cond_f
    nop

    :goto_c
    invoke-virtual {v9}, Lliw;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v9, Lliw;->k:I

    move v10, v0

    :goto_d
    add-int/lit8 v11, v11, 0x4

    nop

    move-object/from16 v0, v17

    const/4 v2, 0x2

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_10
    :goto_e
    invoke-virtual {v9}, Lliw;->e()Llhm;

    move-result-object v0

    invoke-virtual {v0}, Llhm;->a()Z

    new-instance v0, Lliq;

    invoke-virtual {v9}, Lliw;->e()Llhm;

    invoke-virtual {v9}, Lliw;->d()V

    invoke-virtual {v9}, Lliw;->d()V

    move-object v5, v0

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lliq;-><init>([IZLjava/lang/Class;Llia;Llhb;Llij;)V

    return-object v0

    :cond_11
    check-cast v0, Lljl;

    invoke-virtual {v0}, Lljl;->a()I

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p3}, Lliq;->a(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6
    invoke-direct {p0, p2, p3}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {p1, v0, v1}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2, p2}, Llhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lljt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lliq;->b(Ljava/lang/Object;I)V

    return-void

    .line 7
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lljt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lliq;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void

    .line 9
    :cond_3
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lliq;->e:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-direct {p0, p2}, Lliq;->a(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    ushr-int/lit8 p2, p2, 0x14

    and-int/lit16 p2, p2, 0xff

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 12
    :pswitch_0
    invoke-static {p1, v0, v1}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 13
    :pswitch_1
    invoke-static {p1, v0, v1}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 14
    :pswitch_2
    invoke-static {p1, v0, v1}, Lljt;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 15
    :pswitch_3
    invoke-static {p1, v0, v1}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 16
    :pswitch_4
    invoke-static {p1, v0, v1}, Lljt;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 17
    :pswitch_5
    invoke-static {p1, v0, v1}, Lljt;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 18
    :pswitch_6
    invoke-static {p1, v0, v1}, Lljt;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 19
    :pswitch_7
    sget-object p2, Llgl;->a:Llgl;

    invoke-static {p1, v0, v1}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Llgl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 20
    :pswitch_8
    invoke-static {p1, v0, v1}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 21
    :pswitch_9
    invoke-static {p1, v0, v1}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    instance-of p2, p1, Llgl;

    if-eqz p2, :cond_c

    sget-object p2, Llgl;->a:Llgl;

    invoke-virtual {p2, p1}, Llgl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 31
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :pswitch_a
    invoke-static {p1, v0, v1}, Lljt;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 23
    :pswitch_b
    invoke-static {p1, v0, v1}, Lljt;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 24
    :pswitch_c
    invoke-static {p1, v0, v1}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 25
    :pswitch_d
    invoke-static {p1, v0, v1}, Lljt;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 26
    :pswitch_e
    invoke-static {p1, v0, v1}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 27
    :pswitch_f
    invoke-static {p1, v0, v1}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 28
    :pswitch_10
    invoke-static {p1, v0, v1}, Lljt;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 11
    :pswitch_11
    invoke-static {p1, v0, v1}, Lljt;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 29
    :cond_14
    invoke-direct {p0, p2}, Lliq;->b(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    .line 30
    invoke-static {p1, v0, v1}, Lljt;->a(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    and-int/2addr p1, p2

    if-nez p1, :cond_15

    return v2

    .line 32
    :cond_15
    return v3

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

    .line 33
    invoke-direct {p0, p3}, Lliq;->b(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lljt;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lliq;->b:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static b(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lliq;->e:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p2}, Lliq;->b(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    .line 5
    invoke-static {p1, v0, v1}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lljt;->a(Ljava/lang/Object;JI)V

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

    .line 6
    invoke-direct {p0, p3}, Lliq;->b(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lljt;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p3}, Lliq;->a(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lliq;->b:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 9
    invoke-direct {p0, p2, v1, p3}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1, v2, v3}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, p2}, Llhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lljt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lliq;->b(Ljava/lang/Object;II)V

    return-void

    .line 10
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-static {p1, v2, v3, p2}, Lljt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lliq;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void

    .line 12
    :cond_3
    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    .line 34
    iget-object v0, p0, Lliq;->b:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_14

    .line 35
    invoke-direct {p0, v1}, Lliq;->a(I)I

    move-result v3

    .line 36
    iget-object v4, p0, Lliq;->b:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 38
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 39
    :cond_0
    goto/16 :goto_3

    .line 40
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lliq;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llhp;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 41
    :cond_1
    goto/16 :goto_3

    .line 42
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lliq;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 43
    :cond_2
    goto/16 :goto_3

    .line 44
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lliq;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llhp;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 45
    :cond_3
    goto/16 :goto_3

    .line 46
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lliq;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 47
    :cond_4
    goto/16 :goto_3

    .line 48
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lliq;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 49
    :cond_5
    goto/16 :goto_3

    .line 50
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lliq;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 51
    :cond_6
    goto/16 :goto_3

    .line 52
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 53
    :cond_7
    goto/16 :goto_3

    .line 54
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_8

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 55
    :cond_8
    goto/16 :goto_3

    .line 56
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_9

    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 58
    :cond_9
    goto/16 :goto_3

    .line 59
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_a

    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 61
    invoke-static {v3}, Llhp;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 62
    :cond_a
    goto/16 :goto_3

    .line 63
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lliq;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 64
    :cond_b
    goto/16 :goto_3

    .line 65
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lliq;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llhp;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 66
    :cond_c
    goto/16 :goto_3

    .line 67
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_d

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lliq;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 68
    :cond_d
    goto/16 :goto_3

    .line 69
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_e

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lliq;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llhp;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 70
    :cond_e
    goto/16 :goto_3

    .line 71
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_f

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lliq;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llhp;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 72
    :cond_f
    goto/16 :goto_3

    .line 73
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_10

    mul-int/lit8 v2, v2, 0x35

    .line 74
    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 76
    :cond_10
    goto/16 :goto_3

    .line 77
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Llhp;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 79
    :cond_11
    goto/16 :goto_3

    :pswitch_12
    nop

    .line 80
    mul-int/lit8 v2, v2, 0x35

    .line 81
    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 82
    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 83
    :pswitch_14
    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 84
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

    .line 85
    invoke-static {p1, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llhp;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 86
    invoke-static {p1, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 87
    invoke-static {p1, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llhp;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 88
    invoke-static {p1, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 89
    invoke-static {p1, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 90
    invoke-static {p1, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 91
    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 92
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 93
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

    .line 94
    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 95
    invoke-static {p1, v5, v6}, Lljt;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Llhp;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 96
    invoke-static {p1, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 97
    invoke-static {p1, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llhp;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 98
    invoke-static {p1, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 99
    invoke-static {p1, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llhp;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 100
    invoke-static {p1, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Llhp;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 101
    invoke-static {p1, v5, v6}, Lljt;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    .line 36
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lljt;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Llhp;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :goto_3
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_0

    .line 101
    :cond_14
    mul-int/lit8 v2, v2, 0x35

    move-object v0, p1

    check-cast v0, Llhj;

    .line 102
    iget-object v0, v0, Llhj;->zzb:Lljr;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lliq;->d:Z

    if-eqz v0, :cond_15

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1}, Llhb;->a(Ljava/lang/Object;)Llhd;

    move-result-object p1

    invoke-virtual {p1}, Llhd;->hashCode()I

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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lliq;->b:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 105
    invoke-direct {p0, v2}, Lliq;->a(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 106
    :pswitch_0
    invoke-direct {p0, v2}, Lliq;->b(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 107
    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Llja;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 108
    :pswitch_1
    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Llja;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 109
    :pswitch_2
    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Llja;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 108
    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 110
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Llja;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 111
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    goto/16 :goto_2

    .line 112
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 113
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    goto/16 :goto_2

    .line 114
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 115
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 116
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 117
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Llja;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 118
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Llja;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 119
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Llja;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 120
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lljt;->c(Ljava/lang/Object;J)Z

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 121
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 122
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    goto :goto_2

    .line 123
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    .line 124
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    goto :goto_2

    .line 125
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    goto :goto_2

    .line 126
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    .line 127
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lliq;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 107
    :cond_0
    :goto_2
    return v1

    .line 105
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    .line 127
    :cond_2
    move-object v0, p1

    check-cast v0, Llhj;

    .line 128
    iget-object v0, v0, Llhj;->zzb:Lljr;

    move-object v2, p2

    check-cast v2, Llhj;

    iget-object v2, v2, Llhj;->zzb:Lljr;

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-boolean v0, p0, Lliq;->d:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Llhb;->a(Ljava/lang/Object;)Llhd;

    move-result-object p1

    invoke-static {p2}, Llhb;->a(Ljava/lang/Object;)Llhd;

    move-result-object p2

    invoke-virtual {p1, p2}, Llhd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1

    nop

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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 13
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lliq;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    invoke-direct {p0, v0}, Lliq;->a(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v5, v2

    .line 15
    iget-object v2, p0, Lliq;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v1, v1, 0x14

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 16
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lliq;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 17
    :pswitch_1
    invoke-direct {p0, p2, v2, v0}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lljt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v0}, Lliq;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 18
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lliq;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_3
    invoke-direct {p0, p2, v2, v0}, Lliq;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lljt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v0}, Lliq;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 20
    :pswitch_4
    iget-object v1, p0, Lliq;->f:Llij;

    invoke-static {v1, p1, p2, v5, v6}, Llja;->a(Llij;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 21
    :pswitch_5
    iget-object v1, p0, Lliq;->c:Llia;

    invoke-virtual {v1, p1, p2, v5, v6}, Llia;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 22
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lliq;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 23
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lljt;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lliq;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lljt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lliq;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lljt;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lliq;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 26
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lljt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lliq;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lljt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lliq;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lljt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lliq;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lljt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lliq;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lliq;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lljt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lliq;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 32
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->c(Ljava/lang/Object;J)Z

    move-result v1

    .line 33
    sget-object v2, Lljt;->a:Lljx;

    invoke-virtual {v2, p1, v5, v6, v1}, Lljx;->a(Ljava/lang/Object;JZ)V

    .line 34
    invoke-direct {p0, p1, v0}, Lliq;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 35
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lljt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lliq;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 36
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lljt;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lliq;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 37
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lljt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lliq;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 38
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lljt;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lliq;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 39
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lljt;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lliq;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 40
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->d(Ljava/lang/Object;J)F

    move-result v1

    .line 41
    sget-object v2, Lljt;->a:Lljx;

    invoke-virtual {v2, p1, v5, v6, v1}, Lljx;->a(Ljava/lang/Object;JF)V

    .line 42
    invoke-direct {p0, p1, v0}, Lliq;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 43
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lliq;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lljt;->e(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 44
    sget-object v3, Lljt;->a:Lljx;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lljx;->a(Ljava/lang/Object;JD)V

    .line 45
    invoke-direct {p0, p1, v0}, Lliq;->b(Ljava/lang/Object;I)V

    .line 15
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    .line 46
    :cond_1
    iget-boolean v0, p0, Lliq;->e:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Llja;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lliq;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Llja;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

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
