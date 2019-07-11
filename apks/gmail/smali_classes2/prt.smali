.class public final Lprt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Boolean;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Character;

.field private static final d:Ljava/lang/Byte;

.field private static final e:Ljava/lang/Short;

.field private static final f:Ljava/lang/Integer;

.field private static final g:Ljava/lang/Float;

.field private static final h:Ljava/lang/Long;

.field private static final i:Ljava/lang/Double;

.field private static final j:Ljava/math/BigInteger;

.field private static final k:Ljava/math/BigDecimal;

.field private static final l:Lpsa;

.field private static final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lprt;->a:Ljava/lang/Boolean;

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lprt;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Character;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lprt;->c:Ljava/lang/Character;

    .line 4
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Lprt;->d:Ljava/lang/Byte;

    .line 5
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lprt;->e:Ljava/lang/Short;

    .line 6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lprt;->f:Ljava/lang/Integer;

    .line 7
    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Lprt;->g:Ljava/lang/Float;

    .line 8
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lprt;->h:Ljava/lang/Long;

    .line 9
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lprt;->i:Ljava/lang/Double;

    .line 10
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lprt;->j:Ljava/math/BigInteger;

    .line 11
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lprt;->k:Ljava/math/BigDecimal;

    .line 12
    new-instance v0, Lpsa;

    invoke-direct {v0}, Lpsa;-><init>()V

    sput-object v0, Lprt;->l:Lpsa;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    sput-object v0, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lprt;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lprt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lprt;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lprt;->d:Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lprt;->e:Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lprt;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lprt;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lprt;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lprt;->i:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lprt;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lprt;->k:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lpsa;

    sget-object v2, Lprt;->l:Lpsa;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2
    sget-object v1, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lprr;->a(Ljava/lang/Class;)Lprr;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object v0

    const-string v4, "enum missing constant with @NullValue annotation: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 6
    invoke-static {v0, v4, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lprz;->c()Ljava/lang/Enum;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lpss;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    goto :goto_1

    :cond_1
    nop

    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int/2addr v3, v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-nez v4, :cond_2

    new-array v2, v3, [I

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_1
    sget-object v2, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_2
    goto :goto_0

    .line 16
    :cond_3
    nop

    .line 9
    :goto_2
    monitor-exit v1

    goto :goto_3

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_4
    nop

    .line 9
    :goto_3
    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    .line 20
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    goto :goto_0

    .line 60
    :cond_0
    nop

    .line 61
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    if-eqz v2, :cond_1e

    .line 20
    :goto_1
    const-class v4, Ljava/lang/Void;

    if-eq v2, v4, :cond_1d

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_1c

    const-class v4, Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 22
    const-class v4, Ljava/lang/Character;

    .line 23
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1a

    .line 24
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2

    goto/16 :goto_b

    .line 25
    :cond_2
    const-class v4, Ljava/lang/Boolean;

    if-eq v2, v4, :cond_19

    .line 26
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_19

    const-class v4, Ljava/lang/Byte;

    if-eq v2, v4, :cond_18

    .line 27
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_18

    const-class v4, Ljava/lang/Short;

    if-eq v2, v4, :cond_17

    .line 28
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_17

    const-class v4, Ljava/lang/Integer;

    if-eq v2, v4, :cond_16

    .line 29
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_16

    const-class v4, Ljava/lang/Long;

    if-eq v2, v4, :cond_15

    .line 30
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_15

    const-class v4, Ljava/lang/Float;

    if-eq v2, v4, :cond_14

    .line 31
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_14

    const-class v4, Ljava/lang/Double;

    if-eq v2, v4, :cond_13

    .line 32
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_13

    const-class v4, Lpsa;

    if-eq v2, v4, :cond_6

    const-class v3, Ljava/math/BigInteger;

    if-ne v2, v3, :cond_3

    .line 33
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-class v3, Ljava/math/BigDecimal;

    if-ne v2, v3, :cond_4

    .line 34
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v2}, Lprr;->a(Ljava/lang/Class;)Lprr;

    move-result-object v0

    iget-object v0, v0, Lprr;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-static {v2}, Lprr;->a(Ljava/lang/Class;)Lprr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object v0

    invoke-virtual {v0}, Lprz;->c()Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    .line 35
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const-string v1, "given enum name %s not part of enumeration"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_6
    sget-object v0, Lpsa;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid date/time format: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    nop

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    .line 51
    :cond_9
    nop

    .line 52
    const/4 v2, 0x0

    .line 38
    :goto_3
    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v14, 0x0

    goto :goto_4

    .line 50
    :cond_a
    nop

    .line 51
    const/4 v14, 0x1

    .line 38
    :goto_4
    if-eqz v14, :cond_c

    if-nez v2, :cond_c

    .line 39
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 63
    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v2, :cond_e

    const/4 v1, 0x5

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x7

    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x8

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-float v13, v13

    move-object/from16 p0, v4

    float-to-double v3, v13

    move/from16 p1, v7

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 41
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    int-to-double v12, v12

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v6

    double-to-int v6, v3

    move/from16 v12, p1

    move v13, v11

    move v11, v1

    goto :goto_6

    .line 49
    :cond_d
    move-object/from16 p0, v4

    move/from16 p1, v7

    .line 50
    move/from16 v12, p1

    move v13, v11

    const/4 v6, 0x0

    move v11, v1

    goto :goto_6

    :cond_e
    move-object/from16 p0, v4

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 42
    :goto_6
    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v3, Lpsa;->a:Ljava/util/TimeZone;

    invoke-direct {v1, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    move-object v7, v1

    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    if-nez v2, :cond_f

    .line 43
    nop

    :goto_7
    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    if-nez v14, :cond_10

    goto :goto_7

    .line 44
    :cond_10
    move-object/from16 v1, p0

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/16 v6, 0x5a

    if-eq v1, v6, :cond_12

    const/16 v1, 0xb

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v1, v6

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x2d

    if-ne v0, v6, :cond_11

    neg-int v0, v1

    move v6, v0

    goto :goto_8

    .line 49
    :cond_11
    move v6, v1

    .line 45
    :goto_8
    int-to-long v0, v6

    const-wide/32 v7, 0xea60

    mul-long v0, v0, v7

    sub-long/2addr v3, v0

    move/from16 v16, v6

    goto :goto_9

    .line 49
    :cond_12
    const/16 v16, 0x0

    .line 46
    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    nop

    .line 48
    move-object v15, v0

    .line 43
    :goto_a
    new-instance v0, Lpsa;

    xor-int/lit8 v1, v2, 0x1

    invoke-direct {v0, v1, v3, v4, v15}, Lpsa;-><init>(ZJLjava/lang/Integer;)V

    return-object v0

    .line 53
    :cond_13
    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 54
    :cond_14
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 55
    :cond_15
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 56
    :cond_16
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 57
    :cond_17
    invoke-static/range {p1 .. p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 58
    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 59
    :cond_19
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1a
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_1b

    nop

    .line 25
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "expected type Character/char but got "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1c
    return-object v1

    .line 59
    :cond_1d
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "expected primitive class, but got: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public static a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 64
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p1}, Lpss;->a(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_0
    nop

    .line 65
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    .line 66
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, v0}, Lpss;->a(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 69
    :cond_1
    nop

    .line 67
    :goto_1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    .line 68
    :cond_2
    goto :goto_0

    .line 70
    :cond_3
    return-object p1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    nop

    .line 97
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    nop

    .line 78
    const/4 v2, 0x0

    .line 75
    :goto_1
    invoke-static {v2}, Laebx;->a(Z)V

    invoke-static {p0}, Lpss;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lprt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    nop

    move v3, v0

    goto :goto_2

    .line 78
    :cond_2
    const-class v1, Ljava/util/Collection;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    check-cast p0, Ljava/util/Collection;

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 82
    :cond_3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lprt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-class v1, Lpsc;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v1, Lprj;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    check-cast p1, Lprj;

    .line 86
    check-cast p0, Lprj;

    .line 87
    iget v0, p0, Lprj;->a:I

    :goto_4
    if-ge v3, v0, :cond_a

    .line 88
    invoke-virtual {p0, v3}, Lprj;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lprt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lprj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 89
    :cond_5
    check-cast p1, Ljava/util/Map;

    .line 90
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lprt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 91
    move-object v0, p0

    check-cast v0, Lpsc;

    iget-object v0, v0, Lpsc;->c:Lprr;

    goto :goto_6

    .line 96
    :cond_7
    invoke-static {v0}, Lprr;->a(Ljava/lang/Class;)Lprr;

    move-result-object v0

    .line 91
    :goto_6
    iget-object v2, v0, Lprr;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lprz;->b()Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v1, :cond_9

    goto :goto_8

    .line 95
    :cond_9
    iget-boolean v4, v3, Lprz;->a:Z

    if-nez v4, :cond_8

    .line 93
    :goto_8
    invoke-virtual {v3, p0}, Lprz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 94
    invoke-static {v4}, Lprt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lprz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 77
    :cond_a
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 2

    .line 98
    sget-object v0, Lprt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 99
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lpss;->a(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    .line 102
    :cond_0
    nop

    .line 100
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 101
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_2

    const-class v0, Lpsa;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lpss;->a(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 2
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 3
    :goto_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    goto :goto_2

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    nop

    .line 3
    :goto_2
    if-eqz p0, :cond_7

    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_7

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    if-eqz v0, :cond_6

    .line 4
    const-class p0, Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_5

    const-class p0, Ljava/util/TreeSet;

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0

    .line 7
    :cond_4
    invoke-static {v0}, Lpss;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    .line 5
    :cond_5
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 4
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to create new instance of type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12
    if-eqz p0, :cond_1

    const-class v0, Lprj;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/util/TreeMap;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lpss;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Lprj;->a()Lprj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    if-eqz p0, :cond_2

    invoke-static {p0}, Lprt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lprw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprw;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    .line 16
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lprt;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    instance-of v0, p0, Lpsc;

    if-eqz v0, :cond_0

    check-cast p0, Lpsc;

    invoke-virtual {p0}, Lpsc;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpsc;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p0, Lprj;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Lprj;

    .line 6
    invoke-virtual {v0}, Lprj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprj;

    goto :goto_0

    :cond_2
    nop

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Arrays$ArrayList"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p0}, Lprt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-static {v0}, Lpss;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {p0, v0}, Lprt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_4
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lprt;->a(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
