.class public final Logd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Logr;

.field public final b:Loae;

.field public final c:Logf;

.field public final d:Logf;

.field public final e:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Locl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lofy;Logr;Logf;Logf;Loae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lofy<",
            "Locl;",
            ">;",
            "Logr;",
            "Logf;",
            "Logf;",
            "Loae;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Logd;->a:Logr;

    iput-object p3, p0, Logd;->c:Logf;

    iput-object p4, p0, Logd;->d:Logf;

    iput-object p5, p0, Logd;->b:Loae;

    iput-object p1, p0, Logd;->e:Lofy;

    return-void
.end method


# virtual methods
.method public final a(Logs;Logs;)Lahxv;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "BatteryCapture"

    if-nez v0, :cond_0

    goto/16 :goto_53

    :cond_0
    if-eqz v1, :cond_b5

    .line 2
    iget-object v5, v0, Logs;->d:Ljava/lang/Long;

    iget-object v6, v1, Logs;->d:Ljava/lang/Long;

    .line 3
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b5

    .line 4
    iget-object v5, v0, Logs;->e:Ljava/lang/Long;

    iget-object v6, v1, Logs;->e:Ljava/lang/Long;

    .line 5
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b5

    .line 6
    iget-object v5, v0, Logs;->b:Ljava/lang/Long;

    if-eqz v5, :cond_b5

    .line 7
    iget-object v5, v0, Logs;->c:Ljava/lang/Long;

    if-eqz v5, :cond_b5

    .line 8
    iget-object v5, v1, Logs;->b:Ljava/lang/Long;

    if-eqz v5, :cond_b5

    .line 9
    iget-object v6, v1, Logs;->c:Ljava/lang/Long;

    if-eqz v6, :cond_b5

    .line 10
    invoke-static {v5}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 11
    iget-object v7, v0, Logs;->b:Ljava/lang/Long;

    .line 12
    invoke-static {v7}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, v1, Logs;->c:Ljava/lang/Long;

    invoke-static {v7}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 14
    iget-object v9, v0, Logs;->c:Ljava/lang/Long;

    .line 15
    invoke-static {v9}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_b5

    sub-long/2addr v5, v7

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v11, 0x19

    cmp-long v13, v5, v11

    if-ltz v13, :cond_1

    long-to-double v5, v5

    long-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide v7, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v11, v5, v7

    if-gtz v11, :cond_b5

    .line 17
    :cond_1
    move-object/from16 v5, p0

    iget-object v6, v5, Logd;->a:Logr;

    .line 18
    iget-object v7, v1, Logs;->a:Lahvf;

    iget-object v8, v0, Logs;->a:Lahvf;

    if-nez v7, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    if-nez v8, :cond_3

    .line 95
    nop

    .line 18
    :goto_0
    move-object v4, v7

    goto/16 :goto_46

    .line 96
    :cond_3
    sget-object v11, Lahvf;->aq:Lahvf;

    invoke-virtual {v11}, Lagfu;->l()Lagfx;

    move-result-object v11

    check-cast v11, Lahve;

    .line 98
    iget v12, v7, Lahvf;->a:I

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_5

    .line 99
    iget-wide v12, v7, Lahvf;->c:J

    iget-wide v14, v8, Lahvf;->c:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-nez v14, :cond_4

    goto :goto_1

    .line 422
    :cond_4
    invoke-virtual {v11, v12, v13}, Lahve;->a(J)Lahve;

    .line 100
    :cond_5
    :goto_1
    iget v12, v7, Lahvf;->a:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_7

    .line 101
    iget-wide v12, v7, Lahvf;->d:J

    iget-wide v14, v8, Lahvf;->d:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-nez v14, :cond_6

    goto :goto_2

    .line 416
    :cond_6
    invoke-virtual {v11, v12, v13}, Lahve;->b(J)Lahve;

    .line 102
    :cond_7
    :goto_2
    iget v12, v7, Lahvf;->a:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_9

    .line 103
    iget-wide v12, v7, Lahvf;->e:J

    iget-wide v14, v8, Lahvf;->e:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-nez v14, :cond_8

    goto :goto_3

    .line 415
    :cond_8
    invoke-virtual {v11, v12, v13}, Lahve;->c(J)Lahve;

    .line 104
    :cond_9
    :goto_3
    iget v12, v7, Lahvf;->a:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_a

    .line 105
    iget-wide v12, v7, Lahvf;->f:J

    iget-wide v14, v8, Lahvf;->f:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-eqz v14, :cond_a

    .line 106
    invoke-virtual {v11, v12, v13}, Lahve;->d(J)Lahve;

    .line 107
    :cond_a
    sget-object v12, Logq;->a:Logq;

    .line 108
    iget-object v13, v7, Lahvf;->g:Laggk;

    iget-object v14, v8, Lahvf;->g:Laggk;

    .line 109
    invoke-virtual {v12, v13, v14}, Logo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lahve;->a(Ljava/lang/Iterable;)Lahve;

    .line 110
    sget-object v12, Logq;->a:Logq;

    .line 111
    iget-object v13, v7, Lahvf;->h:Laggk;

    iget-object v14, v8, Lahvf;->h:Laggk;

    .line 112
    invoke-virtual {v12, v13, v14}, Logo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lahve;->b(Ljava/lang/Iterable;)Lahve;

    .line 113
    sget-object v12, Logq;->a:Logq;

    .line 114
    iget-object v13, v7, Lahvf;->i:Laggk;

    iget-object v14, v8, Lahvf;->i:Laggk;

    .line 115
    invoke-virtual {v12, v13, v14}, Logo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lahve;->c(Ljava/lang/Iterable;)Lahve;

    .line 116
    sget-object v12, Logq;->a:Logq;

    .line 117
    iget-object v13, v7, Lahvf;->j:Laggk;

    iget-object v14, v8, Lahvf;->j:Laggk;

    .line 118
    invoke-virtual {v12, v13, v14}, Logo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lahve;->d(Ljava/lang/Iterable;)Lahve;

    .line 119
    sget-object v12, Logq;->a:Logq;

    .line 120
    iget-object v13, v7, Lahvf;->k:Laggk;

    iget-object v14, v8, Lahvf;->k:Laggk;

    .line 121
    invoke-virtual {v12, v13, v14}, Logo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lahve;->e(Ljava/lang/Iterable;)Lahve;

    .line 122
    sget-object v12, Logq;->a:Logq;

    .line 123
    iget-object v13, v7, Lahvf;->l:Laggk;

    iget-object v14, v8, Lahvf;->l:Laggk;

    .line 124
    invoke-virtual {v12, v13, v14}, Logo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lahve;->f(Ljava/lang/Iterable;)Lahve;

    .line 125
    iget v12, v7, Lahvf;->a:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_c

    .line 126
    iget-object v12, v7, Lahvf;->m:Lahvd;

    if-nez v12, :cond_b

    .line 127
    sget-object v12, Lahvd;->e:Lahvd;

    goto :goto_4

    .line 414
    :cond_b
    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    .line 128
    :goto_4
    iget v13, v8, Lahvf;->a:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_e

    .line 129
    iget-object v13, v8, Lahvf;->m:Lahvd;

    if-nez v13, :cond_d

    .line 130
    sget-object v13, Lahvd;->e:Lahvd;

    goto :goto_5

    .line 414
    :cond_d
    goto :goto_5

    :cond_e
    const/4 v13, 0x0

    .line 131
    :goto_5
    invoke-static {v12, v13}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 132
    invoke-virtual {v11, v12}, Lahve;->a(Lahvd;)Lahve;

    .line 133
    :cond_f
    sget-object v12, Logq;->a:Logq;

    .line 134
    iget-object v13, v7, Lahvf;->n:Laggk;

    iget-object v14, v8, Lahvf;->n:Laggk;

    .line 135
    invoke-virtual {v12, v13, v14}, Logo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lahve;->g(Ljava/lang/Iterable;)Lahve;

    .line 136
    sget-object v12, Logl;->a:Logl;

    .line 137
    iget-object v13, v7, Lahvf;->p:Laggk;

    iget-object v14, v8, Lahvf;->p:Laggk;

    .line 138
    invoke-virtual {v12, v13, v14}, Logo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lahve;->x(Ljava/lang/Iterable;)Lahve;

    .line 139
    sget-object v12, Logm;->a:Logm;

    .line 140
    iget-object v13, v7, Lahvf;->q:Laggk;

    iget-object v14, v8, Lahvf;->q:Laggk;

    .line 141
    invoke-virtual {v12, v13, v14}, Logo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lahve;->y(Ljava/lang/Iterable;)Lahve;

    .line 142
    iget v12, v7, Lahvf;->a:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_11

    .line 143
    iget-wide v12, v7, Lahvf;->r:J

    iget-wide v14, v8, Lahvf;->r:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-nez v14, :cond_10

    goto :goto_6

    .line 413
    :cond_10
    invoke-virtual {v11, v12, v13}, Lahve;->l(J)Lahve;

    .line 144
    :cond_11
    :goto_6
    iget v12, v7, Lahvf;->a:I

    and-int/lit8 v12, v12, 0x40

    if-eqz v12, :cond_13

    .line 145
    iget-wide v12, v7, Lahvf;->s:J

    iget-wide v14, v8, Lahvf;->s:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-nez v14, :cond_12

    goto :goto_7

    .line 412
    :cond_12
    invoke-virtual {v11, v12, v13}, Lahve;->m(J)Lahve;

    .line 146
    :cond_13
    :goto_7
    iget v12, v7, Lahvf;->a:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_15

    .line 147
    iget-wide v12, v7, Lahvf;->t:J

    iget-wide v14, v8, Lahvf;->t:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-nez v14, :cond_14

    goto :goto_8

    .line 411
    :cond_14
    invoke-virtual {v11, v12, v13}, Lahve;->n(J)Lahve;

    .line 148
    :cond_15
    :goto_8
    iget v12, v7, Lahvf;->a:I

    and-int/lit16 v12, v12, 0x100

    if-eqz v12, :cond_17

    .line 149
    iget-wide v12, v7, Lahvf;->u:J

    iget-wide v14, v8, Lahvf;->u:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-nez v14, :cond_16

    goto :goto_9

    .line 410
    :cond_16
    invoke-virtual {v11, v12, v13}, Lahve;->o(J)Lahve;

    .line 150
    :cond_17
    :goto_9
    iget v12, v7, Lahvf;->a:I

    and-int/lit16 v12, v12, 0x200

    if-eqz v12, :cond_19

    .line 151
    iget-wide v12, v7, Lahvf;->v:J

    iget-wide v14, v8, Lahvf;->v:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-nez v14, :cond_18

    goto :goto_a

    .line 409
    :cond_18
    invoke-virtual {v11, v12, v13}, Lahve;->p(J)Lahve;

    .line 152
    :cond_19
    :goto_a
    iget v12, v7, Lahvf;->a:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_1b

    .line 153
    iget-wide v12, v7, Lahvf;->w:J

    iget-wide v14, v8, Lahvf;->w:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-nez v14, :cond_1a

    goto :goto_b

    .line 408
    :cond_1a
    invoke-virtual {v11, v12, v13}, Lahve;->q(J)Lahve;

    .line 154
    :cond_1b
    :goto_b
    iget v12, v7, Lahvf;->a:I

    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_1d

    .line 155
    iget-wide v12, v7, Lahvf;->x:J

    iget-wide v14, v8, Lahvf;->x:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-nez v14, :cond_1c

    goto :goto_c

    .line 407
    :cond_1c
    invoke-virtual {v11, v12, v13}, Lahve;->r(J)Lahve;

    .line 156
    :cond_1d
    :goto_c
    iget v12, v7, Lahvf;->a:I

    and-int/lit16 v12, v12, 0x1000

    if-eqz v12, :cond_1f

    .line 157
    iget-wide v12, v7, Lahvf;->y:J

    iget-wide v14, v8, Lahvf;->y:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-nez v14, :cond_1e

    goto :goto_d

    .line 406
    :cond_1e
    invoke-virtual {v11, v12, v13}, Lahve;->s(J)Lahve;

    .line 158
    :cond_1f
    :goto_d
    iget v12, v7, Lahvf;->a:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_21

    .line 159
    iget-wide v12, v7, Lahvf;->z:J

    iget-wide v14, v8, Lahvf;->z:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-nez v14, :cond_20

    goto :goto_e

    .line 405
    :cond_20
    invoke-virtual {v11, v12, v13}, Lahve;->t(J)Lahve;

    .line 160
    :cond_21
    :goto_e
    iget v12, v7, Lahvf;->a:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_23

    .line 161
    iget-wide v12, v7, Lahvf;->A:J

    iget-wide v14, v8, Lahvf;->A:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-nez v14, :cond_22

    goto :goto_f

    .line 404
    :cond_22
    invoke-virtual {v11, v12, v13}, Lahve;->u(J)Lahve;

    .line 162
    :cond_23
    :goto_f
    iget v12, v7, Lahvf;->a:I

    const v13, 0x8000

    and-int/2addr v12, v13

    if-eqz v12, :cond_25

    .line 163
    iget-wide v12, v7, Lahvf;->B:J

    iget-wide v14, v8, Lahvf;->B:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-nez v14, :cond_24

    goto :goto_10

    .line 403
    :cond_24
    invoke-virtual {v11, v12, v13}, Lahve;->v(J)Lahve;

    .line 164
    :cond_25
    :goto_10
    iget v12, v7, Lahvf;->a:I

    const/high16 v13, 0x10000

    and-int/2addr v12, v13

    if-eqz v12, :cond_27

    .line 165
    iget-wide v12, v7, Lahvf;->C:J

    iget-wide v14, v8, Lahvf;->C:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-nez v14, :cond_26

    goto :goto_11

    .line 402
    :cond_26
    invoke-virtual {v11, v12, v13}, Lahve;->w(J)Lahve;

    .line 166
    :cond_27
    :goto_11
    iget v12, v7, Lahvf;->a:I

    const/high16 v13, 0x20000

    and-int/2addr v12, v13

    if-eqz v12, :cond_29

    .line 167
    iget-wide v14, v7, Lahvf;->D:J

    iget-wide v4, v8, Lahvf;->D:J

    sub-long/2addr v14, v4

    cmp-long v4, v14, v9

    if-nez v4, :cond_28

    goto :goto_12

    .line 401
    :cond_28
    invoke-virtual {v11, v14, v15}, Lahve;->x(J)Lahve;

    .line 168
    :cond_29
    :goto_12
    iget v4, v7, Lahvf;->a:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2b

    .line 169
    iget-wide v4, v7, Lahvf;->E:J

    iget-wide v14, v8, Lahvf;->E:J

    sub-long/2addr v4, v14

    cmp-long v14, v4, v9

    if-nez v14, :cond_2a

    goto :goto_13

    .line 400
    :cond_2a
    invoke-virtual {v11, v4, v5}, Lahve;->y(J)Lahve;

    .line 170
    :cond_2b
    :goto_13
    iget v4, v7, Lahvf;->a:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2d

    .line 171
    iget-object v4, v7, Lahvf;->F:Lahvd;

    if-nez v4, :cond_2c

    .line 172
    sget-object v4, Lahvd;->e:Lahvd;

    goto :goto_14

    .line 399
    :cond_2c
    goto :goto_14

    :cond_2d
    const/4 v4, 0x0

    .line 173
    :goto_14
    iget v14, v8, Lahvf;->a:I

    and-int/2addr v14, v5

    if-eqz v14, :cond_2f

    .line 174
    iget-object v14, v8, Lahvf;->F:Lahvd;

    if-nez v14, :cond_2e

    .line 175
    sget-object v14, Lahvd;->e:Lahvd;

    goto :goto_15

    .line 399
    :cond_2e
    goto :goto_15

    :cond_2f
    const/4 v14, 0x0

    .line 176
    :goto_15
    invoke-static {v4, v14}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 177
    invoke-virtual {v11, v4}, Lahve;->b(Lahvd;)Lahve;

    .line 178
    :cond_30
    iget v4, v7, Lahvf;->a:I

    const/high16 v14, 0x100000

    and-int/2addr v4, v14

    if-eqz v4, :cond_32

    .line 179
    iget-wide v14, v7, Lahvf;->G:J

    iget-wide v3, v8, Lahvf;->G:J

    sub-long/2addr v14, v3

    cmp-long v3, v14, v9

    if-nez v3, :cond_31

    goto :goto_16

    .line 398
    :cond_31
    invoke-virtual {v11, v14, v15}, Lahve;->z(J)Lahve;

    .line 180
    :cond_32
    :goto_16
    iget v3, v7, Lahvf;->a:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    if-eqz v3, :cond_34

    .line 181
    iget-object v4, v7, Lahvf;->H:Lahvd;

    if-nez v4, :cond_33

    .line 182
    sget-object v4, Lahvd;->e:Lahvd;

    goto :goto_17

    .line 397
    :cond_33
    goto :goto_17

    :cond_34
    const/4 v4, 0x0

    .line 183
    :goto_17
    iget v3, v8, Lahvf;->a:I

    const/high16 v14, 0x200000

    and-int/2addr v3, v14

    if-eqz v3, :cond_36

    .line 184
    iget-object v3, v8, Lahvf;->H:Lahvd;

    if-nez v3, :cond_35

    .line 185
    sget-object v3, Lahvd;->e:Lahvd;

    goto :goto_18

    .line 397
    :cond_35
    goto :goto_18

    :cond_36
    const/4 v3, 0x0

    .line 186
    :goto_18
    invoke-static {v4, v3}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 187
    invoke-virtual {v11, v3}, Lahve;->c(Lahvd;)Lahve;

    .line 188
    :cond_37
    iget v3, v7, Lahvf;->a:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    if-eqz v3, :cond_39

    .line 189
    iget-object v4, v7, Lahvf;->I:Lahvd;

    if-nez v4, :cond_38

    .line 190
    sget-object v4, Lahvd;->e:Lahvd;

    goto :goto_19

    .line 397
    :cond_38
    goto :goto_19

    :cond_39
    const/4 v4, 0x0

    .line 191
    :goto_19
    iget v3, v8, Lahvf;->a:I

    const/high16 v14, 0x400000

    and-int/2addr v3, v14

    if-eqz v3, :cond_3b

    .line 192
    iget-object v3, v8, Lahvf;->I:Lahvd;

    if-nez v3, :cond_3a

    .line 193
    sget-object v3, Lahvd;->e:Lahvd;

    goto :goto_1a

    .line 397
    :cond_3a
    goto :goto_1a

    :cond_3b
    const/4 v3, 0x0

    .line 194
    :goto_1a
    invoke-static {v4, v3}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 195
    invoke-virtual {v11, v3}, Lahve;->d(Lahvd;)Lahve;

    .line 196
    :cond_3c
    iget v3, v7, Lahvf;->a:I

    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    if-eqz v3, :cond_3e

    .line 197
    iget-object v4, v7, Lahvf;->J:Lahvd;

    if-nez v4, :cond_3d

    .line 198
    sget-object v4, Lahvd;->e:Lahvd;

    goto :goto_1b

    .line 397
    :cond_3d
    goto :goto_1b

    :cond_3e
    const/4 v4, 0x0

    .line 199
    :goto_1b
    iget v3, v8, Lahvf;->a:I

    const/high16 v14, 0x800000

    and-int/2addr v3, v14

    if-eqz v3, :cond_40

    .line 200
    iget-object v3, v8, Lahvf;->J:Lahvd;

    if-nez v3, :cond_3f

    .line 201
    sget-object v3, Lahvd;->e:Lahvd;

    goto :goto_1c

    .line 397
    :cond_3f
    goto :goto_1c

    :cond_40
    const/4 v3, 0x0

    .line 202
    :goto_1c
    invoke-static {v4, v3}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 203
    invoke-virtual {v11, v3}, Lahve;->e(Lahvd;)Lahve;

    .line 204
    :cond_41
    iget v3, v7, Lahvf;->a:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_43

    .line 205
    iget-object v4, v7, Lahvf;->K:Lahvd;

    if-nez v4, :cond_42

    .line 206
    sget-object v4, Lahvd;->e:Lahvd;

    goto :goto_1d

    .line 397
    :cond_42
    goto :goto_1d

    :cond_43
    const/4 v4, 0x0

    .line 207
    :goto_1d
    iget v3, v8, Lahvf;->a:I

    const/high16 v14, 0x1000000

    and-int/2addr v3, v14

    if-eqz v3, :cond_45

    .line 208
    iget-object v3, v8, Lahvf;->K:Lahvd;

    if-nez v3, :cond_44

    .line 209
    sget-object v3, Lahvd;->e:Lahvd;

    goto :goto_1e

    .line 397
    :cond_44
    goto :goto_1e

    :cond_45
    const/4 v3, 0x0

    .line 210
    :goto_1e
    invoke-static {v4, v3}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_46

    .line 211
    invoke-virtual {v11, v3}, Lahve;->f(Lahvd;)Lahve;

    .line 212
    :cond_46
    iget v3, v7, Lahvf;->a:I

    const/high16 v4, 0x2000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_48

    .line 213
    iget-object v4, v7, Lahvf;->L:Lahvd;

    if-nez v4, :cond_47

    .line 214
    sget-object v4, Lahvd;->e:Lahvd;

    goto :goto_1f

    .line 397
    :cond_47
    goto :goto_1f

    :cond_48
    const/4 v4, 0x0

    .line 215
    :goto_1f
    iget v3, v8, Lahvf;->a:I

    const/high16 v14, 0x2000000

    and-int/2addr v3, v14

    if-eqz v3, :cond_4a

    .line 216
    iget-object v3, v8, Lahvf;->L:Lahvd;

    if-nez v3, :cond_49

    .line 217
    sget-object v3, Lahvd;->e:Lahvd;

    goto :goto_20

    .line 397
    :cond_49
    goto :goto_20

    :cond_4a
    const/4 v3, 0x0

    .line 218
    :goto_20
    invoke-static {v4, v3}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 219
    invoke-virtual {v11, v3}, Lahve;->g(Lahvd;)Lahve;

    .line 220
    :cond_4b
    iget v3, v7, Lahvf;->a:I

    const/high16 v4, 0x4000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4d

    .line 221
    iget-object v4, v7, Lahvf;->M:Lahvd;

    if-nez v4, :cond_4c

    .line 222
    sget-object v4, Lahvd;->e:Lahvd;

    goto :goto_21

    .line 397
    :cond_4c
    goto :goto_21

    :cond_4d
    const/4 v4, 0x0

    .line 223
    :goto_21
    iget v3, v8, Lahvf;->a:I

    const/high16 v14, 0x4000000

    and-int/2addr v3, v14

    if-eqz v3, :cond_4f

    .line 224
    iget-object v3, v8, Lahvf;->M:Lahvd;

    if-nez v3, :cond_4e

    .line 225
    sget-object v3, Lahvd;->e:Lahvd;

    goto :goto_22

    .line 397
    :cond_4e
    goto :goto_22

    :cond_4f
    const/4 v3, 0x0

    .line 226
    :goto_22
    invoke-static {v4, v3}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 227
    invoke-virtual {v11, v3}, Lahve;->h(Lahvd;)Lahve;

    .line 228
    :cond_50
    iget v3, v7, Lahvf;->a:I

    const/high16 v4, 0x8000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_52

    .line 229
    iget-object v4, v7, Lahvf;->N:Lahvd;

    if-nez v4, :cond_51

    .line 230
    sget-object v4, Lahvd;->e:Lahvd;

    goto :goto_23

    .line 397
    :cond_51
    goto :goto_23

    :cond_52
    const/4 v4, 0x0

    .line 231
    :goto_23
    iget v3, v8, Lahvf;->a:I

    const/high16 v14, 0x8000000

    and-int/2addr v3, v14

    if-eqz v3, :cond_54

    .line 232
    iget-object v3, v8, Lahvf;->N:Lahvd;

    if-nez v3, :cond_53

    .line 233
    sget-object v3, Lahvd;->e:Lahvd;

    goto :goto_24

    .line 397
    :cond_53
    goto :goto_24

    :cond_54
    const/4 v3, 0x0

    .line 234
    :goto_24
    invoke-static {v4, v3}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_55

    .line 235
    invoke-virtual {v11, v3}, Lahve;->i(Lahvd;)Lahve;

    .line 236
    :cond_55
    iget v3, v7, Lahvf;->a:I

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_57

    .line 237
    iget-object v4, v7, Lahvf;->O:Lahvd;

    if-nez v4, :cond_56

    .line 238
    sget-object v4, Lahvd;->e:Lahvd;

    goto :goto_25

    .line 397
    :cond_56
    goto :goto_25

    :cond_57
    const/4 v4, 0x0

    .line 239
    :goto_25
    iget v3, v8, Lahvf;->a:I

    const/high16 v14, 0x10000000

    and-int/2addr v3, v14

    if-eqz v3, :cond_59

    .line 240
    iget-object v3, v8, Lahvf;->O:Lahvd;

    if-nez v3, :cond_58

    .line 241
    sget-object v3, Lahvd;->e:Lahvd;

    goto :goto_26

    .line 397
    :cond_58
    goto :goto_26

    :cond_59
    const/4 v3, 0x0

    .line 242
    :goto_26
    invoke-static {v4, v3}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 243
    invoke-virtual {v11, v3}, Lahve;->j(Lahvd;)Lahve;

    .line 244
    :cond_5a
    iget v3, v7, Lahvf;->a:I

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_5c

    .line 245
    iget-object v4, v7, Lahvf;->P:Lahvd;

    if-nez v4, :cond_5b

    .line 246
    sget-object v4, Lahvd;->e:Lahvd;

    goto :goto_27

    .line 397
    :cond_5b
    goto :goto_27

    :cond_5c
    const/4 v4, 0x0

    .line 247
    :goto_27
    iget v3, v8, Lahvf;->a:I

    const/high16 v14, 0x20000000

    and-int/2addr v3, v14

    if-eqz v3, :cond_5e

    .line 248
    iget-object v3, v8, Lahvf;->P:Lahvd;

    if-nez v3, :cond_5d

    .line 249
    sget-object v3, Lahvd;->e:Lahvd;

    goto :goto_28

    .line 397
    :cond_5d
    goto :goto_28

    :cond_5e
    const/4 v3, 0x0

    .line 250
    :goto_28
    invoke-static {v4, v3}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 251
    invoke-virtual {v11, v3}, Lahve;->k(Lahvd;)Lahve;

    .line 252
    :cond_5f
    iget v3, v7, Lahvf;->a:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-eqz v3, :cond_61

    .line 253
    iget-object v4, v7, Lahvf;->Q:Lahvd;

    if-nez v4, :cond_60

    .line 254
    sget-object v4, Lahvd;->e:Lahvd;

    goto :goto_29

    .line 397
    :cond_60
    goto :goto_29

    :cond_61
    const/4 v4, 0x0

    .line 255
    :goto_29
    iget v3, v8, Lahvf;->a:I

    const/high16 v14, 0x40000000    # 2.0f

    and-int/2addr v3, v14

    if-eqz v3, :cond_63

    .line 256
    iget-object v3, v8, Lahvf;->Q:Lahvd;

    if-nez v3, :cond_62

    .line 257
    sget-object v3, Lahvd;->e:Lahvd;

    goto :goto_2a

    .line 397
    :cond_62
    goto :goto_2a

    :cond_63
    const/4 v3, 0x0

    .line 258
    :goto_2a
    invoke-static {v4, v3}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_64

    .line 259
    invoke-virtual {v11, v3}, Lahve;->l(Lahvd;)Lahve;

    .line 260
    :cond_64
    iget v3, v7, Lahvf;->a:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_66

    .line 261
    iget-object v4, v7, Lahvf;->R:Lahvd;

    if-nez v4, :cond_65

    .line 262
    sget-object v4, Lahvd;->e:Lahvd;

    goto :goto_2b

    .line 397
    :cond_65
    goto :goto_2b

    :cond_66
    const/4 v4, 0x0

    .line 263
    :goto_2b
    iget v3, v8, Lahvf;->a:I

    const/high16 v14, -0x80000000

    and-int/2addr v3, v14

    if-eqz v3, :cond_68

    .line 264
    iget-object v3, v8, Lahvf;->R:Lahvd;

    if-nez v3, :cond_67

    .line 265
    sget-object v3, Lahvd;->e:Lahvd;

    goto :goto_2c

    .line 397
    :cond_67
    goto :goto_2c

    :cond_68
    const/4 v3, 0x0

    .line 266
    :goto_2c
    invoke-static {v4, v3}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_69

    .line 267
    invoke-virtual {v11, v3}, Lahve;->m(Lahvd;)Lahve;

    .line 268
    :cond_69
    iget v3, v7, Lahvf;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6b

    .line 269
    iget-object v4, v7, Lahvf;->S:Lahvd;

    if-nez v4, :cond_6a

    .line 270
    sget-object v4, Lahvd;->e:Lahvd;

    goto :goto_2d

    .line 397
    :cond_6a
    goto :goto_2d

    :cond_6b
    const/4 v4, 0x0

    .line 271
    :goto_2d
    iget v3, v8, Lahvf;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6d

    .line 272
    iget-object v3, v8, Lahvf;->S:Lahvd;

    if-nez v3, :cond_6c

    .line 273
    sget-object v3, Lahvd;->e:Lahvd;

    goto :goto_2e

    .line 397
    :cond_6c
    goto :goto_2e

    :cond_6d
    const/4 v3, 0x0

    .line 274
    :goto_2e
    invoke-static {v4, v3}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_6e

    .line 275
    invoke-virtual {v11, v3}, Lahve;->n(Lahvd;)Lahve;

    .line 276
    :cond_6e
    iget v3, v7, Lahvf;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_70

    .line 277
    iget-object v4, v7, Lahvf;->T:Lahvd;

    if-nez v4, :cond_6f

    .line 278
    sget-object v4, Lahvd;->e:Lahvd;

    goto :goto_2f

    .line 397
    :cond_6f
    goto :goto_2f

    :cond_70
    const/4 v4, 0x0

    .line 279
    :goto_2f
    iget v3, v8, Lahvf;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_72

    .line 280
    iget-object v3, v8, Lahvf;->T:Lahvd;

    if-nez v3, :cond_71

    .line 281
    sget-object v3, Lahvd;->e:Lahvd;

    goto :goto_30

    .line 397
    :cond_71
    goto :goto_30

    :cond_72
    const/4 v3, 0x0

    .line 282
    :goto_30
    invoke-static {v4, v3}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_73

    .line 283
    invoke-virtual {v11, v3}, Lahve;->o(Lahvd;)Lahve;

    .line 284
    :cond_73
    iget v3, v7, Lahvf;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_75

    .line 285
    iget-wide v3, v7, Lahvf;->U:J

    iget-wide v14, v8, Lahvf;->U:J

    sub-long/2addr v3, v14

    cmp-long v14, v3, v9

    if-nez v14, :cond_74

    goto :goto_31

    .line 396
    :cond_74
    invoke-virtual {v11, v3, v4}, Lahve;->A(J)Lahve;

    .line 286
    :cond_75
    :goto_31
    iget v3, v7, Lahvf;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_77

    .line 287
    iget-wide v3, v7, Lahvf;->V:J

    iget-wide v14, v8, Lahvf;->V:J

    sub-long/2addr v3, v14

    cmp-long v14, v3, v9

    if-nez v14, :cond_76

    goto :goto_32

    .line 395
    :cond_76
    invoke-virtual {v11, v3, v4}, Lahve;->B(J)Lahve;

    .line 288
    :cond_77
    :goto_32
    iget v3, v7, Lahvf;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_79

    .line 289
    iget-wide v3, v7, Lahvf;->W:J

    iget-wide v14, v8, Lahvf;->W:J

    sub-long/2addr v3, v14

    cmp-long v14, v3, v9

    if-nez v14, :cond_78

    goto :goto_33

    .line 394
    :cond_78
    invoke-virtual {v11, v3, v4}, Lahve;->C(J)Lahve;

    .line 290
    :cond_79
    :goto_33
    iget v3, v7, Lahvf;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7b

    .line 291
    iget-wide v3, v7, Lahvf;->X:J

    iget-wide v14, v8, Lahvf;->X:J

    sub-long/2addr v3, v14

    cmp-long v14, v3, v9

    if-nez v14, :cond_7a

    goto :goto_34

    .line 393
    :cond_7a
    invoke-virtual {v11, v3, v4}, Lahve;->D(J)Lahve;

    .line 292
    :cond_7b
    :goto_34
    iget v3, v7, Lahvf;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7d

    .line 293
    iget-wide v3, v7, Lahvf;->Y:J

    iget-wide v14, v8, Lahvf;->Y:J

    sub-long/2addr v3, v14

    cmp-long v14, v3, v9

    if-nez v14, :cond_7c

    goto :goto_35

    .line 392
    :cond_7c
    invoke-virtual {v11, v3, v4}, Lahve;->E(J)Lahve;

    .line 294
    :cond_7d
    :goto_35
    iget v3, v7, Lahvf;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_7f

    .line 295
    iget-wide v3, v7, Lahvf;->Z:J

    iget-wide v14, v8, Lahvf;->Z:J

    sub-long/2addr v3, v14

    cmp-long v14, v3, v9

    if-nez v14, :cond_7e

    goto :goto_36

    .line 391
    :cond_7e
    invoke-virtual {v11, v3, v4}, Lahve;->F(J)Lahve;

    .line 296
    :cond_7f
    :goto_36
    iget v3, v7, Lahvf;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_81

    .line 297
    iget-wide v3, v7, Lahvf;->aa:J

    iget-wide v14, v8, Lahvf;->aa:J

    sub-long/2addr v3, v14

    cmp-long v14, v3, v9

    if-nez v14, :cond_80

    goto :goto_37

    .line 390
    :cond_80
    invoke-virtual {v11, v3, v4}, Lahve;->G(J)Lahve;

    .line 298
    :cond_81
    :goto_37
    iget v3, v7, Lahvf;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_83

    .line 299
    iget-wide v3, v7, Lahvf;->ab:J

    iget-wide v14, v8, Lahvf;->ab:J

    sub-long/2addr v3, v14

    cmp-long v14, v3, v9

    if-nez v14, :cond_82

    goto :goto_38

    .line 389
    :cond_82
    invoke-virtual {v11, v3, v4}, Lahve;->H(J)Lahve;

    .line 300
    :cond_83
    :goto_38
    iget v3, v7, Lahvf;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_85

    .line 301
    iget-wide v3, v7, Lahvf;->ac:J

    iget-wide v14, v8, Lahvf;->ac:J

    sub-long/2addr v3, v14

    cmp-long v14, v3, v9

    if-nez v14, :cond_84

    goto :goto_39

    .line 388
    :cond_84
    invoke-virtual {v11, v3, v4}, Lahve;->I(J)Lahve;

    .line 302
    :cond_85
    :goto_39
    iget v3, v7, Lahvf;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_87

    .line 303
    iget-wide v3, v7, Lahvf;->ad:J

    iget-wide v14, v8, Lahvf;->ad:J

    sub-long/2addr v3, v14

    cmp-long v14, v3, v9

    if-nez v14, :cond_86

    goto :goto_3a

    .line 387
    :cond_86
    invoke-virtual {v11, v3, v4}, Lahve;->J(J)Lahve;

    .line 304
    :cond_87
    :goto_3a
    iget v3, v7, Lahvf;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_89

    .line 305
    iget-wide v3, v7, Lahvf;->ae:J

    iget-wide v14, v8, Lahvf;->ae:J

    sub-long/2addr v3, v14

    cmp-long v14, v3, v9

    if-nez v14, :cond_88

    goto :goto_3b

    .line 386
    :cond_88
    invoke-virtual {v11, v3, v4}, Lahve;->K(J)Lahve;

    .line 306
    :cond_89
    :goto_3b
    iget v3, v7, Lahvf;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_8b

    .line 307
    iget-wide v3, v7, Lahvf;->af:J

    iget-wide v14, v8, Lahvf;->af:J

    sub-long/2addr v3, v14

    cmp-long v14, v3, v9

    if-nez v14, :cond_8a

    goto :goto_3c

    .line 385
    :cond_8a
    invoke-virtual {v11, v3, v4}, Lahve;->L(J)Lahve;

    .line 308
    :cond_8b
    :goto_3c
    iget v3, v7, Lahvf;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_8d

    .line 309
    iget-wide v3, v7, Lahvf;->ag:J

    iget-wide v14, v8, Lahvf;->ag:J

    sub-long/2addr v3, v14

    cmp-long v14, v3, v9

    if-nez v14, :cond_8c

    goto :goto_3d

    .line 384
    :cond_8c
    invoke-virtual {v11, v3, v4}, Lahve;->M(J)Lahve;

    .line 310
    :cond_8d
    :goto_3d
    iget v3, v7, Lahvf;->b:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8f

    .line 311
    iget-wide v3, v7, Lahvf;->ak:J

    iget-wide v14, v8, Lahvf;->ak:J

    sub-long/2addr v3, v14

    cmp-long v14, v3, v9

    if-nez v14, :cond_8e

    goto :goto_3e

    .line 383
    :cond_8e
    invoke-virtual {v11, v3, v4}, Lahve;->N(J)Lahve;

    .line 312
    :cond_8f
    :goto_3e
    iget v3, v7, Lahvf;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_91

    .line 313
    iget-wide v3, v7, Lahvf;->al:J

    iget-wide v14, v8, Lahvf;->al:J

    sub-long/2addr v3, v14

    cmp-long v14, v3, v9

    if-nez v14, :cond_90

    goto :goto_3f

    .line 382
    :cond_90
    invoke-virtual {v11, v3, v4}, Lahve;->O(J)Lahve;

    .line 314
    :cond_91
    :goto_3f
    iget v3, v7, Lahvf;->b:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_93

    .line 315
    iget-object v4, v7, Lahvf;->am:Lahvd;

    if-nez v4, :cond_92

    .line 316
    sget-object v4, Lahvd;->e:Lahvd;

    goto :goto_40

    .line 381
    :cond_92
    goto :goto_40

    :cond_93
    const/4 v4, 0x0

    .line 317
    :goto_40
    iget v3, v8, Lahvf;->b:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_95

    .line 318
    iget-object v3, v8, Lahvf;->am:Lahvd;

    if-nez v3, :cond_94

    .line 319
    sget-object v3, Lahvd;->e:Lahvd;

    goto :goto_41

    .line 381
    :cond_94
    goto :goto_41

    :cond_95
    const/4 v3, 0x0

    .line 320
    :goto_41
    invoke-static {v4, v3}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_96

    .line 321
    invoke-virtual {v11, v3}, Lahve;->p(Lahvd;)Lahve;

    .line 322
    :cond_96
    iget v3, v7, Lahvf;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_98

    .line 323
    iget-wide v3, v7, Lahvf;->an:J

    iget-wide v13, v8, Lahvf;->an:J

    sub-long/2addr v3, v13

    cmp-long v13, v3, v9

    if-nez v13, :cond_97

    goto :goto_42

    .line 380
    :cond_97
    invoke-virtual {v11, v3, v4}, Lahve;->P(J)Lahve;

    .line 324
    :cond_98
    :goto_42
    iget v3, v7, Lahvf;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_9a

    .line 325
    iget-wide v3, v7, Lahvf;->ao:J

    iget-wide v13, v8, Lahvf;->ao:J

    sub-long/2addr v3, v13

    cmp-long v5, v3, v9

    if-nez v5, :cond_99

    goto :goto_43

    .line 379
    :cond_99
    invoke-virtual {v11, v3, v4}, Lahve;->Q(J)Lahve;

    .line 326
    :cond_9a
    :goto_43
    iget v3, v7, Lahvf;->b:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9c

    .line 327
    iget-wide v3, v7, Lahvf;->ap:J

    iget-wide v7, v8, Lahvf;->ap:J

    sub-long/2addr v3, v7

    cmp-long v5, v3, v9

    if-nez v5, :cond_9b

    goto :goto_44

    .line 378
    :cond_9b
    invoke-virtual {v11, v3, v4}, Lahve;->R(J)Lahve;

    .line 328
    :cond_9c
    :goto_44
    invoke-virtual {v11}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    move-object v4, v3

    check-cast v4, Lahvf;

    if-nez v4, :cond_9d

    .line 329
    const/4 v4, 0x0

    goto/16 :goto_46

    .line 330
    :cond_9d
    iget-wide v7, v4, Lahvf;->c:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 331
    iget-wide v7, v4, Lahvf;->d:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 332
    iget-wide v7, v4, Lahvf;->e:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 333
    iget-wide v7, v4, Lahvf;->f:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 334
    iget-object v3, v4, Lahvf;->g:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-nez v3, :cond_9f

    .line 335
    iget-object v3, v4, Lahvf;->h:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-nez v3, :cond_9f

    .line 336
    iget-object v3, v4, Lahvf;->i:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-nez v3, :cond_9f

    .line 337
    iget-object v3, v4, Lahvf;->j:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-nez v3, :cond_9f

    .line 338
    iget-object v3, v4, Lahvf;->k:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-nez v3, :cond_9f

    .line 339
    iget-object v3, v4, Lahvf;->l:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-nez v3, :cond_9f

    .line 340
    iget-object v3, v4, Lahvf;->n:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-nez v3, :cond_9f

    .line 341
    iget-object v3, v4, Lahvf;->o:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-nez v3, :cond_9f

    .line 342
    iget-object v3, v4, Lahvf;->p:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-nez v3, :cond_9f

    .line 343
    iget-object v3, v4, Lahvf;->q:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-nez v3, :cond_9f

    .line 344
    iget-wide v7, v4, Lahvf;->r:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 345
    iget-wide v7, v4, Lahvf;->s:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 346
    iget-wide v7, v4, Lahvf;->t:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 347
    iget-wide v7, v4, Lahvf;->u:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 348
    iget-wide v7, v4, Lahvf;->v:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 349
    iget-wide v7, v4, Lahvf;->w:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 350
    iget-wide v7, v4, Lahvf;->x:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 351
    iget-wide v7, v4, Lahvf;->y:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 352
    iget-wide v7, v4, Lahvf;->z:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 353
    iget-wide v7, v4, Lahvf;->A:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 354
    iget-wide v7, v4, Lahvf;->B:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 355
    iget-wide v7, v4, Lahvf;->C:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 356
    iget-wide v7, v4, Lahvf;->D:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 357
    iget-wide v7, v4, Lahvf;->E:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 358
    iget-wide v7, v4, Lahvf;->G:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 359
    iget-wide v7, v4, Lahvf;->U:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 360
    iget-wide v7, v4, Lahvf;->V:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 361
    iget-wide v7, v4, Lahvf;->W:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 362
    iget-wide v7, v4, Lahvf;->X:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 363
    iget-wide v7, v4, Lahvf;->Y:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 364
    iget-wide v7, v4, Lahvf;->Z:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 365
    iget-wide v7, v4, Lahvf;->aa:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 366
    iget-wide v7, v4, Lahvf;->ab:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 367
    iget-wide v7, v4, Lahvf;->ac:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 368
    iget-wide v7, v4, Lahvf;->ad:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 369
    iget-wide v7, v4, Lahvf;->ae:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 370
    iget-wide v7, v4, Lahvf;->af:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 371
    iget-wide v7, v4, Lahvf;->ag:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 372
    iget-wide v7, v4, Lahvf;->ak:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 373
    iget-wide v7, v4, Lahvf;->al:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 374
    iget-wide v7, v4, Lahvf;->an:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 375
    iget-wide v7, v4, Lahvf;->ao:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_9f

    .line 376
    iget-wide v7, v4, Lahvf;->ap:J

    cmp-long v3, v7, v9

    if-lez v3, :cond_9e

    .line 377
    goto :goto_45

    :cond_9e
    const/4 v4, 0x0

    goto :goto_46

    :cond_9f
    :goto_45
    nop

    .line 18
    :goto_46
    if-nez v4, :cond_a0

    .line 19
    const/4 v4, 0x0

    goto/16 :goto_4e

    .line 68
    :cond_a0
    const/4 v3, 0x5

    .line 69
    invoke-virtual {v4, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v4}, Lagfx;->a(Lagfu;)Lagfx;

    .line 70
    check-cast v3, Lahve;

    .line 71
    iget-object v4, v6, Logr;->b:Logi;

    .line 72
    invoke-virtual {v3}, Lahve;->a()Ljava/util/List;

    const/4 v5, 0x0

    :goto_47
    invoke-virtual {v3}, Lahve;->b()I

    move-result v6

    if-ge v5, v6, :cond_a1

    .line 73
    invoke-virtual {v3, v5}, Lahve;->a(I)Lahvd;

    move-result-object v6

    .line 74
    invoke-virtual {v4, v6}, Logi;->a(Lahvd;)Lahvd;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lahve;->a(ILahvd;)Lahve;

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    .line 75
    :cond_a1
    invoke-virtual {v3}, Lahve;->c()Ljava/util/List;

    const/4 v5, 0x0

    :goto_48
    invoke-virtual {v3}, Lahve;->d()I

    move-result v6

    if-ge v5, v6, :cond_a2

    .line 76
    invoke-virtual {v3, v5}, Lahve;->b(I)Lahvd;

    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Logi;->a(Lahvd;)Lahvd;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lahve;->b(ILahvd;)Lahve;

    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    .line 78
    :cond_a2
    invoke-virtual {v3}, Lahve;->e()Ljava/util/List;

    const/4 v5, 0x0

    :goto_49
    invoke-virtual {v3}, Lahve;->f()I

    move-result v6

    if-ge v5, v6, :cond_a3

    .line 79
    invoke-virtual {v3, v5}, Lahve;->c(I)Lahvd;

    move-result-object v6

    .line 80
    invoke-virtual {v4, v6}, Logi;->a(Lahvd;)Lahvd;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lahve;->c(ILahvd;)Lahve;

    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    .line 81
    :cond_a3
    invoke-virtual {v3}, Lahve;->g()Ljava/util/List;

    const/4 v5, 0x0

    :goto_4a
    invoke-virtual {v3}, Lahve;->h()I

    move-result v6

    if-ge v5, v6, :cond_a4

    .line 82
    invoke-virtual {v3, v5}, Lahve;->d(I)Lahvd;

    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Logi;->a(Lahvd;)Lahvd;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lahve;->d(ILahvd;)Lahve;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    .line 84
    :cond_a4
    invoke-virtual {v3}, Lahve;->i()Ljava/util/List;

    const/4 v5, 0x0

    :goto_4b
    invoke-virtual {v3}, Lahve;->j()I

    move-result v6

    if-ge v5, v6, :cond_a5

    .line 85
    invoke-virtual {v3, v5}, Lahve;->e(I)Lahvd;

    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Logi;->a(Lahvd;)Lahvd;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lahve;->e(ILahvd;)Lahve;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    .line 87
    :cond_a5
    invoke-virtual {v3}, Lahve;->y()Ljava/util/List;

    const/4 v5, 0x0

    :goto_4c
    invoke-virtual {v3}, Lahve;->z()I

    move-result v6

    if-ge v5, v6, :cond_a6

    .line 88
    invoke-virtual {v3, v5}, Lahve;->f(I)Lahvd;

    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Logi;->a(Lahvd;)Lahvd;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lahve;->f(ILahvd;)Lahve;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    .line 90
    :cond_a6
    invoke-virtual {v3}, Lahve;->A()Ljava/util/List;

    const/4 v5, 0x0

    :goto_4d
    invoke-virtual {v3}, Lahve;->B()I

    move-result v6

    if-ge v5, v6, :cond_a7

    .line 91
    invoke-virtual {v3, v5}, Lahve;->N(I)Lahvd;

    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, Logi;->a(Lahvd;)Lahvd;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lahve;->g(ILahvd;)Lahve;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4d

    .line 93
    :cond_a7
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    move-object v4, v3

    check-cast v4, Lahvf;

    .line 19
    :goto_4e
    if-nez v4, :cond_a8

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "null diff"

    invoke-static {v2, v1, v0}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_a8
    iget v3, v4, Lahvf;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b4

    .line 22
    iget-wide v5, v4, Lahvf;->c:J

    cmp-long v3, v5, v9

    if-lez v3, :cond_b4

    .line 23
    sget-object v2, Lahun;->k:Lahun;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 24
    iget-object v3, v1, Logs;->b:Ljava/lang/Long;

    .line 25
    invoke-static {v3}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 26
    iget-object v3, v0, Logs;->b:Ljava/lang/Long;

    .line 27
    invoke-static {v3}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 28
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lahun;

    .line 29
    iget v9, v3, Lahun;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v3, Lahun;->a:I

    sub-long/2addr v5, v7

    iput-wide v5, v3, Lahun;->h:J

    .line 30
    iget-object v3, v0, Logs;->f:Lahum;

    if-nez v3, :cond_a9

    goto :goto_4f

    .line 63
    :cond_a9
    invoke-static {v3}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahum;

    .line 64
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v5, v2, Lagfx;->b:Lagfu;

    check-cast v5, Lahun;

    if-eqz v3, :cond_b3

    .line 65
    iget v6, v5, Lahun;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lahun;->a:I

    .line 66
    iget v3, v3, Lahum;->f:I

    .line 67
    iput v3, v5, Lahun;->b:I

    .line 31
    :goto_4f
    iget-object v3, v0, Logs;->g:Ljava/lang/String;

    if-eqz v3, :cond_ad

    .line 32
    iget-object v3, v0, Logs;->h:Ljava/lang/Boolean;

    .line 33
    invoke-static {v3}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_ab

    .line 34
    iget-object v3, v0, Logs;->g:Ljava/lang/String;

    .line 35
    invoke-static {v3}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v5, v2, Lagfx;->b:Lagfu;

    check-cast v5, Lahun;

    if-eqz v3, :cond_aa

    .line 37
    iget v6, v5, Lahun;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lahun;->a:I

    iput-object v3, v5, Lahun;->d:Ljava/lang/String;

    goto :goto_50

    .line 418
    :cond_aa
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_ab
    iget-object v3, v0, Logs;->g:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v5, v2, Lagfx;->b:Lagfu;

    check-cast v5, Lahun;

    if-eqz v3, :cond_ac

    .line 62
    iget v6, v5, Lahun;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lahun;->a:I

    iput-object v3, v5, Lahun;->e:Ljava/lang/String;

    goto :goto_50

    .line 421
    :cond_ac
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_ad
    :goto_50
    iget-object v0, v0, Logs;->i:Lahvx;

    if-nez v0, :cond_ae

    goto :goto_51

    .line 56
    :cond_ae
    invoke-static {v0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvx;

    .line 57
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lahun;

    if-eqz v0, :cond_b2

    .line 58
    iput-object v0, v3, Lahun;->f:Lahvx;

    iget v0, v3, Lahun;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lahun;->a:I

    .line 39
    :goto_51
    iget-object v0, v1, Logs;->f:Lahum;

    if-nez v0, :cond_af

    goto :goto_52

    .line 51
    :cond_af
    invoke-static {v0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahum;

    .line 52
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lahun;

    if-eqz v0, :cond_b1

    .line 53
    iget v5, v3, Lahun;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lahun;->a:I

    .line 54
    iget v0, v0, Lahum;->f:I

    .line 55
    iput v0, v3, Lahun;->g:I

    .line 40
    :goto_52
    iget-object v0, v1, Logs;->b:Ljava/lang/Long;

    if-eqz v0, :cond_b0

    .line 41
    invoke-static {v0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 42
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lahun;

    .line 43
    iget v5, v3, Lahun;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lahun;->a:I

    iput-wide v0, v3, Lahun;->j:J

    .line 44
    :cond_b0
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lahun;

    .line 45
    iput-object v4, v0, Lahun;->i:Lahvf;

    iget v1, v0, Lahun;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lahun;->a:I

    .line 46
    sget-object v0, Lahxv;->w:Lahxv;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahxu;

    .line 47
    sget-object v1, Lahuo;->c:Lahuo;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lahur;

    .line 48
    invoke-virtual {v1, v2}, Lahur;->d(Lagfx;)Lahur;

    .line 49
    invoke-virtual {v0, v1}, Lahxu;->a(Lahur;)Lahxu;

    .line 50
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahxv;

    return-object v0

    .line 419
    :cond_b1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 420
    :cond_b2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 417
    :cond_b3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 67
    :cond_b4
    nop

    .line 68
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid realtime"

    invoke-static {v2, v1, v0}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_b5
    :goto_53
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "inconsistent stats"

    invoke-static {v2, v1, v0}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
