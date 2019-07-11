.class public final Laczh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lacfl;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Laczk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacvj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laczk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laczk;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laczk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laczh;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laczh;->h:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laczh;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laczh;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laczh;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laczh;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laczh;->e:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laczh;->f:Ljava/util/Map;

    .line 4
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Laczh;->g:D

    return-void
.end method

.method private final a(Lacvl;Laczk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Laczh;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown TraceEvent type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    iget-object p1, p0, Laczh;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Laczh;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lacvj;Lacvj;)Z
    .locals 8

    .line 6
    invoke-static {p0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_39

    iget v0, p0, Lacvj;->a:I

    and-int/2addr v0, v1

    iget v2, p1, Lacvj;->a:I

    and-int/2addr v2, v1

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_1d

    :cond_0
    if-eqz v0, :cond_3

    iget v0, p0, Lacvj;->b:I

    invoke-static {v0}, Lacvl;->a(I)Lacvl;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lacvl;->a:Lacvl;

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 9
    :goto_0
    iget v2, p1, Lacvj;->b:I

    invoke-static {v2}, Lacvl;->a(I)Lacvl;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lacvl;->a:Lacvl;

    goto :goto_1

    .line 11
    :cond_2
    nop

    .line 6
    :goto_1
    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    goto/16 :goto_1d

    .line 12
    :cond_3
    iget v0, p0, Lacvj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    .line 103
    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_2
    iget v4, p1, Lacvj;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    .line 102
    :cond_5
    nop

    .line 103
    const/4 v4, 0x0

    .line 12
    :goto_3
    xor-int/2addr v2, v4

    if-nez v2, :cond_38

    if-eqz v0, :cond_6

    .line 13
    iget-wide v4, p0, Lacvj;->c:D

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 15
    iget-wide v4, p1, Lacvj;->c:D

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    goto/16 :goto_1d

    .line 18
    :cond_6
    iget v0, p0, Lacvj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 18
    :goto_4
    iget v4, p1, Lacvj;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    .line 100
    :cond_8
    nop

    .line 101
    const/4 v4, 0x0

    .line 18
    :goto_5
    xor-int/2addr v2, v4

    if-nez v2, :cond_37

    if-eqz v0, :cond_b

    .line 19
    iget v0, p0, Lacvj;->d:I

    invoke-static {v0}, Lacuy;->a(I)Lacuy;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lacuy;->a:Lacuy;

    goto :goto_6

    .line 23
    :cond_9
    nop

    .line 20
    :goto_6
    iget v2, p1, Lacvj;->d:I

    invoke-static {v2}, Lacuy;->a(I)Lacuy;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lacuy;->a:Lacuy;

    goto :goto_7

    .line 23
    :cond_a
    nop

    .line 21
    :goto_7
    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 22
    goto/16 :goto_1d

    .line 24
    :cond_b
    iget v0, p0, Lacvj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    .line 99
    :cond_c
    const/4 v2, 0x0

    .line 24
    :goto_8
    iget v4, p1, Lacvj;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    .line 98
    :cond_d
    nop

    .line 99
    const/4 v4, 0x0

    .line 24
    :goto_9
    xor-int/2addr v2, v4

    if-nez v2, :cond_36

    if-eqz v0, :cond_e

    .line 25
    iget v0, p0, Lacvj;->e:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    iget v2, p1, Lacvj;->e:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 29
    goto/16 :goto_1d

    .line 30
    :cond_e
    iget v0, p0, Lacvj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    .line 97
    :cond_f
    const/4 v2, 0x0

    .line 30
    :goto_a
    iget v4, p1, Lacvj;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    .line 96
    :cond_10
    nop

    .line 97
    const/4 v4, 0x0

    .line 30
    :goto_b
    xor-int/2addr v2, v4

    if-nez v2, :cond_35

    if-eqz v0, :cond_11

    .line 31
    iget-object v0, p0, Lacvj;->f:Ljava/lang/String;

    iget-object v2, p1, Lacvj;->f:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 33
    goto/16 :goto_1d

    .line 34
    :cond_11
    iget v0, p0, Lacvj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    goto :goto_c

    .line 95
    :cond_12
    const/4 v2, 0x0

    .line 34
    :goto_c
    iget v4, p1, Lacvj;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_d

    .line 94
    :cond_13
    nop

    .line 95
    const/4 v4, 0x0

    .line 34
    :goto_d
    xor-int/2addr v2, v4

    if-nez v2, :cond_34

    if-eqz v0, :cond_14

    .line 35
    iget v0, p0, Lacvj;->g:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    iget v2, p1, Lacvj;->g:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 39
    goto/16 :goto_1d

    .line 40
    :cond_14
    iget v0, p0, Lacvj;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_15

    const/4 v2, 0x1

    goto :goto_e

    .line 93
    :cond_15
    const/4 v2, 0x0

    .line 40
    :goto_e
    iget v4, p1, Lacvj;->a:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_f

    .line 92
    :cond_16
    nop

    .line 93
    const/4 v4, 0x0

    .line 40
    :goto_f
    xor-int/2addr v2, v4

    if-nez v2, :cond_33

    if-eqz v0, :cond_17

    .line 41
    iget v0, p0, Lacvj;->h:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    iget v2, p1, Lacvj;->h:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 45
    goto/16 :goto_1d

    .line 46
    :cond_17
    iget-object v0, p0, Lacvj;->i:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    iget-object v2, p1, Lacvj;->i:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    if-ne v0, v2, :cond_32

    const/4 v0, 0x0

    :goto_10
    iget-object v2, p0, Lacvj;->i:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    if-ge v0, v2, :cond_26

    .line 47
    iget-object v2, p0, Lacvj;->i:Laggk;

    invoke-interface {v2, v0}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacut;

    iget-object v4, p1, Lacvj;->i:Laggk;

    invoke-interface {v4, v0}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacut;

    .line 48
    iget v5, v2, Lacut;->a:I

    and-int/2addr v5, v1

    iget v6, v4, Lacut;->a:I

    and-int/2addr v6, v1

    xor-int/2addr v6, v5

    if-nez v6, :cond_25

    if-eqz v5, :cond_18

    .line 49
    iget-object v5, v2, Lacut;->b:Ljava/lang/String;

    iget-object v6, v4, Lacut;->b:Ljava/lang/String;

    .line 50
    invoke-static {v5, v6}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 51
    goto/16 :goto_1d

    .line 52
    :cond_18
    iget v5, v2, Lacut;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_19

    const/4 v6, 0x1

    goto :goto_11

    .line 72
    :cond_19
    const/4 v6, 0x0

    .line 52
    :goto_11
    iget v7, v4, Lacut;->a:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_12

    .line 71
    :cond_1a
    nop

    .line 72
    const/4 v7, 0x0

    .line 52
    :goto_12
    xor-int/2addr v6, v7

    if-nez v6, :cond_24

    if-eqz v5, :cond_1b

    .line 53
    iget-boolean v5, v2, Lacut;->c:Z

    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 55
    iget-boolean v6, v4, Lacut;->c:Z

    .line 56
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 57
    goto/16 :goto_1d

    .line 58
    :cond_1b
    iget v5, v2, Lacut;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1c

    const/4 v6, 0x1

    goto :goto_13

    .line 70
    :cond_1c
    const/4 v6, 0x0

    .line 58
    :goto_13
    iget v7, v4, Lacut;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_14

    .line 69
    :cond_1d
    nop

    .line 70
    const/4 v7, 0x0

    .line 58
    :goto_14
    xor-int/2addr v6, v7

    if-nez v6, :cond_23

    if-eqz v5, :cond_1e

    .line 59
    iget-object v5, v2, Lacut;->e:Ljava/lang/String;

    iget-object v6, v4, Lacut;->e:Ljava/lang/String;

    .line 60
    invoke-static {v5, v6}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 61
    goto/16 :goto_1d

    .line 62
    :cond_1e
    iget v5, v2, Lacut;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1f

    const/4 v6, 0x1

    goto :goto_15

    .line 68
    :cond_1f
    const/4 v6, 0x0

    .line 62
    :goto_15
    iget v7, v4, Lacut;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_20

    const/4 v7, 0x1

    goto :goto_16

    .line 67
    :cond_20
    nop

    .line 68
    const/4 v7, 0x0

    .line 62
    :goto_16
    xor-int/2addr v6, v7

    if-nez v6, :cond_22

    if-eqz v5, :cond_21

    .line 63
    iget-wide v5, v2, Lacut;->d:D

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 65
    iget-wide v4, v4, Lacut;->d:D

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v4}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_10

    .line 67
    :cond_22
    goto/16 :goto_1d

    .line 68
    :cond_23
    nop

    .line 69
    goto/16 :goto_1d

    .line 70
    :cond_24
    nop

    .line 71
    goto/16 :goto_1d

    .line 72
    :cond_25
    nop

    .line 73
    goto/16 :goto_1d

    .line 74
    :cond_26
    iget v0, p0, Lacvj;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_27

    const/4 v2, 0x1

    goto :goto_17

    .line 91
    :cond_27
    const/4 v2, 0x0

    .line 74
    :goto_17
    iget v4, p1, Lacvj;->a:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    goto :goto_18

    .line 90
    :cond_28
    nop

    .line 91
    const/4 v4, 0x0

    .line 74
    :goto_18
    xor-int/2addr v2, v4

    if-nez v2, :cond_31

    if-eqz v0, :cond_30

    .line 75
    iget-object p0, p0, Lacvj;->j:Lacvg;

    if-nez p0, :cond_29

    .line 76
    sget-object p0, Lacvg;->c:Lacvg;

    goto :goto_19

    .line 89
    :cond_29
    nop

    .line 77
    :goto_19
    iget-object p1, p1, Lacvj;->j:Lacvg;

    if-nez p1, :cond_2a

    .line 78
    sget-object p1, Lacvg;->c:Lacvg;

    goto :goto_1a

    .line 89
    :cond_2a
    nop

    .line 79
    :goto_1a
    iget-object v0, p0, Lacvg;->a:Laggg;

    invoke-interface {v0}, Laggg;->size()I

    move-result v0

    iget-object v2, p1, Lacvg;->a:Laggg;

    invoke-interface {v2}, Laggg;->size()I

    move-result v2

    if-eq v0, v2, :cond_2c

    .line 80
    iget-object v0, p0, Lacvg;->b:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    iget-object v2, p1, Lacvg;->b:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    if-ne v0, v2, :cond_2b

    const/4 v0, 0x0

    goto :goto_1b

    .line 86
    :cond_2b
    nop

    .line 87
    goto :goto_1d

    :cond_2c
    nop

    .line 88
    const/4 v0, 0x0

    .line 81
    :goto_1b
    iget-object v2, p0, Lacvg;->a:Laggg;

    invoke-interface {v2}, Laggg;->size()I

    move-result v2

    if-ge v0, v2, :cond_2f

    .line 82
    iget-object v2, p0, Lacvg;->a:Laggg;

    invoke-interface {v2, v0}, Laggg;->c(I)I

    move-result v2

    iget-object v4, p1, Lacvg;->a:Laggg;

    invoke-interface {v4, v0}, Laggg;->c(I)I

    move-result v4

    if-eq v2, v4, :cond_2e

    .line 83
    iget-object v2, p0, Lacvg;->b:Laggk;

    invoke-interface {v2, v0}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p1, Lacvg;->b:Laggk;

    invoke-interface {v4, v0}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 84
    invoke-static {v2, v4}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_1c

    .line 85
    :cond_2d
    goto :goto_1d

    .line 84
    :cond_2e
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 85
    :cond_2f
    nop

    .line 86
    return v1

    .line 89
    :cond_30
    nop

    .line 90
    const/4 v3, 0x1

    goto :goto_1d

    :cond_31
    goto :goto_1d

    .line 91
    :cond_32
    nop

    .line 92
    :cond_33
    goto :goto_1d

    .line 93
    :cond_34
    nop

    .line 94
    goto :goto_1d

    .line 95
    :cond_35
    nop

    .line 96
    goto :goto_1d

    .line 97
    :cond_36
    nop

    .line 98
    goto :goto_1d

    .line 99
    :cond_37
    nop

    .line 100
    goto :goto_1d

    .line 101
    :cond_38
    nop

    .line 102
    nop

    .line 7
    :goto_1d
    return v3

    .line 103
    :cond_39
    nop

    .line 104
    return v1
.end method

.method private static a(Lacvl;Lacvl;)Z
    .locals 3

    .line 105
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    .line 109
    return v0

    .line 107
    :cond_0
    sget-object p0, Lacvl;->d:Lacvl;

    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    return v1

    .line 108
    :cond_2
    sget-object p0, Lacvl;->e:Lacvl;

    if-eq p1, p0, :cond_3

    return v0

    :cond_3
    return v1

    .line 109
    :cond_4
    sget-object p0, Lacvl;->b:Lacvl;

    if-eq p1, p0, :cond_5

    return v0

    :cond_5
    return v1

    .line 106
    :cond_6
    sget-object p0, Lacvl;->c:Lacvl;

    if-eq p1, p0, :cond_7

    return v0

    :cond_7
    return v1
.end method


# virtual methods
.method public final a(Lacvj;)Z
    .locals 7

    .line 110
    .line 111
    iget v0, p1, Lacvj;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 112
    invoke-virtual {p0, p1}, Laczh;->b(Lacvj;)Laczk;

    move-result-object v0

    .line 113
    iget v2, p1, Lacvj;->b:I

    invoke-static {v2}, Lacvl;->a(I)Lacvl;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lacvl;->a:Lacvl;

    goto :goto_0

    .line 164
    :cond_0
    nop

    .line 114
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "Ignoring duplicate TraceEvent: %s"

    const/4 v5, 0x0

    if-eq v3, v1, :cond_e

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v6, 0x3

    if-eq v3, v6, :cond_e

    const/4 v6, 0x4

    if-eq v3, v6, :cond_5

    const/4 v6, 0x5

    if-eq v3, v6, :cond_e

    const/16 v0, 0x8

    if-ne v3, v0, :cond_4

    .line 134
    iget-object v0, p1, Lacvj;->j:Lacvg;

    if-nez v0, :cond_1

    .line 135
    sget-object v0, Lacvg;->c:Lacvg;

    goto :goto_1

    .line 146
    :cond_1
    nop

    .line 136
    :goto_1
    iget-object v2, v0, Lacvg;->a:Laggg;

    invoke-interface {v2}, Laggg;->size()I

    move-result v2

    .line 137
    iget-object v3, v0, Lacvg;->b:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 144
    :cond_2
    nop

    .line 145
    const/4 v2, 0x0

    .line 138
    :goto_2
    invoke-static {v2}, Laebx;->a(Z)V

    :goto_3
    iget-object v2, v0, Lacvg;->a:Laggg;

    invoke-interface {v2}, Laggg;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    iget-object v2, p0, Laczh;->f:Ljava/util/Map;

    .line 140
    iget-object v3, v0, Lacvg;->a:Laggg;

    invoke-interface {v3, v5}, Laggg;->c(I)I

    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 142
    iget-object v4, v0, Lacvg;->b:Laggk;

    invoke-interface {v4, v5}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 143
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 144
    :cond_3
    iget-object v0, p0, Laczh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown TraceEvent type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_5
    iget v3, p1, Lacvj;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_d

    if-eqz v0, :cond_b

    .line 148
    invoke-virtual {v0}, Laczk;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Laczk;->d()Lacvj;

    move-result-object v0

    invoke-static {v0, p1}, Laczh;->a(Lacvj;Lacvj;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Laczh;->h:Lacfl;

    .line 149
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 150
    invoke-interface {v0, v4, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_6
    return v5

    .line 151
    :cond_7
    invoke-virtual {v0}, Laczk;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Laczk;->b()Lacvj;

    move-result-object v3

    .line 152
    iget v3, v3, Lacvj;->b:I

    invoke-static {v3}, Lacvl;->a(I)Lacvl;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lacvl;->a:Lacvl;

    goto :goto_4

    .line 158
    :cond_8
    nop

    .line 153
    :goto_4
    invoke-static {v3, v2}, Laczh;->a(Lacvl;Lacvl;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 154
    goto :goto_5

    .line 156
    :cond_9
    nop

    .line 157
    return v5

    .line 159
    :cond_a
    goto :goto_5

    .line 160
    :cond_b
    new-instance v0, Laczk;

    invoke-direct {v0}, Laczk;-><init>()V

    iget-object v3, p0, Laczh;->a:Ljava/util/Map;

    .line 161
    iget v4, p1, Lacvj;->g:I

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, v0}, Laczh;->a(Lacvl;Laczk;)V

    .line 155
    :goto_5
    iget-object v2, v0, Laczk;->b:Ljava/util/List;

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Laczk;->b:Ljava/util/List;

    .line 156
    :cond_c
    iget-object v0, v0, Laczk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 162
    :cond_d
    nop

    .line 163
    return v1

    .line 115
    :cond_e
    iget v3, p1, Lacvj;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_15

    if-eqz v0, :cond_14

    .line 116
    invoke-virtual {v0}, Laczk;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Laczk;->b()Lacvj;

    move-result-object v0

    invoke-static {v0, p1}, Laczh;->a(Lacvj;Lacvj;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Laczh;->h:Lacfl;

    .line 117
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 118
    invoke-interface {v0, v4, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_f
    return v5

    .line 119
    :cond_10
    invoke-virtual {v0}, Laczk;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Laczk;->d()Lacvj;

    move-result-object v3

    .line 120
    iget v3, v3, Lacvj;->b:I

    invoke-static {v3}, Lacvl;->a(I)Lacvl;

    move-result-object v3

    if-nez v3, :cond_11

    sget-object v3, Lacvl;->a:Lacvl;

    goto :goto_6

    .line 128
    :cond_11
    nop

    .line 121
    :goto_6
    invoke-static {v3, v2}, Laczh;->a(Lacvl;Lacvl;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 122
    goto :goto_7

    .line 126
    :cond_12
    nop

    .line 127
    return v5

    .line 129
    :cond_13
    goto :goto_7

    .line 130
    :cond_14
    new-instance v0, Laczk;

    invoke-direct {v0}, Laczk;-><init>()V

    iget-object v3, p0, Laczh;->a:Ljava/util/Map;

    .line 131
    iget v4, p1, Lacvj;->g:I

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, v0}, Laczh;->a(Lacvl;Laczk;)V

    .line 123
    :goto_7
    iput-object p1, v0, Laczk;->a:Lacvj;

    .line 124
    :goto_8
    iget-wide v2, p0, Laczh;->g:D

    .line 125
    iget-wide v4, p1, Lacvj;->c:D

    .line 126
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Laczh;->g:D

    return v1

    .line 132
    :cond_15
    nop

    .line 133
    return v1

    .line 165
    :cond_16
    return v1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lacvj;",
            ">;)Z"
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvj;

    invoke-virtual {p0, v0}, Laczh;->a(Lacvj;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lacvj;)Laczk;
    .locals 1

    .line 1
    iget-object v0, p0, Laczh;->a:Ljava/util/Map;

    .line 2
    iget p1, p1, Lacvj;->g:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczk;

    return-object p1
.end method
