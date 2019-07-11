.class public final Lrjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Lrjl;->a:Ljava/nio/charset/Charset;

    const-class v0, Lrjl;

    .line 2
    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrjl;->b:Lacfl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrie;Ljava/lang/String;)Lqwz;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lqwz;->k:Lqwz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lqwz;

    .line 97
    iget v3, v1, Lqwz;->a:I

    or-int/2addr v3, v2

    iput v3, v1, Lqwz;->a:I

    iput-object p1, v1, Lqwz;->b:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {p0}, Lrjl;->c(Lrie;)Laebt;

    move-result-object v1

    invoke-static {p0}, Lrjl;->d(Lrie;)Laebt;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrig;

    .line 5
    iget-object v5, v5, Lrig;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrig;

    .line 7
    iget-object v5, v5, Lrig;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v5, v0, Lagfx;->b:Lagfu;

    check-cast v5, Lqwz;

    .line 86
    iget v6, v5, Lqwz;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lqwz;->a:I

    iput-object v4, v5, Lqwz;->d:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lrjl;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v3, "No content type or subtype found in the body structure."

    invoke-interface {v1, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-static {p0}, Lrjl;->a(Lrie;)Z

    move-result v1

    const/16 v3, 0xb

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-static {p0}, Lrjl;->e(Lrie;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v1, Lrjl;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v6, "Expected subtype for multipart body structure, none found."

    invoke-interface {v1, v6}, Lacfg;->a(Ljava/lang/String;)V

    .line 12
    sget-object v1, Laeai;->a:Laeai;

    goto/16 :goto_5

    .line 65
    :cond_5
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 80
    :cond_6
    nop

    .line 81
    const-string v1, "TEXT"

    invoke-static {p0, v1}, Lrjl;->b(Lrie;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    invoke-static {p0}, Lrjl;->b(Lrie;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0xb

    goto :goto_2

    :cond_8
    const/16 v1, 0x8

    .line 66
    :goto_2
    invoke-virtual {p0, v1}, Lrie;->b(I)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 67
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrie;

    invoke-virtual {v6, v5}, Lrie;->c(I)Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_4

    .line 69
    :cond_9
    sget-object v7, Lqxc;->d:Lqxc;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    .line 70
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrig;

    .line 71
    iget-object v6, v6, Lrig;->a:Ljava/lang/String;

    .line 72
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Lqxc;

    if-eqz v6, :cond_c

    .line 74
    iget v9, v8, Lqxc;->a:I

    or-int/2addr v9, v2

    iput v9, v8, Lqxc;->a:I

    iput-object v6, v8, Lqxc;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    invoke-virtual {v1, v2}, Lrie;->b(I)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 76
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    const-string v6, "FILENAME"

    invoke-static {v1, v6}, Lrjl;->d(Lrie;Ljava/lang/String;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 77
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v6, Lains;->b:Lains;

    invoke-static {v1, v6}, Lainu;->a(Ljava/lang/String;Lains;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v6, v7, Lagfx;->b:Lagfu;

    check-cast v6, Lqxc;

    if-eqz v1, :cond_a

    .line 79
    iget v8, v6, Lqxc;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lqxc;->a:I

    iput-object v1, v6, Lqxc;->c:Ljava/lang/String;

    goto :goto_3

    .line 95
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 80
    :cond_b
    :goto_3
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lqxc;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_5

    .line 94
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 68
    :cond_d
    :goto_4
    sget-object v1, Laeai;->a:Laeai;

    .line 13
    :goto_5
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxc;

    .line 14
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v6, v0, Lagfx;->b:Lagfu;

    check-cast v6, Lqwz;

    if-eqz v1, :cond_e

    .line 15
    iput-object v1, v6, Lqwz;->c:Lqxc;

    iget v1, v6, Lqwz;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, Lqwz;->a:I

    goto :goto_6

    .line 89
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 16
    :cond_f
    :goto_6
    invoke-static {p0}, Lrjl;->a(Lrie;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0, v1}, Lrie;->c(I)Laebt;

    move-result-object v1

    goto :goto_7

    .line 64
    :cond_10
    sget-object v1, Laeai;->a:Laeai;

    .line 18
    :goto_7
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 19
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrig;

    .line 20
    iget-object v1, v1, Lrig;->a:Ljava/lang/String;

    .line 21
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v6, v0, Lagfx;->b:Lagfu;

    check-cast v6, Lqwz;

    if-eqz v1, :cond_11

    .line 23
    iget v7, v6, Lqwz;->a:I

    or-int/2addr v7, v4

    iput v7, v6, Lqwz;->a:I

    iput-object v1, v6, Lqwz;->e:Ljava/lang/String;

    goto :goto_8

    .line 90
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 23
    :cond_12
    :goto_8
    nop

    .line 24
    const-string v1, "charset"

    invoke-static {p0, v1}, Lrjl;->c(Lrie;Ljava/lang/String;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v6, v0, Lagfx;->b:Lagfu;

    check-cast v6, Lqwz;

    if-eqz v1, :cond_13

    .line 26
    iget v7, v6, Lqwz;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lqwz;->a:I

    iput-object v1, v6, Lqwz;->f:Ljava/lang/String;

    goto :goto_9

    .line 91
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 26
    :cond_14
    :goto_9
    nop

    .line 27
    const-string v1, "name"

    invoke-static {p0, v1}, Lrjl;->c(Lrie;Ljava/lang/String;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 28
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v6, Lains;->b:Lains;

    invoke-static {v1, v6}, Lainu;->a(Ljava/lang/String;Lains;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v6, v0, Lagfx;->b:Lagfu;

    check-cast v6, Lqwz;

    if-eqz v1, :cond_15

    .line 30
    iget v7, v6, Lqwz;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lqwz;->a:I

    iput-object v1, v6, Lqwz;->g:Ljava/lang/String;

    goto :goto_a

    .line 92
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 31
    :cond_16
    :goto_a
    invoke-static {p0}, Lrjl;->a(Lrie;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x6

    .line 32
    invoke-virtual {p0, v1}, Lrie;->c(I)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrig;

    invoke-virtual {v1}, Lrig;->c()Laebt;

    move-result-object v1

    goto :goto_b

    .line 64
    :cond_17
    sget-object v1, Laeai;->a:Laeai;

    .line 33
    :goto_b
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 34
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lqwz;

    .line 35
    iget v8, v1, Lqwz;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Lqwz;->a:I

    iput-wide v6, v1, Lqwz;->h:J

    .line 36
    :cond_18
    invoke-static {p0}, Lrjl;->a(Lrie;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 37
    sget-object v1, Lrjl;->a:Ljava/nio/charset/Charset;

    .line 38
    iget-object v6, p0, Lrie;->c:Laela;

    invoke-virtual {v6}, Laeks;->size()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_19

    .line 39
    iget-object v6, p0, Lrie;->c:Laela;

    invoke-virtual {v6, v7}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrib;

    invoke-static {v6, v1}, Lrie;->a(Lrib;Ljava/nio/charset/Charset;)Laebt;

    move-result-object v1

    goto :goto_c

    .line 64
    :cond_19
    sget-object v1, Laeai;->a:Laeai;

    .line 40
    :goto_c
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 41
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x3c

    if-ne v6, v8, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x3e

    if-ne v6, v8, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v7, :cond_1a

    sget-object v2, Lrjl;->b:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v6, "Found invalid content ID: %s"

    invoke-interface {v2, v6, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    sget-object v1, Laeai;->a:Laeai;

    goto :goto_d

    .line 61
    :cond_1a
    nop

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_d

    .line 63
    :cond_1b
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_d

    .line 64
    :cond_1c
    sget-object v1, Laeai;->a:Laeai;

    .line 43
    :goto_d
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lqwz;

    if-eqz v1, :cond_1d

    .line 45
    iget v6, v2, Lqwz;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v2, Lqwz;->a:I

    iput-object v1, v2, Lqwz;->i:Ljava/lang/String;

    goto :goto_e

    .line 93
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 46
    :cond_1e
    :goto_e
    invoke-static {p0}, Lrjl;->a(Lrie;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {p0}, Lrjl;->b(Lrie;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_13

    .line 48
    :cond_1f
    invoke-static {p0}, Lrjl;->b(Lrie;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 49
    invoke-virtual {p0, v4}, Lrie;->b(I)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    invoke-static {p0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    goto :goto_10

    .line 57
    :cond_20
    invoke-static {p0}, Lrjl;->e(Lrie;)Laebt;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Laekz;

    invoke-direct {v2}, Laekz;-><init>()V

    const/4 v4, 0x0

    .line 59
    :goto_f
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v4, v6, :cond_22

    .line 60
    invoke-virtual {p0, v4}, Lrie;->b(I)Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrie;

    invoke-virtual {v2, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 61
    :cond_22
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object p0

    goto :goto_10

    .line 56
    :cond_23
    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    .line 49
    :goto_10
    nop

    .line 50
    :goto_11
    invoke-virtual {p0}, Laeks;->size()I

    move-result v1

    if-ge v5, v1, :cond_27

    invoke-virtual {p0, v5}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 54
    :cond_24
    nop

    .line 55
    const-string v2, ""

    .line 50
    :goto_12
    add-int/lit8 v5, v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lrjl;->a(Lrie;Ljava/lang/String;)Lqwz;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lqwz;

    if-eqz v1, :cond_26

    .line 53
    iget-object v4, v2, Lqwz;->j:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v2, Lqwz;->j:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v2, Lqwz;->j:Laggk;

    .line 54
    :cond_25
    iget-object v2, v2, Lqwz;->j:Laggk;

    invoke-interface {v2, v1}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 52
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 47
    :cond_27
    :goto_13
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lqwz;

    return-object p0
.end method

.method public static a(Lrie;)Z
    .locals 1

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrie;->b(I)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result p0

    return p0
.end method

.method private static b(Lrie;)Z
    .locals 1

    .line 1
    const-string v0, "MESSAGE"

    invoke-static {p0, v0}, Lrjl;->b(Lrie;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lrjl;->d(Lrie;)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrig;

    const-string v0, "RFC822"

    invoke-virtual {p0, v0}, Lrig;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lrie;Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Lrjl;->c(Lrie;)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrig;

    invoke-virtual {p0, p1}, Lrig;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lrie;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrie;",
            ")",
            "Laebt<",
            "Lrig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrjl;->a(Lrie;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lrig;

    const-string v0, "multipart"

    invoke-direct {p0, v0}, Lrig;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrie;->c(I)Laebt;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lrie;Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrie;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lrjl;->a(Lrie;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lrie;->b(I)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    invoke-static {p0, p1}, Lrjl;->d(Lrie;Ljava/lang/String;)Laebt;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object p0

    .line 5
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method private static d(Lrie;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrie;",
            ")",
            "Laebt<",
            "Lrig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrjl;->e(Lrie;)Laebt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x1

    .line 4
    nop

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lrie;->c(I)Laebt;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lrie;Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrie;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lrjl;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p0, p1}, Lrie;->b(Ljava/lang/String;)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrib;

    invoke-static {p0, v0}, Lrie;->a(Lrib;Ljava/nio/charset/Charset;)Laebt;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    .line 7
    :goto_0
    return-object p0
.end method

.method private static e(Lrie;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrie;",
            ")",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrjl;->a(Lrie;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrie;->o()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lrie;->b(I)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method
