.class public final Lajjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static B:Ljava/lang/Class;

.field public static a:I

.field private static u:Lajkm;

.field private static v:[Lajjw;

.field private static w:Ljava/util/Map;


# instance fields
.field private final A:Z

.field public final b:[Lajjw;

.field public final c:Lajjw;

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;

.field public k:[Lajkh;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field private final x:Lajkm;

.field private final y:Lajhq;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lajjb;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lajjw;->a(Ljava/lang/String;Lajjw;)Lajjw;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21

    invoke-static {v0}, Lajli;->a(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lajia;->a(I)V

    invoke-static {}, Lajli;->a()Z

    iput-object p1, p0, Lajjb;->c:Lajjw;

    iput v0, p0, Lajjb;->d:I

    iput v1, p0, Lajjb;->e:I

    sget-object p1, Lajjb;->B:Ljava/lang/Class;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ajjb"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p1, Lajjb;->B:Ljava/lang/Class;

    :goto_0
    monitor-enter p1

    :try_start_1
    invoke-static {}, Lajjb;->b()Lajkm;

    move-result-object v0

    iput-object v0, p0, Lajjb;->x:Lajkm;

    invoke-static {}, Lajjb;->d()[Lajjw;

    move-result-object v0

    iput-object v0, p0, Lajjb;->b:[Lajjw;

    invoke-static {}, Lajjb;->c()Lajhq;

    move-result-object v0

    iput-object v0, p0, Lajjb;->y:Lajhq;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x3

    iput p1, p0, Lajjb;->z:I

    const-string p1, "verbose"

    invoke-static {p1}, Lajjz;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lajjb;->A:Z

    const/4 p1, -0x1

    iput p1, p0, Lajjb;->l:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method private static declared-synchronized a()V
    .locals 3

    .line 1
    const-class v0, Lajjb;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lajim;

    invoke-direct {v1}, Lajim;-><init>()V

    sput-object v1, Lajjb;->u:Lajkm;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {}, Lajkl;->a()Lajkl;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lajkl;->b:[Lajjw;

    .line 4
    sput-object v1, Lajjb;->v:[Lajjw;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lajjb;->w:Ljava/util/Map;

    invoke-static {}, Lajkl;->a()Lajkl;

    move-result-object v1

    .line 5
    iget v1, v1, Lajkl;->c:I

    if-ltz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    nop

    .line 6
    :goto_0
    sput v1, Lajjb;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :catch_0
    move-exception v1

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize resolver"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private final a(Lajjw;)V
    .locals 20

    .line 9
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lajjb;->y:Lajhq;

    iget v3, v1, Lajjb;->d:I

    iget v4, v1, Lajjb;->z:I

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Lajhq;->a(Lajjw;II)Lajkv;

    move-result-object v0

    .line 11
    iget-boolean v3, v1, Lajjb;->A:Z

    const-string v4, " "

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "lookup "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v1, Lajjb;->d:I

    invoke-static {v6}, Lajli;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-direct {v1, v2, v0}, Lajjb;->a(Lajjw;Lajkv;)V

    iget-boolean v0, v1, Lajjb;->h:Z

    if-nez v0, :cond_25

    iget-boolean v0, v1, Lajjb;->i:Z

    if-nez v0, :cond_25

    .line 15
    iget v0, v1, Lajjb;->d:I

    iget v3, v1, Lajjb;->e:I

    invoke-static {v2, v0, v3}, Lajkh;->a(Lajjw;II)Lajkh;

    move-result-object v0

    .line 16
    new-instance v3, Lajjj;

    invoke-direct {v3}, Lajjj;-><init>()V

    iget-object v5, v3, Lajjj;->a:Lajir;

    invoke-virtual {v5}, Lajir;->c()V

    iget-object v5, v3, Lajjj;->a:Lajir;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lajir;->a(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lajjj;->a(Lajkh;I)V

    .line 17
    const/4 v6, 0x1

    :try_start_0
    iget-object v0, v1, Lajjb;->x:Lajkm;

    invoke-interface {v0, v3}, Lajkm;->a(Lajjj;)Lajjj;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    iget-object v0, v7, Lajjj;->a:Lajir;

    .line 19
    invoke-virtual {v0}, Lajir;->b()I

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    nop

    .line 102
    if-eq v0, v8, :cond_2

    .line 103
    iput-boolean v6, v1, Lajjb;->o:Z

    invoke-static {v0}, Lajki;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lajjb;->p:Ljava/lang/String;

    return-void

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lajjj;->a()Lajkh;

    move-result-object v0

    invoke-virtual {v7}, Lajjj;->a()Lajkh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajkh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iput-boolean v6, v1, Lajjb;->o:Z

    const-string v0, "response does not match query"

    iput-object v0, v1, Lajjb;->p:Ljava/lang/String;

    return-void

    .line 22
    :cond_3
    iget-object v3, v1, Lajjb;->y:Lajhq;

    .line 23
    iget-object v0, v7, Lajjj;->a:Lajir;

    .line 24
    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Lajir;->b(I)Z

    move-result v10

    invoke-virtual {v7}, Lajjj;->a()Lajkh;

    move-result-object v0

    .line 25
    iget-object v11, v7, Lajjj;->a:Lajir;

    .line 26
    invoke-virtual {v11}, Lajir;->b()I

    move-result v11

    .line 27
    const-string v12, "verbosecache"

    invoke-static {v12}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v11, :cond_4

    if-eq v11, v8, :cond_4

    move-object/from16 v18, v4

    const/4 v13, 0x0

    goto/16 :goto_12

    .line 35
    :cond_4
    if-eqz v0, :cond_21

    .line 36
    iget-object v14, v0, Lajkh;->a:Lajjw;

    .line 37
    iget v15, v0, Lajkh;->b:I

    .line 38
    iget v0, v0, Lajkh;->c:I

    .line 39
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 40
    invoke-virtual {v7, v6}, Lajjj;->b(I)[Lajkg;

    move-result-object v13

    .line 41
    nop

    .line 42
    move-object v9, v14

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    array-length v6, v13

    move-object/from16 v18, v4

    if-ge v8, v6, :cond_f

    aget-object v6, v13, v8

    invoke-virtual {v6}, Lajkg;->e()I

    move-result v6

    if-ne v6, v0, :cond_d

    .line 43
    aget-object v6, v13, v8

    invoke-virtual {v6}, Lajkg;->b()I

    move-result v6

    aget-object v19, v13, v8

    invoke-virtual/range {v19 .. v19}, Lajkg;->d()Lajjw;

    move-result-object v4

    move/from16 v19, v0

    const/4 v2, 0x1

    invoke-static {v2, v10}, Lajhq;->a(IZ)I

    move-result v0

    if-eq v6, v15, :cond_5

    const/16 v2, 0xff

    if-ne v15, v2, :cond_8

    .line 44
    :cond_5
    invoke-virtual {v4, v9}, Lajjw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 45
    aget-object v2, v13, v8

    invoke-virtual {v3, v2, v0}, Lajhq;->a(Lajkg;I)V

    if-eq v9, v14, :cond_6

    move-object/from16 v0, v17

    goto :goto_3

    .line 48
    :cond_6
    if-nez v17, :cond_7

    .line 49
    new-instance v0, Lajkv;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lajkv;-><init>(I)V

    goto :goto_2

    .line 51
    :cond_7
    move-object/from16 v0, v17

    .line 50
    :goto_2
    aget-object v2, v13, v8

    invoke-virtual {v0, v2}, Lajkv;->a(Lajkg;)V

    .line 46
    :goto_3
    aget-object v2, v13, v8

    invoke-static {v2, v5}, Lajhq;->a(Lajkg;Ljava/util/Set;)V

    move-object/from16 v17, v0

    const/4 v4, 0x5

    const/16 v16, 0x1

    goto :goto_6

    .line 51
    :cond_8
    nop

    .line 52
    const/4 v2, 0x5

    if-ne v6, v2, :cond_a

    .line 53
    invoke-virtual {v4, v9}, Lajjw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 54
    aget-object v2, v13, v8

    invoke-virtual {v3, v2, v0}, Lajhq;->a(Lajkg;I)V

    if-ne v9, v14, :cond_9

    .line 55
    new-instance v0, Lajkv;

    const/4 v2, 0x4

    aget-object v4, v13, v8

    invoke-direct {v0, v2, v4}, Lajkv;-><init>(ILajkg;)V

    goto :goto_4

    .line 60
    :cond_9
    move-object/from16 v0, v17

    .line 56
    :goto_4
    aget-object v2, v13, v8

    invoke-virtual {v2}, Lajkg;->g()Lajkh;

    move-result-object v2

    check-cast v2, Lajhn;

    .line 57
    iget-object v2, v2, Lajla;->e:Lajjw;

    .line 58
    nop

    .line 59
    move-object/from16 v17, v0

    move-object v9, v2

    const/4 v4, 0x5

    goto :goto_6

    .line 60
    :cond_a
    const/16 v2, 0x27

    .line 61
    if-eq v6, v2, :cond_b

    .line 62
    const/4 v4, 0x5

    goto :goto_6

    .line 63
    :cond_b
    invoke-virtual {v9, v4}, Lajjw;->a(Lajjw;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 64
    aget-object v2, v13, v8

    invoke-virtual {v3, v2, v0}, Lajhq;->a(Lajkg;I)V

    if-ne v9, v14, :cond_c

    .line 65
    new-instance v0, Lajkv;

    aget-object v2, v13, v8

    const/4 v4, 0x5

    invoke-direct {v0, v4, v2}, Lajkv;-><init>(ILajkg;)V

    move-object/from16 v17, v0

    goto :goto_5

    .line 70
    :cond_c
    const/4 v4, 0x5

    .line 66
    :goto_5
    aget-object v0, v13, v8

    invoke-virtual {v0}, Lajkg;->g()Lajkh;

    move-result-object v0

    check-cast v0, Lajie;

    .line 67
    :try_start_1
    invoke-virtual {v9, v0}, Lajjw;->a(Lajie;)Lajjw;

    move-result-object v0
    :try_end_1
    .catch Lajjv; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    nop

    .line 69
    move-object v9, v0

    goto :goto_6

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_7

    .line 71
    :cond_d
    move/from16 v19, v0

    :cond_e
    const/4 v4, 0x5

    .line 46
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 47
    nop

    .line 48
    move-object/from16 v2, p1

    move-object/from16 v4, v18

    move/from16 v0, v19

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 72
    :cond_f
    :goto_7
    nop

    .line 73
    const/4 v6, 0x2

    invoke-virtual {v7, v6}, Lajjj;->b(I)[Lajkg;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 74
    :goto_8
    array-length v13, v0

    if-ge v2, v13, :cond_12

    aget-object v13, v0, v2

    invoke-virtual {v13}, Lajkg;->b()I

    move-result v13

    const/4 v14, 0x6

    if-ne v13, v14, :cond_10

    aget-object v13, v0, v2

    invoke-virtual {v13}, Lajkg;->d()Lajjw;

    move-result-object v13

    invoke-virtual {v9, v13}, Lajjw;->a(Lajjw;)Z

    move-result v13

    if-eqz v13, :cond_10

    aget-object v8, v0, v2

    goto :goto_9

    .line 76
    :cond_10
    aget-object v13, v0, v2

    invoke-virtual {v13}, Lajkg;->b()I

    move-result v13

    if-ne v13, v6, :cond_11

    aget-object v13, v0, v2

    invoke-virtual {v13}, Lajkg;->d()Lajjw;

    move-result-object v13

    invoke-virtual {v9, v13}, Lajjw;->a(Lajjw;)Z

    move-result v13

    if-eqz v13, :cond_11

    aget-object v4, v0, v2

    goto :goto_9

    .line 77
    :cond_11
    nop

    .line 74
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 75
    nop

    .line 76
    goto :goto_8

    .line 78
    :cond_12
    if-eqz v16, :cond_15

    if-eqz v11, :cond_13

    goto :goto_d

    .line 84
    :cond_13
    if-eqz v4, :cond_14

    .line 85
    invoke-static {v6, v10}, Lajhq;->a(IZ)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lajhq;->a(Lajkg;I)V

    invoke-static {v4, v5}, Lajhq;->a(Lajkg;Ljava/util/Set;)V

    .line 86
    nop

    .line 87
    goto :goto_d

    .line 88
    :cond_14
    goto :goto_d

    :cond_15
    nop

    .line 89
    const/4 v2, 0x3

    if-ne v11, v2, :cond_16

    const/4 v15, 0x0

    goto :goto_a

    .line 100
    :cond_16
    nop

    .line 89
    :goto_a
    if-eq v11, v2, :cond_18

    .line 90
    if-nez v8, :cond_18

    if-eqz v4, :cond_18

    .line 91
    invoke-static {v6, v10}, Lajhq;->a(IZ)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lajhq;->a(Lajkg;I)V

    invoke-static {v4, v5}, Lajhq;->a(Lajkg;Ljava/util/Set;)V

    if-nez v17, :cond_17

    .line 92
    new-instance v0, Lajkv;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v4}, Lajkv;-><init>(ILajkg;)V

    move-object v13, v0

    goto :goto_e

    .line 93
    :cond_17
    goto :goto_d

    :cond_18
    nop

    .line 94
    invoke-static {v6, v10}, Lajhq;->a(IZ)I

    move-result v0

    if-eqz v8, :cond_19

    .line 95
    invoke-virtual {v8}, Lajkg;->g()Lajkh;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lajks;

    goto :goto_b

    .line 98
    :cond_19
    nop

    .line 99
    const/4 v13, 0x0

    .line 95
    :goto_b
    invoke-virtual {v3, v9, v15, v13, v0}, Lajhq;->a(Lajjw;ILajks;I)V

    if-nez v17, :cond_1b

    const/4 v2, 0x3

    if-ne v11, v2, :cond_1a

    const/4 v6, 0x1

    goto :goto_c

    .line 96
    :cond_1a
    nop

    .line 97
    nop

    .line 96
    :goto_c
    invoke-static {v6}, Lajkv;->a(I)Lajkv;

    move-result-object v0

    move-object v13, v0

    goto :goto_e

    .line 98
    :cond_1b
    nop

    .line 78
    :goto_d
    move-object/from16 v13, v17

    :goto_e
    nop

    .line 79
    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Lajjj;->b(I)[Lajkg;

    move-result-object v0

    const/4 v2, 0x0

    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_1f

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lajkg;->b()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1c

    goto :goto_10

    .line 81
    :cond_1c
    const/16 v6, 0x1c

    if-eq v4, v6, :cond_1d

    const/16 v6, 0x26

    if-eq v4, v6, :cond_1d

    const/4 v4, 0x3

    goto :goto_11

    .line 80
    :cond_1d
    :goto_10
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lajkg;->d()Lajjw;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 81
    const/4 v4, 0x3

    invoke-static {v4, v10}, Lajhq;->a(IZ)I

    move-result v6

    aget-object v7, v0, v2

    invoke-virtual {v3, v7, v6}, Lajhq;->a(Lajkg;I)V

    goto :goto_11

    .line 80
    :cond_1e
    const/4 v4, 0x3

    .line 81
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1f
    if-eqz v12, :cond_20

    .line 82
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "addMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_12

    .line 83
    :cond_20
    goto :goto_12

    .line 100
    :cond_21
    move-object/from16 v18, v4

    .line 101
    const/4 v13, 0x0

    .line 27
    :goto_12
    if-nez v13, :cond_22

    .line 28
    iget-object v0, v1, Lajjb;->y:Lajhq;

    iget v2, v1, Lajjb;->d:I

    iget v3, v1, Lajjb;->z:I

    .line 29
    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v2, v3}, Lajhq;->a(Lajjw;II)Lajkv;

    move-result-object v13

    goto :goto_13

    .line 34
    :cond_22
    move-object/from16 v4, p1

    .line 30
    :goto_13
    iget-boolean v0, v1, Lajjb;->A:Z

    if-eqz v0, :cond_23

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "queried "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, v1, Lajjb;->d:I

    invoke-static {v3}, Lajli;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v13}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 33
    :cond_23
    invoke-direct {v1, v4, v13}, Lajjb;->a(Lajjw;Lajkv;)V

    return-void

    .line 103
    :catch_1
    move-exception v0

    .line 104
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_24

    const/4 v2, 0x1

    iput-boolean v2, v1, Lajjb;->r:Z

    return-void

    .line 106
    :cond_24
    const/4 v2, 0x1

    .line 107
    iput-boolean v2, v1, Lajjb;->q:Z

    return-void

    .line 103
    :cond_25
    return-void
.end method

.method private final a(Lajjw;Lajkv;)V
    .locals 5

    .line 108
    .line 109
    iget v0, p2, Lajkv;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 110
    iget-object p1, p2, Lajkv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lajkg;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lajkg;

    .line 111
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 112
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lajkg;->c()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    nop

    .line 113
    iput v0, p0, Lajjb;->l:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lajkh;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lajkh;

    iput-object p1, p0, Lajjb;->k:[Lajkh;

    iput-boolean v1, p0, Lajjb;->h:Z

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v1, :cond_3

    .line 114
    iput-boolean v1, p0, Lajjb;->n:Z

    iput-boolean v1, p0, Lajjb;->i:Z

    iget p1, p0, Lajjb;->f:I

    if-lez p1, :cond_5

    iput v2, p0, Lajjb;->l:I

    iput-boolean v1, p0, Lajjb;->h:Z

    return-void

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v0, v3, :cond_4

    .line 115
    iput v4, p0, Lajjb;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Lajjb;->k:[Lajkh;

    iput-boolean v1, p0, Lajjb;->h:Z

    return-void

    :cond_4
    if-eq v0, v4, :cond_7

    const/4 v3, 0x5

    .line 116
    if-eq v0, v3, :cond_6

    .line 117
    if-ne v0, v2, :cond_5

    .line 118
    iput-boolean v1, p0, Lajjb;->t:Z

    return-void

    .line 113
    :cond_5
    :goto_2
    return-void

    .line 119
    :cond_6
    iget-object p2, p2, Lajkv;->b:Ljava/lang/Object;

    check-cast p2, Lajkg;

    invoke-virtual {p2}, Lajkg;->g()Lajkh;

    move-result-object p2

    check-cast p2, Lajie;

    .line 120
    :try_start_0
    invoke-virtual {p1, p2}, Lajjw;->a(Lajie;)Lajjw;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lajjb;->b(Lajjw;Lajjw;)V
    :try_end_0
    .catch Lajjv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 124
    :catch_0
    move-exception p1

    iput v1, p0, Lajjb;->l:I

    const-string p1, "Invalid DNAME target"

    iput-object p1, p0, Lajjb;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lajjb;->h:Z

    return-void

    .line 121
    :cond_7
    iget-object p2, p2, Lajkv;->b:Ljava/lang/Object;

    check-cast p2, Lajkg;

    invoke-virtual {p2}, Lajkg;->g()Lajkh;

    move-result-object p2

    check-cast p2, Lajhn;

    .line 122
    iget-object p2, p2, Lajla;->e:Lajjw;

    .line 123
    invoke-direct {p0, p2, p1}, Lajjb;->b(Lajjw;Lajjw;)V

    return-void
.end method

.method private static declared-synchronized b()Lajkm;
    .locals 2

    .line 1
    const-class v0, Lajjb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lajjb;->u:Lajkm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final b(Lajjw;Lajjw;)V
    .locals 3

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajjb;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lajjb;->o:Z

    iput-boolean v1, p0, Lajjb;->q:Z

    iput-boolean v1, p0, Lajjb;->r:Z

    iput-boolean v1, p0, Lajjb;->n:Z

    iput-boolean v1, p0, Lajjb;->t:Z

    iget v1, p0, Lajjb;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lajjb;->f:I

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, p2}, Lajjw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lajjb;->j:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajjb;->j:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lajjb;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lajjb;->a(Lajjw;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    nop

    iput v0, p0, Lajjb;->l:I

    const-string p1, "CNAME loop"

    iput-object p1, p0, Lajjb;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lajjb;->h:Z

    return-void
.end method

.method private static declared-synchronized c()Lajhq;
    .locals 4

    .line 1
    const-class v0, Lajjb;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lajia;->a(I)V

    sget-object v2, Lajjb;->w:Ljava/util/Map;

    invoke-static {v1}, Lajjm;->b(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajhq;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lajhq;

    invoke-direct {v2}, Lajhq;-><init>()V

    sget-object v3, Lajjb;->w:Ljava/util/Map;

    invoke-static {v1}, Lajjm;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized d()[Lajjw;
    .locals 2

    const-class v0, Lajjb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lajjb;->v:[Lajjw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lajjw;Lajjw;)V
    .locals 1

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajjb;->i:Z

    if-eqz p2, :cond_0

    .line 126
    :try_start_0
    invoke-static {p1, p2}, Lajjw;->a(Lajjw;Lajjw;)Lajjw;

    move-result-object p1
    :try_end_0
    .catch Lajjv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lajjb;->s:Z

    return-void

    .line 128
    :cond_0
    nop

    .line 127
    :goto_0
    invoke-direct {p0, p1}, Lajjb;->a(Lajjw;)V

    return-void
.end method
