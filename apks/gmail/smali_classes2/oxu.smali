.class public final Loxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyo;


# instance fields
.field private final a:Loyd;

.field private final b:Lote;


# direct methods
.method public constructor <init>(Lote;Loyd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clearcutLogger is a required parameter"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logContext is a required parameter"

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Loxu;->a:Loyd;

    iput-object p1, p0, Loxu;->b:Lote;

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/google/android/libraries/social/populous/logging/LogEvent;Z)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Loxu;->a:Loyd;

    .line 3
    const-string v2, "event is a required parameter"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "context is a required parameter"

    invoke-static {v1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lajnx;->e:Lajnx;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->b()J

    move-result-wide v4

    .line 6
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v6, v2, Lagfx;->b:Lagfu;

    check-cast v6, Lajnx;

    .line 7
    iget v7, v6, Lajnx;->a:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lajnx;->a:I

    iput-wide v4, v6, Lajnx;->c:J

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->c()J

    move-result-wide v4

    .line 9
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v6, v2, Lagfx;->b:Lagfu;

    check-cast v6, Lajnx;

    .line 10
    iget v7, v6, Lajnx;->a:I

    const/4 v9, 0x4

    or-int/2addr v7, v9

    iput v7, v6, Lajnx;->a:I

    iput-wide v4, v6, Lajnx;->d:J

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->a()Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 12
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lajnx;

    .line 13
    iget v10, v4, Lajnx;->a:I

    or-int/2addr v10, v5

    iput v10, v4, Lajnx;->a:I

    iput-wide v6, v4, Lajnx;->b:J

    .line 14
    :cond_0
    sget-object v4, Lajnv;->d:Lajnv;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lajny;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Lajny;->a(I)Lajny;

    .line 16
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lajnv;

    .line 17
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lajnx;

    iput-object v2, v6, Lajnv;->c:Lajnx;

    iget v2, v6, Lajnv;->a:I

    or-int/2addr v2, v9

    iput v2, v6, Lajnv;->a:I

    .line 18
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lajnv;

    .line 19
    sget-object v4, Lajop;->f:Lajop;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lajop;

    if-eqz v2, :cond_1c

    .line 21
    iput-object v2, v6, Lajop;->b:Lajnv;

    iget v2, v6, Lajop;->a:I

    or-int/2addr v2, v5

    iput v2, v6, Lajop;->a:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->i()I

    move-result v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v2, v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->i()I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 23
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->e()Laela;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->e()Laela;

    move-result-object v2

    invoke-virtual {v2, v7}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v10, Lajnz;->c:Lajnz;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 25
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v11, v10, Lagfx;->b:Lagfu;

    check-cast v11, Lajnz;

    .line 26
    iget v12, v11, Lajnz;->a:I

    or-int/2addr v12, v8

    iput v12, v11, Lajnz;->a:I

    iput v2, v11, Lajnz;->b:I

    .line 27
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v2, v4, Lagfx;->b:Lagfu;

    check-cast v2, Lajop;

    .line 28
    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v10

    check-cast v10, Lagfu;

    check-cast v10, Lajnz;

    iput-object v10, v2, Lajop;->d:Lajnz;

    iget v10, v2, Lajop;->a:I

    or-int/2addr v10, v9

    iput v10, v2, Lajop;->a:I

    .line 29
    :cond_2
    sget-object v2, Lajnw;->f:Lajnw;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->f()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    .line 153
    :cond_3
    nop

    .line 154
    const/4 v10, 0x0

    .line 30
    :goto_0
    if-eqz v10, :cond_4

    .line 31
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->f()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    .line 32
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v13, v2, Lagfx;->b:Lagfu;

    check-cast v13, Lajnw;

    .line 33
    iget v14, v13, Lajnw;->a:I

    or-int/2addr v14, v9

    iput v14, v13, Lajnw;->a:I

    iput-wide v11, v13, Lajnw;->d:J

    .line 34
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    .line 35
    iget-object v13, v2, Lagfx;->b:Lagfu;

    check-cast v13, Lajnw;

    .line 36
    iget-wide v13, v13, Lajnw;->d:J

    .line 37
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v15, v2, Lagfx;->b:Lagfu;

    check-cast v15, Lajnw;

    .line 39
    iget v6, v15, Lajnw;->a:I

    or-int/2addr v6, v8

    iput v6, v15, Lajnw;->a:I

    sub-long/2addr v11, v13

    iput-wide v11, v15, Lajnw;->c:J

    .line 40
    :cond_4
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v6, v2, Lagfx;->b:Lagfu;

    check-cast v6, Lajnw;

    .line 41
    iget v11, v6, Lajnw;->a:I

    or-int/2addr v11, v5

    iput v11, v6, Lajnw;->a:I

    iput-boolean v10, v6, Lajnw;->b:Z

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->g()Z

    move-result v6

    .line 43
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v10, v2, Lagfx;->b:Lagfu;

    check-cast v10, Lajnw;

    .line 44
    iget v11, v10, Lajnw;->a:I

    const/16 v12, 0x8

    or-int/2addr v11, v12

    iput v11, v10, Lajnw;->a:I

    iput-boolean v6, v10, Lajnw;->e:Z

    .line 45
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lajop;

    .line 46
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lajnw;

    iput-object v2, v6, Lajop;->e:Lajnw;

    iget v2, v6, Lajop;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v6, Lajop;->a:I

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->h()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 48
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lajop;

    .line 49
    iget v10, v6, Lajop;->a:I

    or-int/2addr v10, v8

    iput v10, v6, Lajop;->a:I

    iput v2, v6, Lajop;->c:I

    .line 50
    :cond_5
    sget-object v2, Lajnt;->f:Lajnt;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lajoa;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->i()I

    move-result v6

    add-int/lit8 v10, v6, -0x1

    if-eqz v6, :cond_1b

    packed-switch v10, :pswitch_data_0

    const/4 v6, 0x1

    goto :goto_1

    .line 140
    :pswitch_0
    const/16 v6, 0xb

    .line 141
    nop

    .line 142
    goto :goto_1

    :pswitch_1
    const/16 v6, 0xa

    .line 143
    nop

    .line 144
    goto :goto_1

    :pswitch_2
    nop

    .line 145
    nop

    .line 146
    const/16 v6, 0x8

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x9

    .line 147
    nop

    .line 148
    goto :goto_1

    :pswitch_4
    nop

    .line 149
    nop

    .line 150
    const/4 v6, 0x3

    goto :goto_1

    .line 138
    :pswitch_5
    nop

    .line 139
    nop

    .line 140
    const/4 v6, 0x2

    .line 51
    :goto_1
    invoke-virtual {v2, v6}, Lajoa;->a(I)Lajoa;

    invoke-virtual {v2, v4}, Lajoa;->d(Lagfx;)Lajoa;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->e()Laela;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, Laetu;

    .line 54
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 55
    sget-object v10, Lajoe;->e:Lajoe;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    check-cast v10, Lajod;

    .line 56
    sget-object v11, Lajok;->c:Lajok;

    invoke-virtual {v11}, Lagfu;->l()Lagfx;

    move-result-object v11

    check-cast v11, Lajoj;

    if-nez p2, :cond_8

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->d()I

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v1}, Loyd;->f()Losm;

    move-result-object v13

    sget-object v14, Losm;->b:Losm;

    if-eq v13, v14, :cond_8

    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v1}, Loyd;->g()Losm;

    move-result-object v13

    sget-object v14, Losm;->b:Losm;

    if-ne v13, v14, :cond_7

    goto :goto_4

    .line 58
    :cond_7
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->f()I

    move-result v13

    invoke-virtual {v11, v13}, Lajoj;->a(I)Lajoj;

    goto :goto_5

    .line 119
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->e()I

    move-result v13

    invoke-virtual {v11, v13}, Lajoj;->a(I)Lajoj;

    .line 59
    :goto_5
    sget-object v13, Lajoi;->f:Lajoi;

    invoke-virtual {v13}, Lagfu;->l()Lagfx;

    move-result-object v13

    check-cast v13, Lajoh;

    .line 60
    invoke-virtual {v13, v11}, Lajoh;->a(Lajoj;)Lajoh;

    const/4 v11, 0x5

    if-eqz p2, :cond_c

    .line 61
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->c()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 62
    invoke-virtual {v10, v14}, Lajod;->a(Ljava/lang/String;)Lajod;

    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v14, v10, Lagfx;->b:Lagfu;

    check-cast v14, Lajoe;

    .line 109
    iget v15, v14, Lajoe;->a:I

    and-int/lit8 v15, v15, -0x2

    iput v15, v14, Lajoe;->a:I

    .line 110
    sget-object v15, Lajoe;->e:Lajoe;

    .line 111
    iget-object v15, v15, Lajoe;->b:Ljava/lang/String;

    .line 112
    iput-object v15, v14, Lajoe;->b:Ljava/lang/String;

    .line 63
    :goto_6
    invoke-virtual {v10}, Lajod;->a()Lajog;

    move-result-object v14

    .line 64
    invoke-virtual {v14, v11}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lagfx;

    invoke-virtual {v15, v14}, Lagfx;->a(Lagfu;)Lagfx;

    .line 65
    check-cast v15, Lajof;

    .line 66
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->j()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 67
    invoke-virtual {v15, v14}, Lajof;->a(Ljava/lang/String;)Lajof;

    .line 68
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->k()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 69
    move-object/from16 v16, v13

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 70
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v14, v15, Lagfx;->b:Lagfu;

    check-cast v14, Lajog;

    .line 71
    iget v7, v14, Lajog;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v14, Lajog;->a:I

    iput-wide v12, v14, Lajog;->f:J

    goto :goto_7

    .line 68
    :cond_b
    move-object/from16 v16, v13

    .line 72
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->r()I

    move-result v7

    invoke-static {v7}, Loxu;->a(I)I

    move-result v7

    invoke-virtual {v15, v7}, Lajof;->a(I)Lajof;

    .line 73
    invoke-virtual {v10, v15}, Lajod;->a(Lajof;)Lajod;

    goto :goto_8

    .line 113
    :cond_c
    move-object/from16 v16, v13

    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lajod;->a(Ljava/lang/String;)Lajod;

    .line 114
    invoke-virtual {v10}, Lajod;->a()Lajog;

    move-result-object v7

    .line 115
    invoke-virtual {v7, v11}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagfx;

    invoke-virtual {v12, v7}, Lagfx;->a(Lagfu;)Lagfx;

    .line 116
    check-cast v12, Lajof;

    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->q()I

    move-result v7

    invoke-static {v7}, Loxu;->a(I)I

    move-result v7

    invoke-virtual {v12, v7}, Lajof;->a(I)Lajof;

    .line 117
    invoke-virtual {v10, v12}, Lajod;->a(Lajof;)Lajod;

    .line 74
    :goto_8
    invoke-virtual {v10}, Lajod;->a()Lajog;

    move-result-object v7

    .line 75
    invoke-virtual {v7, v11}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagfx;

    invoke-virtual {v11, v7}, Lagfx;->a(Lagfu;)Lagfx;

    .line 76
    check-cast v11, Lajof;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->i()I

    move-result v7

    if-eq v7, v9, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->i()I

    move-result v7

    const/4 v12, 0x7

    if-eq v7, v12, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->i()I

    move-result v7

    const/4 v12, 0x6

    if-ne v7, v12, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v13, v16

    goto :goto_c

    :cond_e
    :goto_9
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->h()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_a

    .line 106
    :cond_f
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v12, v11, Lagfx;->b:Lagfu;

    check-cast v12, Lajog;

    .line 107
    iget v13, v12, Lajog;->a:I

    or-int/2addr v13, v8

    iput v13, v12, Lajog;->a:I

    iput-object v7, v12, Lajog;->c:Ljava/lang/String;

    .line 77
    :goto_a
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->i()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_b

    .line 104
    :cond_10
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v12, v11, Lagfx;->b:Lagfu;

    check-cast v12, Lajog;

    .line 105
    iget v13, v12, Lajog;->a:I

    or-int/2addr v13, v9

    iput v13, v12, Lajog;->a:I

    iput-object v7, v12, Lajog;->d:Ljava/lang/String;

    .line 78
    :goto_b
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 79
    invoke-virtual {v11, v7}, Lajof;->a(Ljava/lang/String;)Lajof;

    .line 80
    :cond_11
    sget-object v7, Lajom;->c:Lajom;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    .line 81
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->g()Ljava/lang/String;

    move-result-object v12

    .line 82
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v13, v7, Lagfx;->b:Lagfu;

    check-cast v13, Lajom;

    if-eqz v12, :cond_16

    .line 83
    iget v14, v13, Lajom;->a:I

    or-int/2addr v14, v5

    iput v14, v13, Lajom;->a:I

    iput-object v12, v13, Lajom;->b:Ljava/lang/String;

    .line 84
    invoke-virtual/range {v16 .. v16}, Lagfx;->l()V

    move-object/from16 v13, v16

    iget-object v12, v13, Lagfx;->b:Lagfu;

    check-cast v12, Lajoi;

    .line 85
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v7

    check-cast v7, Lagfu;

    check-cast v7, Lajom;

    iput-object v7, v12, Lajoi;->c:Lajom;

    iget v7, v12, Lajoi;->a:I

    or-int/2addr v7, v8

    iput v7, v12, Lajoi;->a:I

    .line 86
    :goto_c
    invoke-virtual {v10, v11}, Lajod;->a(Lajof;)Lajod;

    .line 87
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->b()Ljava/util/EnumSet;

    move-result-object v7

    .line 88
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v11

    new-array v11, v11, [Lajol;

    .line 89
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    add-int/lit8 v14, v12, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Losi;

    .line 90
    iget v15, v15, Losi;->f:I

    .line 91
    invoke-static {v15}, Lajol;->a(I)Lajol;

    move-result-object v15

    aput-object v15, v11, v12

    .line 92
    nop

    move v12, v14

    goto :goto_d

    .line 93
    :cond_12
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 94
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v11, v13, Lagfx;->b:Lagfu;

    check-cast v11, Lajoi;

    .line 95
    invoke-virtual {v11}, Lajoi;->a()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajol;

    iget-object v14, v11, Lajoi;->d:Laggg;

    .line 96
    iget v12, v12, Lajol;->d:I

    .line 97
    invoke-interface {v14, v12}, Laggg;->d(I)V

    goto :goto_e

    .line 98
    :cond_13
    invoke-static {}, Lahcf;->b()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->n()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_f

    .line 102
    :cond_14
    nop

    .line 103
    :cond_15
    const/4 v6, 0x0

    .line 99
    :goto_f
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v7, v13, Lagfx;->b:Lagfu;

    check-cast v7, Lajoi;

    .line 100
    iget v11, v7, Lajoi;->a:I

    or-int/2addr v11, v9

    iput v11, v7, Lajoi;->a:I

    iput-boolean v6, v7, Lajoi;->e:Z

    .line 101
    invoke-virtual {v10, v13}, Lajod;->a(Lajoh;)Lajod;

    .line 102
    invoke-virtual {v2, v10}, Lajoa;->a(Lajod;)Lajoa;

    const/4 v7, 0x0

    const/16 v12, 0x8

    goto/16 :goto_2

    .line 151
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 120
    :cond_17
    sget-object v4, Laglo;->e:Laglo;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Laglr;

    .line 122
    invoke-virtual {v1}, Loyd;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Laglr;->a(I)Laglr;

    invoke-virtual {v4}, Laglr;->a()Laglr;

    invoke-virtual {v4}, Laglr;->b()Laglr;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Laglo;

    .line 123
    sget-object v5, Lajoc;->g:Lajoc;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lajob;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->d()I

    move-result v3

    if-eqz v3, :cond_19

    if-eqz p2, :cond_18

    .line 125
    invoke-virtual {v1}, Loyd;->k()I

    move-result v3

    goto :goto_10

    .line 135
    :cond_18
    invoke-virtual {v1}, Loyd;->l()I

    move-result v3

    goto :goto_10

    .line 136
    :cond_19
    if-nez p2, :cond_1a

    .line 137
    invoke-virtual {v1}, Loyd;->j()I

    move-result v3

    goto :goto_10

    .line 138
    :cond_1a
    invoke-virtual {v1}, Loyd;->i()I

    move-result v3

    .line 126
    :goto_10
    invoke-virtual {v5, v3}, Lajob;->a(I)Lajob;

    invoke-virtual {v1}, Loyd;->d()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lajob;->a(Ljava/lang/String;)Lajob;

    invoke-virtual {v1}, Loyd;->d()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 127
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v3, v5, Lagfx;->b:Lagfu;

    check-cast v3, Lajoc;

    .line 128
    iget v6, v3, Lajoc;->a:I

    const/16 v7, 0x8

    or-int/2addr v6, v7

    iput v6, v3, Lajoc;->a:I

    const-wide/32 v6, 0xee7ae9a

    iput-wide v6, v3, Lajoc;->e:J

    .line 129
    invoke-virtual {v5, v4}, Lajob;->a(Laglo;)Lajob;

    .line 130
    invoke-virtual {v1}, Loyd;->e()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Experiments;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-virtual {v5, v1}, Lajob;->a(Ljava/lang/Iterable;)Lajob;

    .line 132
    invoke-virtual {v2, v5}, Lajoa;->a(Lajob;)Lajoa;

    .line 133
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lajnt;

    .line 134
    iget-object v2, v0, Loxu;->b:Lote;

    invoke-virtual {v2, v1}, Lote;->a(Laghl;)V

    return-void

    .line 152
    :cond_1b
    const/4 v1, 0x0

    .line 153
    throw v1

    .line 152
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/populous/logging/LogEvent;)V
    .locals 1

    .line 155
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Loxu;->a(Lcom/google/android/libraries/social/populous/logging/LogEvent;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loxu;->a(Lcom/google/android/libraries/social/populous/logging/LogEvent;Z)V

    return-void
.end method
