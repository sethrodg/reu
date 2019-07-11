.class public Laidn;
.super Lahyu;
.source "SourceFile"


# static fields
.field private static final f:Ljava/text/DateFormat;

.field public static final serialVersionUID:J = 0x2304ab9d3c2c846aL


# instance fields
.field private c:[J

.field private d:[Lahzd;

.field private e:Lahyy;

.field private g:Lahyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Laidn;->f:Ljava/text/DateFormat;

    .line 3
    sget-object v1, Laiiw;->a:Ljava/util/TimeZone;

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Laidn;->f:Ljava/text/DateFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahyu;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laidn;->e:Lahyy;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Laicw;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lahyu;-><init>(Ljava/lang/String;Laicw;)V

    .line 4
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laidn;->e:Lahyy;

    return-void
.end method

.method private final a(Lahzd;)Lahzd;
    .locals 5

    .line 1
    new-instance v0, Lahzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahzd;-><init>(B)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 2
    const-string p1, "TZOFFSETFROM"

    invoke-virtual {p0, p1}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object p1

    check-cast p1, Laiih;

    .line 3
    iget-object p1, p1, Laiih;->c:Laide;

    .line 4
    iget-wide v3, p1, Laide;->a:J

    sub-long/2addr v1, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Lahzh;->setTime(J)V

    return-object v0
.end method

.method private static b(Lahyy;)Lahzd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahzh;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Laidn;->f:Ljava/text/DateFormat;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laidn;->f:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance p0, Lahzd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahzd;-><init>(B)V

    invoke-virtual {p0, v1, v2}, Lahzh;->setTime(J)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lahyy;)Lahyy;
    .locals 37

    .line 6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-class v3, Laidn;

    iget-object v0, v1, Laidn;->e:Lahyy;

    const-string v4, "Unexpected error calculating initial onset"

    const-string v5, "DTSTART"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v1, v5}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object v0

    check-cast v0, Laigt;

    .line 8
    iget-object v0, v0, Laigp;->c:Lahyy;

    .line 9
    invoke-static {v0}, Laidn;->b(Lahyy;)Lahzd;

    move-result-object v0

    invoke-direct {v1, v0}, Laidn;->a(Lahzd;)Lahzd;

    move-result-object v0

    iput-object v0, v1, Laidn;->e:Lahyy;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v6

    .line 10
    :cond_0
    :goto_0
    iget-object v0, v1, Laidn;->e:Lahyy;

    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 11
    iget-object v0, v1, Laidn;->c:[J

    if-eqz v0, :cond_3

    iget-object v0, v1, Laidn;->g:Lahyy;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 193
    :cond_1
    iget-object v0, v1, Laidn;->c:[J

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_2

    .line 194
    iget-object v2, v1, Laidn;->d:[Lahzd;

    aget-object v0, v2, v0

    goto :goto_1

    .line 195
    :cond_2
    iget-object v2, v1, Laidn;->d:[Lahzd;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v2, v0

    .line 194
    :goto_1
    return-object v0

    .line 12
    :cond_3
    :goto_2
    iget-object v0, v1, Laidn;->e:Lahyy;

    .line 13
    :try_start_1
    invoke-virtual {v1, v5}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object v5

    check-cast v5, Laigt;

    .line 14
    iget-object v5, v5, Laigp;->c:Lahyy;

    .line 15
    invoke-static {v5}, Laidn;->b(Lahyy;)Lahzd;

    move-result-object v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_4

    .line 16
    new-instance v7, Lahzb;

    invoke-direct {v7}, Lahzb;-><init>()V

    invoke-virtual {v7}, Lahzb;->a()V

    iget-object v4, v1, Laidn;->e:Lahyy;

    invoke-virtual {v7, v4}, Lahzb;->a(Lahyy;)Z

    .line 17
    const-string v4, "RDATE"

    invoke-virtual {v1, v4}, Lahyu;->a(Ljava/lang/String;)Laicw;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_3
    if-lt v4, v9, :cond_63

    .line 18
    const-string v3, "RRULE"

    invoke-virtual {v1, v3}, Lahyu;->a(Ljava/lang/String;)Laicw;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v9, v0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_61

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Laihp;

    .line 20
    invoke-static/range {p1 .. p1}, Laiiq;->a(Lahyy;)Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v12, 0xa

    const/4 v13, 0x1

    invoke-virtual {v11, v13, v12}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    sget-object v12, Laifx;->f:Laifx;

    invoke-static {v11, v12}, Laiiq;->a(Ljava/util/Date;Laifx;)Lahyy;

    move-result-object v11

    iput-object v11, v1, Laidn;->g:Lahyy;

    .line 21
    iget-object v11, v0, Laihp;->c:Laicz;

    .line 22
    iget-object v12, v1, Laidn;->g:Lahyy;

    sget-object v14, Laifx;->f:Laifx;

    .line 23
    new-instance v15, Lahzb;

    invoke-direct {v15, v14}, Lahzb;-><init>(Laifx;)V

    instance-of v0, v5, Lahzd;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lahzd;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Lahzb;->a()V

    goto :goto_5

    .line 181
    :cond_4
    iget-object v0, v5, Lahzd;->a:Laida;

    .line 182
    invoke-virtual {v15, v0}, Lahzb;->a(Laida;)V

    .line 23
    :cond_5
    :goto_5
    nop

    .line 24
    invoke-virtual {v11, v5, v13}, Laicz;->a(Lahyy;Z)Ljava/util/Calendar;

    move-result-object v6

    .line 25
    iget v0, v11, Laicz;->e:I

    if-gtz v0, :cond_7

    .line 26
    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    :goto_6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v11, v0}, Laicz;->a(Ljava/util/Calendar;)V

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_7

    .line 179
    :cond_7
    nop

    .line 180
    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 27
    :goto_7
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v14}, Laiiq;->a(Ljava/util/Date;Laifx;)Lahyy;

    move-result-object v0

    .line 28
    iget-object v13, v11, Laicz;->d:Lahyy;

    if-eqz v13, :cond_9

    if-nez v10, :cond_8

    goto :goto_8

    .line 179
    :cond_8
    invoke-virtual {v10, v13}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v31, v7

    move-object/from16 v29, v9

    goto/16 :goto_3e

    .line 29
    :cond_9
    :goto_8
    if-nez v12, :cond_a

    goto :goto_9

    .line 177
    :cond_a
    if-eqz v10, :cond_b

    .line 178
    invoke-virtual {v10, v12}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v13

    if-eqz v13, :cond_b

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v31, v7

    move-object/from16 v29, v9

    goto/16 :goto_3e

    .line 30
    :cond_b
    :goto_9
    iget v13, v11, Laicz;->e:I

    if-lez v13, :cond_d

    .line 31
    invoke-virtual {v15}, Lahzb;->size()I

    move-result v13

    add-int v13, v13, v17

    .line 32
    move-object/from16 v19, v3

    iget v3, v11, Laicz;->e:I

    if-ge v13, v3, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v20, v4

    move-object/from16 v31, v7

    move-object/from16 v29, v9

    goto/16 :goto_3e

    .line 30
    :cond_d
    move-object/from16 v19, v3

    .line 33
    :goto_a
    instance-of v3, v0, Lahzd;

    if-nez v3, :cond_e

    move/from16 v20, v4

    goto :goto_b

    .line 173
    :cond_e
    iget-boolean v13, v15, Lahzb;->c:Z

    if-eqz v13, :cond_f

    .line 174
    move-object v13, v0

    check-cast v13, Lahzd;

    move/from16 v20, v4

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Lahzd;->a(Z)V

    goto :goto_b

    .line 175
    :cond_f
    move/from16 v20, v4

    move-object v4, v0

    check-cast v4, Lahzd;

    .line 176
    iget-object v13, v15, Lahzb;->b:Laida;

    .line 177
    invoke-virtual {v4, v13}, Lahzd;->a(Laida;)V

    .line 34
    :goto_b
    new-instance v4, Lahzb;

    .line 35
    invoke-direct {v4, v14}, Lahzb;-><init>(Laifx;)V

    if-eqz v3, :cond_11

    .line 36
    move-object v3, v0

    check-cast v3, Lahzd;

    invoke-virtual {v3}, Lahzd;->a()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v4}, Lahzb;->a()V

    goto :goto_c

    .line 171
    :cond_10
    iget-object v3, v3, Lahzd;->a:Laida;

    .line 172
    invoke-virtual {v4, v3}, Lahzb;->a(Laida;)V

    .line 37
    :cond_11
    :goto_c
    invoke-virtual {v4, v0}, Lahzb;->a(Lahyy;)Z

    .line 38
    invoke-virtual {v11}, Laicz;->e()Lahzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 39
    invoke-static {v4}, Laicz;->a(Lahzb;)Lahzb;

    move-result-object v0

    invoke-virtual {v4}, Lahzb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, Lahyy;

    const/4 v3, 0x1

    invoke-virtual {v11, v13, v3}, Laicz;->a(Lahyy;Z)Ljava/util/Calendar;

    move-result-object v13

    .line 40
    invoke-virtual {v11}, Laicz;->e()Lahzj;

    move-result-object v3

    move-object/from16 v23, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v24, v10

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v4, :cond_12

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    .line 41
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/16 v21, -0x1

    add-int/lit8 v25, v25, -0x1

    move-object/from16 v26, v3

    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Ljava/util/Calendar;->get(I)I

    move-result v22

    move/from16 v27, v4

    sub-int v4, v25, v22

    invoke-virtual {v13, v3, v4}, Ljava/util/Calendar;->roll(II)V

    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 42
    iget-object v4, v0, Lahzb;->a:Laifx;

    .line 43
    invoke-static {v3, v4}, Laiiq;->a(Ljava/util/Date;Laifx;)Lahyy;

    move-result-object v3

    invoke-virtual {v0, v3}, Lahzb;->a(Lahyy;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v26

    move/from16 v4, v27

    goto :goto_e

    .line 40
    :cond_12
    move-object/from16 v4, v23

    move-object/from16 v10, v24

    goto :goto_d

    .line 43
    :cond_13
    move-object/from16 v24, v10

    goto :goto_f

    .line 170
    :cond_14
    move-object/from16 v24, v10

    move-object v0, v4

    .line 44
    :goto_f
    iget-object v3, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x20

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Dates after BYMONTH processing: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 45
    :cond_15
    invoke-virtual {v11}, Laicz;->h()Lahzj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 46
    invoke-static {v0}, Laicz;->a(Lahzb;)Lahzb;

    move-result-object v3

    invoke-virtual {v0}, Lahzb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahyy;

    const/4 v13, 0x1

    invoke-virtual {v11, v10, v13}, Laicz;->a(Lahyy;Z)Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v11}, Laicz;->h()Lahzj;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v25, v0

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v4, :cond_19

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;

    move/from16 v27, v4

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    move-object/from16 v28, v13

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v13, :cond_18

    .line 47
    move-object/from16 v26, v14

    const/16 v14, -0x35

    if-lt v13, v14, :cond_18

    const/16 v14, 0x35

    if-gt v13, v14, :cond_18

    if-gtz v13, :cond_17

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-object/from16 v29, v9

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {v14, v6, v7}, Ljava/util/Calendar;->set(II)V

    :goto_12
    nop

    invoke-virtual {v14, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v6, v9, :cond_16

    new-instance v6, Ljava/lang/Integer;

    move/from16 v32, v9

    const/4 v7, 0x3

    invoke-virtual {v14, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-virtual {v14, v7, v6}, Ljava/util/Calendar;->add(II)V

    move/from16 v9, v32

    const/4 v6, 0x3

    const/4 v7, 0x1

    goto :goto_12

    .line 50
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v13

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_13

    .line 54
    :cond_17
    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v29, v9

    .line 50
    :goto_13
    nop

    .line 51
    const/4 v4, 0x3

    invoke-virtual {v10, v4, v13}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 52
    iget-object v6, v3, Lahzb;->a:Laifx;

    .line 53
    invoke-static {v4, v6}, Laiiq;->a(Ljava/util/Date;Laifx;)Lahyy;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahzb;->a(Lahyy;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v14, v26

    move/from16 v4, v27

    move-object/from16 v13, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    goto/16 :goto_11

    .line 47
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Invalid week number [{0}]"

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_19
    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v29, v9

    move-object/from16 v26, v14

    move-object/from16 v0, v25

    goto/16 :goto_10

    .line 55
    :cond_1a
    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v29, v9

    move-object/from16 v26, v14

    move-object v0, v3

    goto :goto_14

    .line 169
    :cond_1b
    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v29, v9

    move-object/from16 v26, v14

    .line 56
    :goto_14
    iget-object v3, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    const/16 v4, 0x21

    if-eqz v3, :cond_1c

    iget-object v3, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v4

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Dates after BYWEEKNO processing: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 57
    :cond_1c
    invoke-virtual {v11}, Laicz;->i()Lahzj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 58
    invoke-static {v0}, Laicz;->a(Lahzb;)Lahzb;

    move-result-object v3

    invoke-virtual {v0}, Lahzb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahyy;

    const/4 v9, 0x1

    invoke-virtual {v11, v7, v9}, Laicz;->a(Lahyy;Z)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v11}, Laicz;->i()Lahzj;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v10, :cond_20

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v14, :cond_1f

    .line 59
    const/16 v6, -0x16e

    if-lt v14, v6, :cond_1f

    const/16 v6, 0x16e

    if-gt v14, v6, :cond_1f

    if-gtz v14, :cond_1e

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-object/from16 v28, v0

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v9

    move/from16 v33, v10

    const/4 v9, 0x6

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Ljava/util/Calendar;->set(II)V

    :goto_17
    nop

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v9, v0, :cond_1d

    new-instance v9, Ljava/lang/Integer;

    move/from16 v34, v0

    const/4 v10, 0x6

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    invoke-virtual {v6, v10, v9}, Ljava/util/Calendar;->add(II)V

    move/from16 v0, v34

    const/4 v9, 0x6

    const/4 v10, 0x1

    goto :goto_17

    .line 62
    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v14

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_18

    .line 66
    :cond_1e
    move-object/from16 v28, v0

    move-object/from16 v32, v9

    move/from16 v33, v10

    .line 62
    :goto_18
    nop

    .line 63
    const/4 v4, 0x6

    invoke-virtual {v7, v4, v14}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 64
    iget-object v4, v3, Lahzb;->a:Laifx;

    .line 65
    invoke-static {v0, v4}, Laiiq;->a(Ljava/util/Date;Laifx;)Lahyy;

    move-result-object v0

    invoke-virtual {v3, v0}, Lahzb;->a(Lahyy;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v28

    move-object/from16 v9, v32

    move/from16 v10, v33

    const/16 v4, 0x21

    goto/16 :goto_16

    .line 59
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Invalid year day [{0}]"

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_20
    move-object/from16 v28, v0

    const/16 v4, 0x21

    goto/16 :goto_15

    .line 67
    :cond_21
    move-object v0, v3

    goto :goto_19

    .line 168
    :cond_22
    nop

    .line 68
    :goto_19
    iget-object v3, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x22

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Dates after BYYEARDAY processing: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 69
    :cond_23
    invoke-virtual {v11}, Laicz;->d()Lahzj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_27

    .line 70
    invoke-static {v0}, Laicz;->a(Lahzb;)Lahzb;

    move-result-object v3

    invoke-virtual {v0}, Lahzb;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyy;

    const/4 v7, 0x0

    invoke-virtual {v11, v0, v7}, Laicz;->a(Lahyy;Z)Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v11}, Laicz;->d()Lahzj;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v13, :cond_25

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    .line 71
    :try_start_2
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v7}, Laiiq;->a(Ljava/util/Date;I)I

    move-result v0

    invoke-virtual {v9, v4, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 72
    iget-object v7, v3, Lahzb;->a:Laifx;

    .line 73
    invoke-static {v0, v7}, Laiiq;->a(Ljava/util/Date;Laifx;)Lahyy;

    move-result-object v0

    invoke-virtual {v3, v0}, Lahzb;->a(Lahyy;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v3

    goto :goto_1c

    .line 198
    :catch_1
    move-exception v0

    iget-object v0, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 199
    invoke-static {v7, v4}, Laiiq;->a(Ljava/util/Date;I)I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v16, v3

    const/16 v3, 0x21

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid day of month: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto :goto_1c

    .line 198
    :cond_24
    move-object/from16 v16, v3

    .line 73
    :goto_1c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    const/4 v4, 0x5

    const/4 v7, 0x0

    goto :goto_1b

    .line 70
    :cond_25
    move-object/from16 v16, v3

    const/4 v4, 0x5

    goto :goto_1a

    .line 73
    :cond_26
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    goto :goto_1d

    .line 167
    :cond_27
    nop

    .line 74
    :goto_1d
    iget-object v3, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x23

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Dates after BYMONTHDAY processing: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 75
    :cond_28
    invoke-virtual {v11}, Laicz;->a()Laidg;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_41

    .line 76
    invoke-static {v0}, Laicz;->a(Lahzb;)Lahzb;

    move-result-object v3

    invoke-virtual {v0}, Lahzb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahyy;

    invoke-virtual {v11}, Laicz;->a()Laidg;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v9, :cond_3f

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laidh;

    .line 77
    invoke-virtual {v11}, Laicz;->i()Lahzj;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    move-object/from16 v16, v4

    if-eqz v14, :cond_3d

    invoke-virtual {v11}, Laicz;->d()Lahzj;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_29

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move/from16 v36, v9

    const/4 v1, 0x3

    goto/16 :goto_2b

    .line 87
    :cond_29
    iget-object v14, v0, Lahzb;->a:Laifx;

    .line 88
    move-object/from16 v34, v0

    const/4 v4, 0x1

    invoke-virtual {v11, v6, v4}, Laicz;->a(Lahyy;Z)Ljava/util/Calendar;

    move-result-object v0

    new-instance v4, Lahzb;

    invoke-direct {v4, v14}, Lahzb;-><init>(Laifx;)V

    move-object/from16 v35, v7

    instance-of v7, v6, Lahzd;

    if-eqz v7, :cond_2b

    move-object v7, v6

    check-cast v7, Lahzd;

    invoke-virtual {v7}, Lahzd;->a()Z

    move-result v36

    if-eqz v36, :cond_2a

    invoke-virtual {v4}, Lahzb;->a()V

    goto :goto_20

    .line 115
    :cond_2a
    iget-object v7, v7, Lahzd;->a:Laida;

    .line 116
    invoke-virtual {v4, v7}, Lahzb;->a(Laida;)V

    .line 89
    :cond_2b
    :goto_20
    invoke-static {v13}, Laidh;->a(Laidh;)I

    move-result v7

    move/from16 v36, v9

    const/4 v9, -0x1

    if-ne v7, v9, :cond_2c

    .line 114
    const/4 v1, 0x3

    goto/16 :goto_29

    .line 90
    :cond_2c
    iget-object v9, v11, Laicz;->c:Ljava/lang/String;

    .line 91
    const-string v2, "DAILY"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v7, :cond_2d

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v14}, Laiiq;->a(Ljava/util/Date;Laifx;)Lahyy;

    move-result-object v0

    invoke-virtual {v4, v0}, Lahzb;->a(Lahyy;)Z

    const/4 v1, 0x3

    goto/16 :goto_28

    :cond_2d
    const/4 v1, 0x3

    goto/16 :goto_28

    .line 99
    :cond_2e
    nop

    .line 100
    iget-object v2, v11, Laicz;->c:Ljava/lang/String;

    .line 101
    const-string v9, "WEEKLY"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v11}, Laicz;->h()Lahzj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    const/4 v9, 0x5

    goto/16 :goto_26

    .line 103
    :cond_2f
    nop

    .line 104
    iget-object v2, v11, Laicz;->c:Ljava/lang/String;

    .line 105
    const-string v9, "MONTHLY"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v11}, Laicz;->e()Lahzj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v1, 0x6

    const/4 v2, 0x1

    goto :goto_23

    .line 108
    :cond_30
    nop

    .line 109
    iget-object v2, v11, Laicz;->c:Ljava/lang/String;

    .line 110
    const-string v9, "YEARLY"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 111
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    :goto_21
    nop

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v7, :cond_32

    :goto_22
    nop

    .line 112
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v9, :cond_31

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, v14}, Laiiq;->a(Ljava/util/Date;Laifx;)Lahyy;

    move-result-object v1

    invoke-virtual {v4, v1}, Lahzb;->a(Lahyy;)Z

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_22

    :cond_31
    const/4 v1, 0x6

    const/4 v1, 0x3

    goto/16 :goto_28

    :cond_32
    const/4 v1, 0x6

    .line 113
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_21

    .line 110
    :cond_33
    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x3

    goto :goto_28

    .line 105
    :cond_34
    const/4 v1, 0x6

    const/4 v2, 0x1

    :goto_23
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 106
    const/4 v9, 0x5

    invoke-virtual {v0, v9, v2}, Ljava/util/Calendar;->set(II)V

    :goto_24
    nop

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v9, v7, :cond_36

    :goto_25
    nop

    .line 107
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v7, v1, :cond_35

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7, v14}, Laiiq;->a(Ljava/util/Date;Laifx;)Lahyy;

    move-result-object v7

    invoke-virtual {v4, v7}, Lahzb;->a(Lahyy;)Z

    const/4 v7, 0x7

    const/4 v9, 0x5

    invoke-virtual {v0, v9, v7}, Ljava/util/Calendar;->add(II)V

    goto :goto_25

    :cond_35
    const/4 v9, 0x5

    const/4 v1, 0x3

    goto :goto_28

    :cond_36
    const/4 v2, 0x2

    const/4 v9, 0x5

    .line 108
    const/4 v2, 0x1

    invoke-virtual {v0, v9, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_24

    .line 101
    :cond_37
    const/4 v9, 0x5

    :goto_26
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 102
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {v0, v9, v1}, Ljava/util/Calendar;->set(II)V

    :goto_27
    nop

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, v7, :cond_38

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_27

    :cond_38
    nop

    .line 103
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v7, v2, :cond_39

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v14}, Laiiq;->a(Ljava/util/Date;Laifx;)Lahyy;

    move-result-object v0

    invoke-virtual {v4, v0}, Lahzb;->a(Lahyy;)Z

    .line 92
    :cond_39
    :goto_28
    iget v0, v13, Laidh;->h:I

    if-eqz v0, :cond_3c

    .line 93
    invoke-static {v4}, Laicz;->a(Lahzb;)Lahzb;

    move-result-object v2

    invoke-virtual {v4}, Lahzb;->size()I

    move-result v7

    if-gez v0, :cond_3a

    neg-int v9, v7

    if-lt v0, v9, :cond_3a

    add-int/2addr v7, v0

    .line 94
    invoke-virtual {v4, v7}, Lahzb;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 95
    :cond_3a
    if-lez v0, :cond_3b

    if-gt v0, v7, :cond_3b

    add-int/lit8 v0, v0, -0x1

    .line 96
    invoke-virtual {v4, v0}, Lahzb;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    nop

    .line 98
    goto :goto_2a

    .line 99
    :cond_3b
    goto :goto_2a

    :cond_3c
    nop

    .line 95
    :goto_29
    move-object v2, v4

    :goto_2a
    invoke-virtual {v3, v2}, Lahzb;->addAll(Ljava/util/Collection;)Z

    goto :goto_2d

    .line 77
    :cond_3d
    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move/from16 v36, v9

    const/4 v1, 0x3

    :goto_2b
    const/4 v2, 0x1

    invoke-virtual {v11, v6, v2}, Laicz;->a(Lahyy;Z)Ljava/util/Calendar;

    move-result-object v0

    .line 78
    new-instance v2, Laidh;

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_2c

    .line 81
    :pswitch_0
    sget-object v0, Laidh;->g:Laidh;

    goto :goto_2c

    .line 82
    :pswitch_1
    sget-object v0, Laidh;->f:Laidh;

    goto :goto_2c

    .line 83
    :pswitch_2
    sget-object v0, Laidh;->e:Laidh;

    goto :goto_2c

    .line 84
    :pswitch_3
    sget-object v0, Laidh;->d:Laidh;

    goto :goto_2c

    .line 85
    :pswitch_4
    sget-object v0, Laidh;->c:Laidh;

    goto :goto_2c

    .line 86
    :pswitch_5
    sget-object v0, Laidh;->b:Laidh;

    goto :goto_2c

    .line 80
    :pswitch_6
    sget-object v0, Laidh;->a:Laidh;

    .line 78
    :goto_2c
    invoke-direct {v2, v0}, Laidh;-><init>(Laidh;)V

    .line 79
    invoke-virtual {v13, v2}, Laidh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_2d

    :cond_3e
    invoke-virtual {v3, v6}, Lahzb;->a(Lahyy;)Z

    :goto_2d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v16

    move-object/from16 v0, v34

    move-object/from16 v7, v35

    move/from16 v9, v36

    goto/16 :goto_1f

    .line 76
    :cond_3f
    move-object/from16 v34, v0

    move-object/from16 v16, v4

    const/4 v1, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_1e

    .line 116
    :cond_40
    goto :goto_2e

    .line 166
    :cond_41
    move-object/from16 v34, v0

    move-object/from16 v3, v34

    .line 117
    :goto_2e
    iget-object v0, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dates after BYDAY processing: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 118
    :cond_42
    invoke-virtual {v11}, Laicz;->b()Lahzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    .line 119
    invoke-static {v3}, Laicz;->a(Lahzb;)Lahzb;

    move-result-object v0

    invoke-virtual {v3}, Lahzb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahyy;

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Laicz;->a(Lahyy;Z)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v11}, Laicz;->b()Lahzj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v4, :cond_43

    const/16 v7, 0xb

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v7, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 120
    iget-object v9, v0, Lahzb;->a:Laifx;

    .line 121
    invoke-static {v7, v9}, Laiiq;->a(Ljava/util/Date;Laifx;)Lahyy;

    move-result-object v7

    invoke-virtual {v0, v7}, Lahzb;->a(Lahyy;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_44
    goto :goto_30

    .line 165
    :cond_45
    move-object v0, v3

    .line 122
    :goto_30
    iget-object v1, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dates after BYHOUR processing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 123
    :cond_46
    invoke-virtual {v11}, Laicz;->c()Lahzj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    .line 124
    invoke-static {v0}, Laicz;->a(Lahzb;)Lahzb;

    move-result-object v1

    invoke-virtual {v0}, Lahzb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahyy;

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Laicz;->a(Lahyy;Z)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v11}, Laicz;->c()Lahzj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v4, :cond_47

    const/16 v7, 0xc

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v7, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 125
    iget-object v9, v1, Lahzb;->a:Laifx;

    .line 126
    invoke-static {v7, v9}, Laiiq;->a(Ljava/util/Date;Laifx;)Lahyy;

    move-result-object v7

    invoke-virtual {v1, v7}, Lahzb;->a(Lahyy;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_48
    move-object v0, v1

    goto :goto_32

    .line 164
    :cond_49
    nop

    .line 127
    :goto_32
    iget-object v1, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    add-int/2addr v3, v6

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dates after BYMINUTE processing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 128
    :cond_4a
    invoke-virtual {v11}, Laicz;->f()Lahzj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 129
    invoke-static {v0}, Laicz;->a(Lahzb;)Lahzb;

    move-result-object v1

    invoke-virtual {v0}, Lahzb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahyy;

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Laicz;->a(Lahyy;Z)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v11}, Laicz;->f()Lahzj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v4, :cond_4b

    const/16 v7, 0xd

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v7, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 130
    iget-object v9, v1, Lahzb;->a:Laifx;

    .line 131
    invoke-static {v7, v9}, Laiiq;->a(Ljava/util/Date;Laifx;)Lahyy;

    move-result-object v7

    invoke-virtual {v1, v7}, Lahzb;->a(Lahyy;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_4c
    move-object v0, v1

    goto :goto_34

    .line 163
    :cond_4d
    nop

    .line 132
    :goto_34
    iget-object v1, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    add-int/2addr v3, v6

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dates after BYSECOND processing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 134
    :cond_4e
    invoke-virtual {v11}, Laicz;->g()Lahzj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    .line 135
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Laicz;->a(Lahzb;)Lahzb;

    move-result-object v1

    invoke-virtual {v0}, Lahzb;->size()I

    move-result v2

    invoke-virtual {v11}, Laicz;->g()Lahzj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v4, :cond_51

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_4f

    if-gt v7, v2, :cond_4f

    add-int/lit8 v7, v7, -0x1

    .line 136
    invoke-virtual {v0, v7}, Lahzb;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lahzb;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4f
    if-gez v7, :cond_50

    neg-int v9, v2

    if-lt v7, v9, :cond_50

    add-int/2addr v7, v2

    .line 137
    invoke-virtual {v0, v7}, Lahzb;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lahzb;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_50
    :goto_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    .line 137
    :cond_51
    move-object v0, v1

    goto :goto_37

    .line 162
    :cond_52
    nop

    .line 138
    :goto_37
    iget-object v1, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v11, Laicz;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dates after SETPOS processing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 139
    :cond_53
    invoke-virtual {v0}, Lahzb;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    .line 140
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Lahzb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahyy;

    .line 141
    invoke-virtual {v1, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 142
    invoke-virtual {v1, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_3b

    :cond_54
    invoke-virtual {v1, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 143
    iget v2, v11, Laicz;->e:I

    if-gtz v2, :cond_55

    goto :goto_39

    .line 147
    :cond_55
    invoke-virtual {v15}, Lahzb;->size()I

    move-result v2

    add-int v2, v2, v17

    .line 148
    iget v3, v11, Laicz;->e:I

    if-lt v2, v3, :cond_56

    goto :goto_3d

    .line 144
    :cond_56
    :goto_39
    iget-object v2, v11, Laicz;->d:Lahyy;

    if-eqz v2, :cond_58

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_57

    goto :goto_3a

    .line 146
    :cond_57
    goto :goto_3c

    .line 145
    :cond_58
    :goto_3a
    invoke-virtual {v15, v1}, Lahzb;->a(Lahyy;)Z

    goto :goto_3c

    .line 142
    :cond_59
    :goto_3b
    add-int/lit8 v17, v17, 0x1

    move-object/from16 v24, v1

    goto :goto_38

    .line 152
    :cond_5a
    nop

    .line 140
    :goto_3c
    move-object/from16 v24, v1

    goto :goto_38

    .line 153
    :cond_5b
    move-object/from16 v1, v24

    .line 148
    :goto_3d
    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v7, v31

    const/4 v1, 0x1

    goto/16 :goto_41

    .line 153
    :cond_5c
    nop

    .line 154
    const/4 v1, 0x1

    add-int/lit8 v0, v18, 0x1

    .line 155
    sget v2, Laicz;->a:I

    if-lez v2, :cond_60

    sget v2, Laicz;->a:I

    if-le v0, v2, :cond_60

    .line 156
    :goto_3e
    invoke-static {v15}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 157
    invoke-virtual {v15}, Lahzb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v9, v29

    :goto_3f
    add-int/lit8 v1, v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzd;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Laidn;->a(Lahzd;)Lahzd;

    move-result-object v1

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-virtual {v1, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_40

    .line 159
    :cond_5d
    move-object v9, v1

    goto :goto_40

    :cond_5e
    nop

    .line 158
    :goto_40
    move-object/from16 v7, v31

    invoke-virtual {v7, v1}, Lahzb;->a(Lahyy;)Z

    goto :goto_3f

    .line 160
    :cond_5f
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v31

    move v8, v1

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v3, v19

    move/from16 v4, v20

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 161
    :cond_60
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v31

    .line 149
    move/from16 v18, v0

    move-object/from16 v10, v24

    :goto_41
    move-object/from16 v3, v30

    invoke-virtual {v11, v3}, Laicz;->a(Ljava/util/Calendar;)V

    .line 150
    nop

    .line 151
    move-object v1, v2

    move-object v2, v6

    move/from16 v4, v20

    move-object/from16 v14, v26

    move-object/from16 v9, v29

    const/4 v13, 0x1

    move-object v6, v3

    move-object/from16 v3, v19

    goto/16 :goto_7

    .line 183
    :cond_61
    move-object v2, v1

    move-object/from16 v29, v9

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 184
    invoke-virtual {v7}, Lahzb;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v2, Laidn;->c:[J

    iget-object v0, v2, Laidn;->c:[J

    array-length v0, v0

    new-array v0, v0, [Lahzd;

    iput-object v0, v2, Laidn;->d:[Lahzd;

    const/4 v0, 0x0

    .line 185
    :goto_42
    iget-object v1, v2, Laidn;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_62

    invoke-virtual {v7, v0}, Lahzb;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzd;

    iget-object v3, v2, Laidn;->c:[J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    aput-wide v4, v3, v0

    iget-object v3, v2, Laidn;->d:[Lahzd;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_62
    return-object v29

    :cond_63
    move-object v6, v2

    move-object v2, v1

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 186
    check-cast v1, Laihm;

    .line 187
    iget-object v1, v1, Laigm;->c:Lahzb;

    .line 188
    invoke-virtual {v1}, Lahzb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v0

    :goto_43
    add-int/lit8 v0, v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_66

    .line 189
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyy;

    invoke-static {v0}, Laidn;->b(Lahyy;)Lahzd;

    move-result-object v0

    invoke-direct {v2, v0}, Laidn;->a(Lahzd;)Lahzd;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v11

    if-nez v11, :cond_65

    invoke-virtual {v0, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v11
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v11, :cond_64

    goto :goto_44

    .line 191
    :cond_64
    move-object v10, v0

    goto :goto_44

    :cond_65
    nop

    .line 190
    :goto_44
    :try_start_4
    invoke-virtual {v7, v0}, Lahzb;->a(Lahyy;)Z
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_43

    .line 204
    :catch_2
    move-exception v0

    goto :goto_45

    .line 199
    :catch_3
    move-exception v0

    .line 200
    nop

    .line 201
    :goto_45
    nop

    .line 202
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v11

    const-string v12, "Unexpected error calculating onset"

    invoke-interface {v11, v12, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 203
    nop

    .line 204
    goto :goto_43

    .line 192
    :cond_66
    move v4, v0

    move-object v1, v2

    move-object v2, v6

    move-object v0, v10

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 196
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 197
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1

    .line 195
    :cond_67
    move-object v2, v1

    move-object v1, v6

    return-object v1

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
