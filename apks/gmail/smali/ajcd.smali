.class public final Lajcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lajcf;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lajcf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lajcd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    const/16 v0, 0x19

    new-array v0, v0, [Lajcf;

    sput-object v0, Lajcd;->a:[Lajcf;

    return-void
.end method

.method public static a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x46

    if-eq p0, v0, :cond_3

    const/16 v0, 0x53

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid style character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0
.end method

.method public static a(II)Lajcf;
    .locals 2

    .line 2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 3
    nop

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 4
    nop

    .line 2
    :goto_0
    new-instance v1, Lajcg;

    invoke-direct {v1, p0, p1, v0}, Lajcg;-><init>(III)V

    new-instance p0, Lajcf;

    invoke-direct {p0, v1, v1}, Lajcf;-><init>(Lajcz;Lajcv;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lajcf;
    .locals 13

    .line 5
    if-eqz p0, :cond_22

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    .line 7
    sget-object v0, Lajcd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcf;

    if-nez v0, :cond_21

    .line 8
    new-instance v0, Lajci;

    invoke-direct {v0}, Lajci;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1f

    .line 10
    aput v5, v3, v4

    invoke-static {p0, v3}, Lajcd;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v5

    aget v6, v3, v4

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1f

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x27

    if-eq v8, v9, :cond_1d

    const/16 v9, 0x4b

    const/4 v10, 0x2

    if-eq v8, v9, :cond_1c

    const/16 v9, 0x4d

    const/4 v11, 0x4

    if-eq v8, v9, :cond_19

    const/16 v9, 0x53

    if-eq v8, v9, :cond_18

    const/16 v9, 0x61

    if-eq v8, v9, :cond_17

    const/16 v9, 0x68

    if-eq v8, v9, :cond_16

    const/16 v9, 0x6b

    if-eq v8, v9, :cond_15

    const/16 v9, 0x6d

    if-eq v8, v9, :cond_14

    const/16 v9, 0x73

    if-eq v8, v9, :cond_13

    const/16 v9, 0x47

    if-eq v8, v9, :cond_12

    const/16 v9, 0x48

    if-eq v8, v9, :cond_11

    const/16 v9, 0x59

    if-eq v8, v9, :cond_8

    const/16 v12, 0x5a

    if-eq v8, v12, :cond_5

    const/16 v12, 0x64

    if-eq v8, v12, :cond_4

    const/16 v12, 0x65

    if-eq v8, v12, :cond_3

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    .line 13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Illegal pattern component: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-lt v7, v11, :cond_1

    .line 14
    new-instance v5, Lajcr;

    invoke-direct {v5, v4}, Lajcr;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Lajci;->a(Lajcz;Lajcv;)Lajci;

    goto/16 :goto_5

    .line 16
    :cond_1
    new-instance v5, Lajcr;

    invoke-direct {v5, v2}, Lajcr;-><init>(I)V

    invoke-virtual {v0, v5, v5}, Lajci;->a(Lajcz;Lajcv;)Lajci;

    goto/16 :goto_5

    .line 17
    :pswitch_1
    invoke-virtual {v0, v7}, Lajci;->g(I)Lajci;

    goto/16 :goto_5

    .line 65
    :pswitch_2
    if-ge v7, v11, :cond_2

    .line 66
    sget-object v5, Laixt;->l:Laixt;

    .line 67
    invoke-virtual {v0, v5}, Lajci;->b(Laixt;)Lajci;

    goto/16 :goto_5

    .line 68
    :cond_2
    sget-object v5, Laixt;->l:Laixt;

    .line 69
    invoke-virtual {v0, v5}, Lajci;->a(Laixt;)Lajci;

    goto/16 :goto_5

    .line 70
    :pswitch_3
    invoke-virtual {v0, v7}, Lajci;->f(I)Lajci;

    goto/16 :goto_5

    .line 71
    :pswitch_4
    sget-object v5, Laixt;->c:Laixt;

    .line 72
    invoke-virtual {v0, v5, v7, v7}, Lajci;->b(Laixt;II)Lajci;

    goto/16 :goto_5

    .line 24
    :cond_3
    invoke-virtual {v0, v7}, Lajci;->d(I)Lajci;

    goto/16 :goto_5

    .line 25
    :cond_4
    invoke-virtual {v0, v7}, Lajci;->e(I)Lajci;

    goto/16 :goto_5

    .line 27
    :cond_5
    const-string v5, "Z"

    if-ne v7, v2, :cond_6

    .line 28
    invoke-virtual {v0, v5, v4}, Lajci;->a(Ljava/lang/String;Z)Lajci;

    goto/16 :goto_5

    :cond_6
    if-eq v7, v10, :cond_7

    sget-object v5, Lajcs;->a:Lajcs;

    sget-object v7, Lajcs;->a:Lajcs;

    invoke-virtual {v0, v5, v7}, Lajci;->a(Lajcz;Lajcv;)Lajci;

    goto/16 :goto_5

    :cond_7
    nop

    invoke-virtual {v0, v5, v2}, Lajci;->a(Ljava/lang/String;Z)Lajci;

    goto/16 :goto_5

    :cond_8
    :pswitch_5
    const/16 v5, 0x78

    if-eq v7, v10, :cond_e

    .line 45
    nop

    .line 46
    add-int/lit8 v10, v6, 0x1

    const/16 v11, 0x9

    if-lt v10, v1, :cond_9

    .line 47
    goto :goto_3

    .line 51
    :cond_9
    nop

    .line 52
    aget v10, v3, v4

    add-int/2addr v10, v2

    aput v10, v3, v4

    invoke-static {p0, v3}, Lajcd;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lajcd;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_2

    .line 54
    :cond_a
    move v11, v7

    .line 52
    :goto_2
    nop

    .line 53
    aget v10, v3, v4

    add-int/lit8 v10, v10, -0x1

    aput v10, v3, v4

    .line 47
    :goto_3
    if-eq v8, v9, :cond_d

    if-eq v8, v5, :cond_c

    const/16 v5, 0x79

    if-eq v8, v5, :cond_b

    goto/16 :goto_5

    .line 49
    :cond_b
    invoke-virtual {v0, v7, v11}, Lajci;->c(II)Lajci;

    goto/16 :goto_5

    .line 48
    :cond_c
    invoke-virtual {v0, v7, v11}, Lajci;->b(II)Lajci;

    goto/16 :goto_5

    .line 50
    :cond_d
    sget-object v5, Laixt;->b:Laixt;

    .line 51
    invoke-virtual {v0, v5, v7, v11}, Lajci;->a(Laixt;II)Lajci;

    goto/16 :goto_5

    .line 30
    :cond_e
    add-int/lit8 v7, v6, 0x1

    if-lt v7, v1, :cond_f

    .line 31
    const/4 v7, 0x1

    goto :goto_4

    .line 43
    :cond_f
    nop

    .line 44
    aget v7, v3, v4

    add-int/2addr v7, v2

    aput v7, v3, v4

    invoke-static {p0, v3}, Lajcd;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lajcd;->b(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v2

    .line 45
    aget v9, v3, v4

    add-int/lit8 v9, v9, -0x1

    aput v9, v3, v4

    .line 31
    :goto_4
    if-eq v8, v5, :cond_10

    .line 40
    new-instance v5, Laixr;

    invoke-direct {v5}, Laixr;-><init>()V

    invoke-virtual {v5}, Laiyv;->g()I

    move-result v5

    .line 41
    new-instance v8, Lajct;

    .line 42
    sget-object v9, Laixt;->e:Laixt;

    add-int/lit8 v5, v5, -0x1e

    .line 43
    invoke-direct {v8, v9, v5, v7}, Lajct;-><init>(Laixt;IZ)V

    invoke-virtual {v0, v8}, Lajci;->a(Ljava/lang/Object;)Lajci;

    goto/16 :goto_5

    .line 32
    :cond_10
    new-instance v5, Laixr;

    invoke-direct {v5}, Laixr;-><init>()V

    .line 33
    iget-object v8, v5, Laiyz;->b:Laixs;

    .line 34
    invoke-virtual {v8}, Laixs;->z()Laixu;

    move-result-object v8

    .line 35
    iget-wide v9, v5, Laiyz;->a:J

    .line 36
    invoke-virtual {v8, v9, v10}, Laixu;->a(J)I

    move-result v5

    .line 37
    new-instance v8, Lajct;

    .line 38
    sget-object v9, Laixt;->j:Laixt;

    add-int/lit8 v5, v5, -0x1e

    .line 39
    invoke-direct {v8, v9, v5, v7}, Lajct;-><init>(Laixt;IZ)V

    invoke-virtual {v0, v8}, Lajci;->a(Ljava/lang/Object;)Lajci;

    goto :goto_5

    .line 63
    :cond_11
    invoke-virtual {v0, v7}, Lajci;->c(I)Lajci;

    goto :goto_5

    .line 64
    :cond_12
    sget-object v5, Laixt;->a:Laixt;

    .line 65
    invoke-virtual {v0, v5}, Lajci;->a(Laixt;)Lajci;

    goto :goto_5

    .line 18
    :cond_13
    invoke-virtual {v0, v7}, Lajci;->a(I)Lajci;

    goto :goto_5

    .line 19
    :cond_14
    invoke-virtual {v0, v7}, Lajci;->b(I)Lajci;

    goto :goto_5

    .line 20
    :cond_15
    sget-object v5, Laixt;->p:Laixt;

    .line 21
    invoke-virtual {v0, v5, v7, v10}, Lajci;->a(Laixt;II)Lajci;

    goto :goto_5

    .line 22
    :cond_16
    sget-object v5, Laixt;->o:Laixt;

    .line 23
    invoke-virtual {v0, v5, v7, v10}, Lajci;->a(Laixt;II)Lajci;

    goto :goto_5

    .line 26
    :cond_17
    sget-object v5, Laixt;->m:Laixt;

    .line 27
    invoke-virtual {v0, v5}, Lajci;->a(Laixt;)Lajci;

    goto :goto_5

    .line 55
    :cond_18
    invoke-virtual {v0, v7, v7}, Lajci;->a(II)Lajci;

    goto :goto_5

    :cond_19
    const/4 v5, 0x3

    if-ge v7, v5, :cond_1a

    .line 56
    invoke-virtual {v0, v7}, Lajci;->h(I)Lajci;

    goto :goto_5

    :cond_1a
    if-ge v7, v11, :cond_1b

    .line 57
    sget-object v5, Laixt;->g:Laixt;

    .line 58
    invoke-virtual {v0, v5}, Lajci;->b(Laixt;)Lajci;

    goto :goto_5

    .line 59
    :cond_1b
    sget-object v5, Laixt;->g:Laixt;

    .line 60
    invoke-virtual {v0, v5}, Lajci;->a(Laixt;)Lajci;

    goto :goto_5

    .line 61
    :cond_1c
    sget-object v5, Laixt;->n:Laixt;

    .line 62
    invoke-virtual {v0, v5, v7, v10}, Lajci;->a(Laixt;II)Lajci;

    goto :goto_5

    .line 72
    :cond_1d
    nop

    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v2, :cond_1e

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lajci;->a(C)Lajci;

    goto :goto_5

    .line 74
    :cond_1e
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lajci;->a(Ljava/lang/String;)Lajci;

    .line 14
    :goto_5
    nop

    .line 15
    add-int/lit8 v5, v6, 0x1

    goto/16 :goto_0

    .line 74
    :cond_1f
    invoke-virtual {v0}, Lajci;->a()Lajcf;

    move-result-object v0

    sget-object v1, Lajcd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_21

    sget-object v1, Lajcd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajcf;

    if-nez p0, :cond_20

    goto :goto_6

    :cond_20
    return-object p0

    :cond_21
    :goto_6
    return-object v0

    .line 5
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pattern specification"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 12

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-ge v4, v6, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    nop

    .line 100
    if-le v4, v5, :cond_a

    .line 79
    :goto_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-ge v4, v8, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    nop

    .line 93
    if-gt v4, v7, :cond_2

    goto :goto_7

    .line 79
    :cond_2
    :goto_1
    nop

    .line 80
    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_2
    if-ge v2, v3, :cond_9

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_5

    add-int/lit8 v10, v2, 0x1

    if-lt v10, v3, :cond_3

    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_4

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    nop

    .line 87
    move v2, v10

    goto :goto_6

    .line 81
    :cond_4
    :goto_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 87
    :cond_5
    if-eqz v9, :cond_6

    goto :goto_5

    .line 90
    :cond_6
    if-lt v10, v6, :cond_7

    if-gt v10, v5, :cond_7

    goto :goto_4

    .line 91
    :cond_7
    if-lt v10, v8, :cond_8

    if-gt v10, v7, :cond_8

    .line 90
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 88
    :cond_8
    :goto_5
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    nop

    .line 90
    nop

    .line 81
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 82
    nop

    .line 83
    goto :goto_2

    .line 92
    :cond_9
    goto :goto_9

    .line 94
    :cond_a
    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_b

    .line 95
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_b

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    nop

    .line 98
    move v2, v5

    goto :goto_8

    .line 99
    :cond_b
    nop

    .line 90
    :goto_9
    nop

    .line 91
    aput v2, p1, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const/4 p0, 0x2

    if-gt v0, p0, :cond_0

    :sswitch_1
    return v2

    :cond_1
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method
