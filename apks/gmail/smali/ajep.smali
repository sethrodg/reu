.class final Lajep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:[Z

.field public static final g:[C

.field private static final h:[Lajet;

.field private static final i:Lajes;

.field private static final j:Lajep;

.field private static final k:[Z

.field private static final l:Lajhd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lajes;

.field public final c:[I

.field public final d:[Lajet;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lajep;->e:[I

    .line 2
    new-array v1, v0, [Lajet;

    sput-object v1, Lajep;->h:[Lajet;

    .line 3
    new-instance v1, Lajes;

    sget-object v2, Lajep;->e:[I

    invoke-direct {v1, v2}, Lajes;-><init>([I)V

    sput-object v1, Lajep;->i:Lajes;

    .line 4
    new-instance v1, Lajep;

    sget-object v2, Lajep;->i:Lajes;

    sget-object v3, Lajep;->e:[I

    sget-object v4, Lajep;->h:[Lajet;

    const-string v5, ""

    invoke-direct {v1, v5, v2, v3, v4}, Lajep;-><init>(Ljava/lang/String;Lajes;[I[Lajet;)V

    sput-object v1, Lajep;->j:Lajep;

    .line 5
    const/16 v1, 0x80

    new-array v2, v1, [Z

    sput-object v2, Lajep;->k:[Z

    const/16 v2, 0x30

    const/16 v3, 0x30

    :goto_0
    const/16 v4, 0x39

    const/4 v5, 0x1

    if-gt v3, v4, :cond_0

    .line 6
    sget-object v4, Lajep;->k:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x41

    const/16 v6, 0x41

    :goto_1
    const/16 v7, 0x5a

    if-gt v6, v7, :cond_1

    sget-object v7, Lajep;->k:[Z

    aput-boolean v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0x61

    const/16 v8, 0x61

    :goto_2
    const/16 v9, 0x7a

    if-gt v8, v9, :cond_2

    sget-object v9, Lajep;->k:[Z

    aput-boolean v5, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    sget-object v8, Lajep;->k:[Z

    const/16 v10, 0x5f

    aput-boolean v5, v8, v10

    const/16 v11, 0x2d

    aput-boolean v5, v8, v11

    .line 7
    new-instance v8, Lajhd;

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v13, "em"

    invoke-virtual {v12, v13, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v12

    const-string v13, "ex"

    invoke-virtual {v12, v13, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v12

    const-string v13, "ch"

    invoke-virtual {v12, v13, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v12

    const-string v13, "rem"

    invoke-virtual {v12, v13, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v12

    const-string v13, "vh"

    invoke-virtual {v12, v13, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v12

    const-string v13, "vw"

    invoke-virtual {v12, v13, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v12

    const-string v13, "vmin"

    invoke-virtual {v12, v13, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v12

    const-string v13, "vmax"

    invoke-virtual {v12, v13, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v12

    const-string v13, "px"

    invoke-virtual {v12, v13, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v12

    const-string v13, "mm"

    invoke-virtual {v12, v13, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v12

    const-string v13, "cm"

    invoke-virtual {v12, v13, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v12

    const-string v13, "in"

    invoke-virtual {v12, v13, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v12

    const-string v13, "pt"

    invoke-virtual {v12, v13, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v12

    const-string v13, "pc"

    invoke-virtual {v12, v13, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "deg"

    invoke-virtual {v0, v13, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v13, "rad"

    invoke-virtual {v0, v13, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v13, "grad"

    invoke-virtual {v0, v13, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v13, "turn"

    invoke-virtual {v0, v13, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "s"

    invoke-virtual {v0, v13, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v13, "ms"

    invoke-virtual {v0, v13, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "hz"

    invoke-virtual {v0, v13, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v13, "khz"

    invoke-virtual {v0, v13, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "dpi"

    invoke-virtual {v0, v13, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v13, "dpcm"

    invoke-virtual {v0, v13, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v13, "dppx"

    invoke-virtual {v0, v13, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    invoke-direct {v8, v0}, Lajhd;-><init>(Ljava/util/Map;)V

    sput-object v8, Lajep;->l:Lajhd;

    .line 8
    new-array v0, v1, [Z

    sput-object v0, Lajep;->f:[Z

    :goto_3
    if-gt v3, v7, :cond_3

    .line 9
    sget-object v0, Lajep;->f:[Z

    aput-boolean v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    nop

    :goto_4
    if-gt v6, v9, :cond_4

    sget-object v0, Lajep;->f:[Z

    aput-boolean v5, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    nop

    :goto_5
    if-gt v2, v4, :cond_5

    sget-object v0, Lajep;->f:[Z

    aput-boolean v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    sget-object v0, Lajep;->f:[Z

    aput-boolean v5, v0, v11

    const/16 v1, 0x2e

    aput-boolean v5, v0, v1

    aput-boolean v5, v0, v10

    const/16 v1, 0x7e

    aput-boolean v5, v0, v1

    .line 10
    const/16 v1, 0x3a

    aput-boolean v5, v0, v1

    const/16 v1, 0x2f

    aput-boolean v5, v0, v1

    const/16 v1, 0x3f

    aput-boolean v5, v0, v1

    const/16 v1, 0x23

    aput-boolean v5, v0, v1

    const/16 v1, 0x5b

    aput-boolean v5, v0, v1

    const/16 v1, 0x5d

    aput-boolean v5, v0, v1

    const/16 v1, 0x40

    aput-boolean v5, v0, v1

    .line 11
    const/16 v1, 0x21

    aput-boolean v5, v0, v1

    const/16 v1, 0x24

    aput-boolean v5, v0, v1

    const/16 v1, 0x26

    aput-boolean v5, v0, v1

    .line 12
    const/16 v1, 0x2b

    aput-boolean v5, v0, v1

    const/16 v1, 0x2c

    aput-boolean v5, v0, v1

    const/16 v1, 0x3b

    aput-boolean v5, v0, v1

    const/16 v1, 0x3d

    aput-boolean v5, v0, v1

    .line 13
    const/16 v1, 0x25

    aput-boolean v5, v0, v1

    const/16 v0, 0x10

    .line 14
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lajep;->g:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Lajes;[I[Lajet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajep;->a:Ljava/lang/String;

    iput-object p2, p0, Lajep;->b:Lajes;

    iput-object p3, p0, Lajep;->c:[I

    iput-object p4, p0, Lajep;->d:[Lajet;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;Lajes;[I[Lajet;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lajep;-><init>(Ljava/lang/String;Lajes;[I[Lajet;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lajep;
    .locals 21

    .line 1
    new-instance v1, Lajer;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lajer;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lajer;->a()Z

    iget-object v0, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v0, v1, Lajer;->c:I

    iget v3, v1, Lajer;->d:I

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-eq v0, v3, :cond_4d

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lajer;->e:Ljava/util/List;

    .line 4
    iget-object v0, v1, Lajer;->a:Ljava/lang/String;

    .line 5
    iget v3, v1, Lajer;->d:I

    :goto_0
    iget v7, v1, Lajer;->c:I

    if-ge v7, v3, :cond_4d

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iget v8, v1, Lajer;->c:I

    iget-object v9, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/16 v10, 0x9

    if-eq v7, v10, :cond_46

    const/16 v10, 0xa

    if-eq v7, v10, :cond_46

    const/16 v11, 0xc

    if-eq v7, v11, :cond_46

    const/16 v11, 0xd

    if-eq v7, v11, :cond_46

    if-eq v7, v5, :cond_46

    const/16 v12, 0x3e

    if-eq v7, v12, :cond_45

    const/16 v13, 0x40

    if-eq v7, v13, :cond_43

    const/16 v13, 0x55

    const/16 v14, 0x2b

    const/16 v15, 0x66

    const/16 v4, 0x39

    const/16 v12, 0x30

    const/16 v10, 0x2d

    const/16 v11, 0x61

    if-eq v7, v13, :cond_35

    const/16 v13, 0x75

    if-eq v7, v13, :cond_35

    const v13, 0xfeff

    if-eq v7, v13, :cond_46

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    or-int/lit8 v4, v7, 0x20

    if-lt v4, v11, :cond_0

    const/16 v8, 0x7a

    if-gt v4, v8, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    const/16 v4, 0x80

    .line 16
    if-ge v7, v4, :cond_2

    if-gt v7, v5, :cond_1

    .line 17
    invoke-virtual {v1}, Lajer;->a()Z

    sget-object v4, Lajet;->q:Lajet;

    goto/16 :goto_22

    .line 18
    :cond_1
    invoke-virtual {v1, v7}, Lajer;->b(C)V

    sget-object v4, Lajet;->i:Lajet;

    goto/16 :goto_22

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lajer;->e()Lajet;

    move-result-object v4

    if-nez v4, :cond_3

    .line 8
    iget v4, v1, Lajer;->c:I

    add-int/2addr v4, v6

    iput v4, v1, Lajer;->c:I

    invoke-virtual {v1}, Lajer;->b()V

    sget-object v4, Lajet;->q:Lajet;

    goto/16 :goto_22

    .line 15
    :cond_3
    goto/16 :goto_22

    .line 19
    :pswitch_0
    invoke-virtual {v1}, Lajer;->e()Lajet;

    move-result-object v4

    goto/16 :goto_22

    .line 20
    :pswitch_1
    invoke-virtual {v1}, Lajer;->e()Lajet;

    move-result-object v4

    if-nez v4, :cond_4

    .line 21
    iget v4, v1, Lajer;->c:I

    add-int/2addr v4, v6

    iput v4, v1, Lajer;->c:I

    invoke-virtual {v1}, Lajer;->b()V

    sget-object v4, Lajet;->q:Lajet;

    goto/16 :goto_22

    .line 22
    :cond_4
    goto/16 :goto_22

    .line 57
    :pswitch_2
    invoke-virtual {v1}, Lajer;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lajet;->q:Lajet;

    goto/16 :goto_22

    :cond_5
    const/16 v4, 0x3c

    .line 58
    invoke-virtual {v1, v4}, Lajer;->b(C)V

    sget-object v4, Lajet;->i:Lajet;

    goto/16 :goto_22

    .line 59
    :pswitch_3
    invoke-virtual {v1, v7}, Lajer;->b(C)V

    sget-object v4, Lajet;->s:Lajet;

    goto/16 :goto_22

    .line 60
    :pswitch_4
    invoke-virtual {v1, v7}, Lajer;->b(C)V

    sget-object v4, Lajet;->r:Lajet;

    goto/16 :goto_22

    .line 61
    :pswitch_5
    invoke-virtual {v1}, Lajer;->d()Lajet;

    move-result-object v4

    goto/16 :goto_22

    .line 62
    :pswitch_6
    iget v4, v1, Lajer;->c:I

    add-int/2addr v4, v6

    if-ge v4, v3, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_2

    .line 64
    :cond_6
    nop

    .line 65
    const/4 v4, 0x0

    .line 62
    :goto_2
    const/16 v8, 0x2f

    if-ne v4, v8, :cond_7

    goto :goto_3

    .line 63
    :cond_7
    const/16 v8, 0x2a

    if-eq v4, v8, :cond_8

    .line 64
    invoke-virtual {v1, v7}, Lajer;->b(C)V

    sget-object v4, Lajet;->i:Lajet;

    goto/16 :goto_22

    .line 63
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lajer;->a()Z

    sget-object v4, Lajet;->q:Lajet;

    goto/16 :goto_22

    .line 66
    :pswitch_7
    invoke-virtual {v1, v7}, Lajer;->b(C)V

    sget-object v4, Lajet;->t:Lajet;

    goto/16 :goto_22

    .line 67
    :pswitch_8
    iget v4, v1, Lajer;->c:I

    add-int/2addr v4, v6

    if-ge v4, v3, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_4

    .line 81
    :cond_9
    nop

    .line 82
    const/4 v4, 0x0

    .line 68
    :goto_4
    invoke-static {v4}, Lajep;->b(C)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    .line 69
    :cond_a
    const/16 v11, 0x2e

    if-ne v4, v11, :cond_c

    .line 70
    iget v11, v1, Lajer;->c:I

    add-int/lit8 v11, v11, 0x2

    if-ge v11, v3, :cond_c

    .line 71
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 72
    invoke-static {v11}, Lajep;->b(C)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_6

    .line 69
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lajer;->d()Lajet;

    move-result-object v4

    goto/16 :goto_22

    .line 72
    :cond_c
    :goto_6
    if-ne v7, v14, :cond_d

    .line 73
    invoke-virtual {v1, v14}, Lajer;->b(C)V

    sget-object v4, Lajet;->i:Lajet;

    goto/16 :goto_22

    :cond_d
    if-ne v7, v10, :cond_f

    .line 74
    invoke-virtual {v1}, Lajer;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lajet;->q:Lajet;

    goto/16 :goto_22

    .line 75
    :cond_e
    invoke-virtual {v1}, Lajer;->e()Lajet;

    move-result-object v4

    goto/16 :goto_22

    .line 76
    :cond_f
    invoke-static {v4}, Lajep;->a(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 77
    iget-object v4, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v1, Lajer;->c:I

    add-int/2addr v4, v6

    iput v4, v1, Lajer;->c:I

    invoke-virtual {v1, v2}, Lajer;->a(Z)V

    iget v4, v1, Lajer;->c:I

    add-int/2addr v8, v6

    if-eq v4, v8, :cond_11

    sget-object v4, Lajet;->b:Lajet;

    iget v7, v1, Lajer;->c:I

    if-ge v7, v3, :cond_10

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x28

    if-ne v7, v8, :cond_10

    .line 78
    iget-object v7, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_22

    .line 79
    :cond_10
    goto/16 :goto_22

    .line 80
    :cond_11
    sget-object v4, Lajet;->i:Lajet;

    iget-object v7, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_22

    :cond_12
    const/16 v4, 0x2e

    .line 81
    invoke-virtual {v1, v4}, Lajer;->b(C)V

    sget-object v4, Lajet;->i:Lajet;

    goto/16 :goto_22

    .line 83
    :pswitch_9
    iget v4, v1, Lajer;->k:I

    :goto_7
    if-eqz v4, :cond_14

    add-int/lit8 v4, v4, -0x2

    .line 84
    iget-object v8, v1, Lajer;->j:[I

    add-int/lit8 v10, v4, 0x1

    aget v8, v8, v10

    if-ne v7, v8, :cond_13

    invoke-virtual {v1, v4}, Lajer;->a(I)V

    goto :goto_8

    .line 87
    :cond_13
    goto :goto_7

    .line 88
    :cond_14
    invoke-virtual {v1}, Lajer;->b()V

    .line 85
    :goto_8
    iget v4, v1, Lajer;->c:I

    add-int/2addr v4, v6

    iput v4, v1, Lajer;->c:I

    .line 86
    sget-object v4, Lajet;->i:Lajet;

    goto/16 :goto_22

    .line 89
    :pswitch_a
    invoke-virtual {v1, v7}, Lajer;->a(C)Lajet;

    move-result-object v4

    iget v7, v1, Lajer;->c:I

    add-int/2addr v7, v6

    iput v7, v1, Lajer;->c:I

    goto/16 :goto_22

    .line 90
    :pswitch_b
    iget v4, v1, Lajer;->c:I

    add-int/2addr v4, v6

    if-ge v4, v3, :cond_15

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_9

    .line 96
    :cond_15
    nop

    .line 97
    const/4 v4, 0x0

    .line 90
    :goto_9
    const/16 v8, 0x3d

    if-eq v4, v8, :cond_18

    const/16 v8, 0x7c

    .line 91
    if-eq v7, v8, :cond_16

    goto :goto_a

    .line 92
    :cond_16
    const/16 v8, 0x7c

    if-ne v4, v8, :cond_17

    .line 93
    iget v4, v1, Lajer;->c:I

    add-int/lit8 v4, v4, 0x2

    iput v4, v1, Lajer;->c:I

    iget-object v4, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const-string v7, "||"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    sget-object v4, Lajet;->p:Lajet;

    goto/16 :goto_22

    .line 92
    :cond_17
    :goto_a
    invoke-virtual {v1, v7}, Lajer;->b(C)V

    sget-object v4, Lajet;->i:Lajet;

    goto/16 :goto_22

    .line 95
    :cond_18
    iget v4, v1, Lajer;->c:I

    add-int/lit8 v4, v4, 0x2

    iput v4, v1, Lajer;->c:I

    iget-object v4, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    sget-object v4, Lajet;->o:Lajet;

    goto/16 :goto_22

    .line 98
    :pswitch_c
    iget-object v7, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const/16 v8, 0x23

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    iget v7, v1, Lajer;->c:I

    add-int/2addr v7, v6

    iput v7, v1, Lajer;->c:I

    .line 100
    invoke-virtual {v1, v6}, Lajer;->a(Z)V

    iget v8, v1, Lajer;->c:I

    if-ne v8, v7, :cond_19

    add-int/lit8 v7, v7, -0x1

    iput v7, v1, Lajer;->c:I

    const/4 v4, 0x0

    goto :goto_e

    .line 103
    :cond_19
    :goto_b
    iget v8, v1, Lajer;->c:I

    if-ge v7, v8, :cond_1d

    iget-object v8, v1, Lajer;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    or-int/2addr v8, v5

    int-to-char v8, v8

    if-lt v8, v12, :cond_1a

    if-gt v8, v4, :cond_1a

    goto :goto_d

    :cond_1a
    if-ge v8, v11, :cond_1b

    goto :goto_c

    .line 104
    :cond_1b
    if-le v8, v15, :cond_1c

    :goto_c
    sget-object v4, Lajet;->e:Lajet;

    goto :goto_e

    .line 103
    :cond_1c
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 105
    :cond_1d
    sget-object v4, Lajet;->f:Lajet;

    .line 100
    :goto_e
    if-eqz v4, :cond_1e

    .line 101
    goto/16 :goto_22

    .line 102
    :cond_1e
    iget v4, v1, Lajer;->c:I

    add-int/2addr v4, v6

    iput v4, v1, Lajer;->c:I

    iget-object v4, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lajet;->i:Lajet;

    goto/16 :goto_22

    .line 106
    :pswitch_d
    iget-object v7, v1, Lajer;->a:Ljava/lang/String;

    .line 107
    iget v8, v1, Lajer;->d:I

    .line 108
    iget v13, v1, Lajer;->c:I

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 109
    iget v14, v1, Lajer;->c:I

    add-int/2addr v14, v6

    iput v14, v1, Lajer;->c:I

    iget-object v14, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const/16 v15, 0x27

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    .line 110
    :goto_f
    iget v11, v1, Lajer;->c:I

    if-ge v11, v8, :cond_34

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v13, :cond_1f

    .line 111
    iget v2, v1, Lajer;->c:I

    add-int/2addr v2, v6

    iput v2, v1, Lajer;->c:I

    .line 112
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lajet;->g:Lajet;

    goto/16 :goto_22

    :cond_1f
    invoke-static {v11}, Lajep;->a(C)Z

    move-result v16

    if-eqz v16, :cond_20

    goto/16 :goto_17

    :cond_20
    const/16 v4, 0x5c

    if-eq v11, v4, :cond_21

    .line 114
    iget v4, v1, Lajer;->c:I

    add-int/2addr v4, v6

    iput v4, v1, Lajer;->c:I

    move v4, v11

    goto :goto_10

    .line 152
    :cond_21
    iget v4, v1, Lajer;->c:I

    add-int/2addr v4, v6

    if-ge v4, v8, :cond_23

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 153
    invoke-static {v4}, Lajep;->a(C)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 154
    iget v4, v1, Lajer;->c:I

    add-int/lit8 v11, v4, 0x2

    if-ge v11, v8, :cond_22

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0xd

    if-ne v4, v11, :cond_22

    iget v4, v1, Lajer;->c:I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0xa

    if-ne v4, v11, :cond_22

    iget v4, v1, Lajer;->c:I

    add-int/lit8 v4, v4, 0x3

    iput v4, v1, Lajer;->c:I

    goto/16 :goto_16

    .line 155
    :cond_22
    iget v4, v1, Lajer;->c:I

    add-int/lit8 v4, v4, 0x2

    iput v4, v1, Lajer;->c:I

    goto/16 :goto_16

    .line 156
    :cond_23
    invoke-virtual {v1}, Lajer;->c()I

    move-result v4

    if-ltz v4, :cond_34

    .line 157
    nop

    .line 114
    :goto_10
    if-eqz v4, :cond_33

    const/16 v11, 0xa

    if-eq v4, v11, :cond_32

    const/16 v11, 0x22

    if-eq v4, v11, :cond_31

    if-eq v4, v10, :cond_30

    const/16 v11, 0x3c

    if-eq v4, v11, :cond_2f

    const/16 v11, 0x3e

    if-eq v4, v11, :cond_2e

    const/16 v11, 0x5c

    if-eq v4, v11, :cond_2d

    const/16 v11, 0xc

    if-eq v4, v11, :cond_2c

    const/16 v11, 0xd

    if-eq v4, v11, :cond_2b

    const/16 v11, 0x26

    if-eq v4, v11, :cond_2a

    if-eq v4, v15, :cond_29

    if-gez v2, :cond_24

    goto :goto_14

    .line 117
    :cond_24
    const/16 v11, 0x3f

    if-ge v2, v11, :cond_28

    const-wide/16 v17, 0x1

    shl-long v17, v17, v2

    const-wide v19, 0x500000c400003401L    # 2.3162746622840404E77

    and-long v17, v17, v19

    const-wide/16 v19, 0x0

    cmp-long v2, v17, v19

    if-eqz v2, :cond_28

    if-ne v4, v5, :cond_25

    goto :goto_13

    .line 118
    :cond_25
    const/16 v2, 0x9

    if-eq v4, v2, :cond_27

    if-ge v4, v12, :cond_26

    :goto_11
    goto :goto_12

    :cond_26
    const/16 v2, 0x39

    if-le v4, v2, :cond_27

    goto :goto_11

    :goto_12
    or-int/lit8 v2, v4, 0x20

    const/16 v11, 0x61

    if-lt v2, v11, :cond_28

    const/16 v11, 0x66

    if-gt v2, v11, :cond_28

    :cond_27
    :goto_13
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    :cond_28
    :goto_14
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 116
    nop

    .line 117
    goto :goto_15

    .line 131
    :cond_29
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const-string v11, "\\27"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    nop

    .line 133
    goto :goto_15

    .line 134
    :cond_2a
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const-string v11, "\\26"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    nop

    .line 136
    goto :goto_15

    .line 140
    :cond_2b
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const-string v11, "\\d"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    nop

    .line 142
    goto :goto_15

    .line 143
    :cond_2c
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const-string v11, "\\c"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    nop

    .line 145
    goto :goto_15

    .line 119
    :cond_2d
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const-string v11, "\\\\"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    nop

    .line 121
    goto :goto_15

    .line 122
    :cond_2e
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const-string v11, "\\3e"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    nop

    .line 124
    goto :goto_15

    .line 125
    :cond_2f
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const-string v11, "\\3c"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    nop

    .line 127
    goto :goto_15

    .line 128
    :cond_30
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    nop

    .line 130
    goto :goto_15

    .line 137
    :cond_31
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const-string v11, "\\22"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    nop

    .line 139
    goto :goto_15

    .line 146
    :cond_32
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const-string v11, "\\a"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    nop

    .line 148
    goto :goto_15

    .line 149
    :cond_33
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const-string v11, "\\0"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    nop

    .line 151
    nop

    .line 110
    :goto_15
    move v2, v4

    :goto_16
    const/16 v4, 0x39

    const/16 v11, 0x61

    goto/16 :goto_f

    .line 112
    :cond_34
    :goto_17
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1}, Lajer;->b()V

    sget-object v4, Lajet;->q:Lajet;

    goto/16 :goto_22

    .line 23
    :cond_35
    iget-object v2, v1, Lajer;->a:Ljava/lang/String;

    .line 24
    iget v4, v1, Lajer;->d:I

    .line 25
    iget v7, v1, Lajer;->c:I

    iget-object v8, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    iget v11, v1, Lajer;->c:I

    add-int/2addr v11, v6

    iput v11, v1, Lajer;->c:I

    if-eq v11, v4, :cond_42

    .line 26
    :try_start_0
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v14, :cond_42

    .line 27
    iget v11, v1, Lajer;->c:I

    add-int/2addr v11, v6

    iput v11, v1, Lajer;->c:I

    iget-object v11, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const-string v13, "U+"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    .line 28
    :goto_18
    iget v13, v1, Lajer;->c:I

    if-ge v13, v4, :cond_38

    const/4 v14, 0x6

    if-ge v11, v14, :cond_38

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    or-int/2addr v13, v5

    int-to-char v13, v13

    if-lt v13, v12, :cond_36

    const/16 v14, 0x39

    if-gt v13, v14, :cond_36

    goto :goto_19

    .line 31
    :cond_36
    nop

    .line 32
    const/16 v14, 0x61

    if-lt v13, v14, :cond_38

    const/16 v14, 0x66

    if-le v13, v14, :cond_37

    goto :goto_1a

    .line 29
    :cond_37
    :goto_19
    iget-object v14, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    .line 30
    iget v13, v1, Lajer;->c:I

    add-int/2addr v13, v6

    iput v13, v1, Lajer;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_18

    .line 32
    :cond_38
    :goto_1a
    if-nez v11, :cond_39

    .line 33
    iput v7, v1, Lajer;->c:I

    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_21

    .line 34
    :cond_39
    nop

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_1b
    :try_start_1
    iget v14, v1, Lajer;->c:I

    if-lt v14, v4, :cond_3a

    goto :goto_1c

    .line 45
    :cond_3a
    const/4 v15, 0x6

    .line 46
    if-ge v11, v15, :cond_3b

    .line 47
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x3f

    if-ne v14, v15, :cond_3b

    .line 48
    iget-object v13, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const/16 v14, 0x3f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    .line 49
    iget v13, v1, Lajer;->c:I

    add-int/2addr v13, v6

    iput v13, v1, Lajer;->c:I

    .line 50
    nop

    .line 51
    const/4 v13, 0x1

    goto :goto_1b

    .line 37
    :cond_3b
    :goto_1c
    iget v11, v1, Lajer;->c:I

    if-ge v11, v4, :cond_41

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_41

    if-nez v13, :cond_40

    .line 38
    iget v11, v1, Lajer;->c:I

    add-int/2addr v11, v6

    iput v11, v1, Lajer;->c:I

    iget-object v11, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    .line 39
    :goto_1d
    iget v11, v1, Lajer;->c:I

    if-ge v11, v4, :cond_3f

    const/4 v13, 0x6

    if-ge v10, v13, :cond_41

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    or-int/2addr v11, v5

    int-to-char v11, v11

    if-lt v11, v12, :cond_3c

    const/16 v13, 0x39

    if-gt v11, v13, :cond_3d

    const/16 v14, 0x61

    const/16 v15, 0x66

    goto :goto_1e

    :cond_3c
    const/16 v13, 0x39

    .line 41
    :cond_3d
    nop

    .line 42
    const/16 v14, 0x61

    if-lt v11, v14, :cond_3f

    const/16 v15, 0x66

    if-le v11, v15, :cond_3e

    goto :goto_1f

    .line 39
    :cond_3e
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    .line 40
    iget v12, v1, Lajer;->c:I

    add-int/2addr v12, v6

    iput v12, v1, Lajer;->c:I

    iget-object v12, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    const/16 v12, 0x30

    goto :goto_1d

    .line 42
    :cond_3f
    :goto_1f
    if-nez v10, :cond_41

    .line 43
    iget v2, v1, Lajer;->c:I

    const/4 v4, -0x1

    add-int/2addr v2, v4

    iput v2, v1, Lajer;->c:I

    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 45
    :cond_40
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_41
    :goto_20
    sget-object v4, Lajet;->n:Lajet;

    goto :goto_22

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    iput v7, v1, Lajer;->c:I

    iget-object v1, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 177
    throw v0

    .line 52
    :cond_42
    iput v7, v1, Lajer;->c:I

    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    :goto_21
    invoke-virtual {v1}, Lajer;->e()Lajet;

    move-result-object v4

    goto :goto_22

    .line 53
    :cond_43
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iget-object v4, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const/16 v8, 0x40

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v1, Lajer;->c:I

    add-int/2addr v4, v6

    iput v4, v1, Lajer;->c:I

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lajer;->a(Z)V

    iget v8, v1, Lajer;->c:I

    if-ne v8, v4, :cond_44

    add-int/lit8 v8, v8, -0x1

    iput v8, v1, Lajer;->c:I

    iget-object v4, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 54
    invoke-virtual {v1, v7}, Lajer;->b(C)V

    sget-object v4, Lajet;->i:Lajet;

    goto :goto_22

    .line 55
    :cond_44
    sget-object v4, Lajet;->d:Lajet;

    goto :goto_22

    .line 56
    :cond_45
    invoke-virtual {v1}, Lajer;->b()V

    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lajet;->i:Lajet;

    iget v2, v1, Lajer;->c:I

    add-int/2addr v2, v6

    iput v2, v1, Lajer;->c:I

    goto :goto_22

    .line 158
    :cond_46
    invoke-virtual {v1}, Lajer;->a()Z

    sget-object v4, Lajet;->q:Lajet;

    .line 9
    :goto_22
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v9, :cond_4c

    .line 10
    sget-object v7, Lajet;->i:Lajet;

    if-ne v4, v7, :cond_47

    invoke-virtual {v1, v9, v2}, Lajer;->a(II)V

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 11
    :cond_47
    sget-object v2, Lajet;->q:Lajet;

    if-eq v4, v2, :cond_48

    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_48

    sget-object v2, Lajet;->q:Lajet;

    invoke-virtual {v1, v2, v9}, Lajer;->a(Lajet;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    .line 14
    :cond_48
    nop

    .line 12
    :goto_23
    invoke-virtual {v1, v4, v9}, Lajer;->a(Lajet;I)V

    .line 13
    sget-object v2, Lajet;->q:Lajet;

    if-eq v4, v2, :cond_4b

    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v2, :cond_4a

    add-int/lit8 v2, v2, -0x1

    iget-object v4, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_49

    sget-object v4, Lajet;->q:Lajet;

    invoke-virtual {v1, v4, v2}, Lajer;->a(Lajet;I)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 9
    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 159
    :cond_4d
    iget-object v0, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lajer;->a(I)V

    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lajer;->a(II)V

    .line 160
    iget-object v0, v1, Lajer;->e:Ljava/util/List;

    if-eqz v0, :cond_4f

    iget-object v0, v1, Lajer;->h:[I

    iget v2, v1, Lajer;->i:I

    .line 161
    invoke-static {v0, v2}, Lajep;->a([II)[I

    move-result-object v0

    .line 162
    iget-object v2, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4e

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v1, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_4e

    .line 163
    iget-object v2, v1, Lajer;->e:Ljava/util/List;

    iget v4, v1, Lajer;->g:I

    const/4 v5, -0x1

    add-int/2addr v4, v5

    iput v4, v1, Lajer;->g:I

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    goto :goto_24

    .line 174
    :cond_4e
    nop

    .line 164
    :goto_24
    iget-object v3, v1, Lajer;->b:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 165
    iget-object v2, v1, Lajer;->f:[I

    iget v3, v1, Lajer;->g:I

    .line 166
    invoke-static {v2, v3, v6}, Lajep;->a([III)[I

    move-result-object v2

    .line 167
    iput-object v2, v1, Lajer;->f:[I

    iget-object v2, v1, Lajer;->f:[I

    iget v3, v1, Lajer;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lajer;->g:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    aput v4, v2, v3

    .line 168
    iget-object v2, v1, Lajer;->f:[I

    iget v3, v1, Lajer;->g:I

    .line 169
    invoke-static {v2, v3}, Lajep;->a([II)[I

    move-result-object v10

    .line 170
    iget-object v1, v1, Lajer;->e:Ljava/util/List;

    .line 171
    sget-object v2, Lajep;->h:[Lajet;

    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Lajet;

    .line 173
    new-instance v1, Lajep;

    new-instance v9, Lajes;

    invoke-direct {v9, v0}, Lajes;-><init>([I)V

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lajep;-><init>(Ljava/lang/String;Lajes;[I[Lajet;B)V

    goto :goto_25

    .line 178
    :cond_4f
    sget-object v1, Lajep;->j:Lajep;

    .line 173
    :goto_25
    return-object v1

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    and-int/lit16 p0, p0, 0x3400

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(I)Z
    .locals 2

    .line 180
    const/4 v0, 0x0

    const/16 v1, 0x80

    if-ge p0, v1, :cond_0

    sget-object v0, Lajep;->k:[Z

    aget-boolean v0, v0, p0

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->isDefined(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0xfeff

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 182
    return p0

    :cond_2
    nop

    nop

    .line 180
    :goto_0
    return v0
.end method

.method static a(Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 183
    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    sget-object v1, Lajep;->l:Lajhd;

    :goto_0
    if-ge p1, p2, :cond_2

    .line 184
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    or-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    goto :goto_1

    .line 185
    :cond_0
    nop

    .line 184
    :goto_1
    invoke-virtual {v1, v2}, Lajhd;->a(C)Lajhd;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 186
    :cond_2
    iget-boolean p0, v1, Lajhd;->a:Z

    return p0

    :cond_3
    return v0
.end method

.method private static a([II)[I
    .locals 2

    .line 187
    if-eqz p1, :cond_1

    array-length v0, p0

    if-eq p1, v0, :cond_0

    .line 188
    new-array v0, p1, [I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0

    .line 189
    :cond_1
    sget-object p0, Lajep;->e:[I

    return-object p0
.end method

.method public static a([III)[I
    .locals 2

    .line 190
    add-int/2addr p2, p1

    array-length v0, p0

    if-ge v0, p2, :cond_0

    const/16 v1, 0x10

    add-int/2addr v0, v0

    .line 191
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array p2, p2, [I

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method private static final b(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lajeu;
    .locals 2

    .line 192
    new-instance v0, Lajeu;

    iget-object v1, p0, Lajep;->d:[Lajet;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lajeu;-><init>(Lajep;I)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0}, Lajep;->a()Lajeu;

    move-result-object v0

    return-object v0
.end method
