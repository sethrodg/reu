.class public final Laawb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laawp;


# instance fields
.field public final a:Z

.field private final b:Laawf;

.field private final c:Lvou;

.field private final d:Lwiu;

.field private final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafir;Laavo;Laavt;Laaqw;Laavd;Lwiu;Lvou;ZLaebt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Laavo;",
            "Laavt;",
            "Laaqw;",
            "Laavd;",
            "Lwiu;",
            "Lvou;",
            "Z",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Laawf;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Laawf;-><init>(Lafir;Laavo;Laavt;Laaqw;Laavd;)V

    iput-object v7, v0, Laawb;->b:Laawf;

    .line 2
    move-object v1, p7

    iput-object v1, v0, Laawb;->c:Lvou;

    .line 3
    move-object v1, p6

    iput-object v1, v0, Laawb;->d:Lwiu;

    move/from16 v1, p8

    iput-boolean v1, v0, Laawb;->a:Z

    move-object/from16 v1, p9

    iput-object v1, v0, Laawb;->e:Laebt;

    return-void
.end method

.method private final a(Lycz;Ladjj;Ladjf;Laebt;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lycz;",
            "Ladjj;",
            "Ladjf;",
            "Laebt<",
            "Ladiy;",
            ">;)",
            "Laebt<",
            "Lycz;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ladjj;->b:Ladjj;

    invoke-virtual {v0, p2}, Ladjj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object p2, Ladjf;->a:Ladjf;

    invoke-virtual {p2, p3}, Ladjf;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p4}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Laawb;->c:Lvou;

    sget-object p3, Lwwj;->dG:Lwwj;

    sget-object p4, Lwwj;->fr:Lwwj;

    invoke-static {p4}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p4

    .line 5
    invoke-interface {p2, p3, p4}, Lvou;->a(Lwwj;Ljava/util/List;)V

    .line 6
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Laavx;->a:Lacfl;

    .line 8
    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p2, "Missing participant, skipping rsvp action in CalendarEventData"

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p1, p0, Laawb;->c:Lvou;

    sget-object p2, Lwwj;->dG:Lwwj;

    sget-object p3, Lwwj;->fu:Lwwj;

    .line 9
    invoke-static {p3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p3

    .line 10
    invoke-interface {p1, p2, p3}, Lvou;->a(Lwwj;Ljava/util/List;)V

    .line 11
    sget-object p1, Laeai;->a:Laeai;

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Laavx;->a:Lacfl;

    .line 13
    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p2, "ErrorCode != SUCCESS, Skipping rsvp action in CalendarEventData, errorCode=%"

    invoke-interface {p1, p2, p3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Laawb;->c:Lvou;

    sget-object p2, Lwwj;->dG:Lwwj;

    sget-object p3, Lwwj;->ft:Lwwj;

    .line 15
    invoke-static {p3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p3

    .line 16
    invoke-interface {p1, p2, p3}, Lvou;->a(Lwwj;Ljava/util/List;)V

    .line 17
    sget-object p1, Laeai;->a:Laeai;

    return-object p1

    .line 18
    :cond_2
    sget-object p1, Laavx;->a:Lacfl;

    .line 19
    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p3, "IcalMethod != REQUEST, Skipping rsvp action in CalendarEventData, icalMethod=%"

    invoke-interface {p1, p3, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Laawb;->c:Lvou;

    sget-object p2, Lwwj;->dG:Lwwj;

    sget-object p3, Lwwj;->fs:Lwwj;

    .line 21
    invoke-static {p3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p3

    .line 22
    invoke-interface {p1, p2, p3}, Lvou;->a(Lwwj;Ljava/util/List;)V

    .line 23
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method private final a(Ladiy;Lydh;)Lycj;
    .locals 12

    .line 24
    new-instance v0, Laavz;

    iget-object v1, p0, Laawb;->b:Laawf;

    .line 25
    sget-object v2, Ladsa;->d:Ladsa;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Ladrz;

    .line 26
    iget-object v3, p1, Ladiy;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ladrz;->a(Ljava/lang/String;)Ladrz;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Ladsa;

    sget-object v3, Ladtr;->f:Ladtr;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Ladtu;

    iget-object v4, p1, Ladiy;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ladtu;->a(Ljava/lang/String;)Ladtu;

    invoke-virtual {v3, v2}, Ladtu;->a(Ladsa;)Ladtu;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    move-object v4, v2

    check-cast v4, Ladtr;

    new-instance v2, Laasu;

    iget-object v5, v1, Laawf;->a:Lafir;

    iget-object v6, v1, Laawf;->b:Laavo;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v8, p2

    check-cast v8, Laatf;

    iget-object v9, v1, Laawf;->e:Laavd;

    iget-object v10, v1, Laawf;->c:Laavt;

    iget-object v11, v1, Laawf;->d:Laaqw;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Laasu;-><init>(Ladtr;Lafir;Laavo;Ljava/util/List;Laatf;Laavd;Laavt;Laaqw;)V

    .line 30
    invoke-direct {v0, p1, v2}, Laavz;-><init>(Ladiy;Lycy;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lydh;Lydc;Lsfl;Ljava/lang/String;Lxtk;)Laflh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydh;",
            "Lydc;",
            "Lsfl;",
            "Ljava/lang/String;",
            "Lxtk<",
            "Lxwx;",
            ">;)",
            "Laflh<",
            "Laebt<",
            "Lyck;",
            ">;>;"
        }
    .end annotation

    .line 31
    .line 32
    move-object/from16 v12, p0

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v13

    .line 33
    invoke-virtual/range {p3 .. p3}, Lsfl;->a()Ladje;

    move-result-object v14

    .line 34
    iget-object v0, v14, Ladje;->c:Ladjh;

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Ladjh;->f:Ladjh;

    goto :goto_0

    .line 154
    :cond_0
    nop

    .line 36
    :goto_0
    iget-object v0, v0, Ladjh;->b:Laggk;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_1
    :pswitch_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ladjb;

    .line 38
    iget v0, v1, Ladjb;->m:I

    invoke-static {v0}, Ladjf;->a(I)Ladjf;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ladjf;->i:Ladjf;

    goto :goto_2

    .line 104
    :cond_2
    nop

    .line 39
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0x25

    if-eq v0, v2, :cond_1

    const/16 v2, 0x29

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_1

    const/16 v2, 0x43

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_3

    .line 103
    :pswitch_1
    iget v0, v1, Ladjb;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    xor-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_1

    .line 40
    :goto_3
    iget-object v0, v14, Ladje;->c:Ladjh;

    if-nez v0, :cond_4

    .line 41
    sget-object v0, Ladjh;->f:Ladjh;

    goto :goto_4

    .line 102
    :cond_4
    nop

    .line 42
    :goto_4
    iget v0, v0, Ladjh;->e:I

    invoke-static {v0}, Ladjj;->a(I)Ladjj;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Ladjj;->a:Ladjj;

    goto :goto_5

    .line 101
    :cond_5
    nop

    .line 43
    :goto_5
    iget-object v2, v1, Ladjb;->i:Ladiy;

    if-nez v2, :cond_6

    .line 44
    sget-object v2, Ladiy;->e:Ladiy;

    goto :goto_6

    .line 100
    :cond_6
    nop

    .line 45
    :goto_6
    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 46
    iget-object v3, v1, Ladjb;->j:Ladiy;

    if-nez v3, :cond_7

    .line 47
    sget-object v3, Ladiy;->e:Ladiy;

    goto :goto_7

    .line 100
    :cond_7
    nop

    .line 48
    :goto_7
    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lsfl;->c()Ladjf;

    move-result-object v4

    .line 49
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladiy;

    .line 50
    iget v3, v3, Ladiy;->c:I

    invoke-static {v3}, Ladix;->a(I)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v5, 0x5

    if-ne v3, v5, :cond_8

    goto :goto_8

    .line 82
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    if-eq v0, v6, :cond_a

    const/4 v2, 0x6

    if-eq v0, v2, :cond_9

    goto :goto_8

    .line 84
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    goto :goto_8

    .line 85
    :cond_a
    sget-object v0, Ladjf;->a:Ladjf;

    invoke-virtual {v0, v4}, Ladjf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 86
    invoke-static {v4}, Laawi;->a(Ladjf;)I

    goto :goto_8

    .line 87
    :cond_b
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 88
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    packed-switch v0, :pswitch_data_3

    .line 89
    invoke-static {v4}, Laawi;->a(Ladjf;)I

    goto :goto_8

    .line 90
    :pswitch_2
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladiy;

    iget v0, v0, Ladiy;->c:I

    goto :goto_8

    :pswitch_3
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladiy;

    .line 92
    iget v0, v0, Ladiy;->c:I

    goto :goto_8

    .line 93
    :pswitch_4
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladiy;

    .line 94
    iget v0, v0, Ladiy;->c:I

    goto :goto_8

    .line 95
    :pswitch_5
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladiy;

    .line 96
    iget v0, v0, Ladiy;->c:I

    goto :goto_8

    .line 98
    :cond_c
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladiy;

    .line 99
    iget v0, v0, Ladiy;->c:I

    goto :goto_8

    .line 83
    :cond_d
    invoke-static {v4}, Laawi;->a(Ladjf;)I

    .line 51
    :cond_e
    :goto_8
    iget-object v0, v14, Ladje;->c:Ladjh;

    if-nez v0, :cond_f

    .line 52
    sget-object v0, Ladjh;->f:Ladjh;

    goto :goto_9

    .line 81
    :cond_f
    nop

    .line 53
    :goto_9
    iget v0, v0, Ladjh;->e:I

    invoke-static {v0}, Ladjj;->a(I)Ladjj;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Ladjj;->a:Ladjj;

    goto :goto_a

    .line 80
    :cond_10
    nop

    .line 54
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lsfl;->c()Ladjf;

    move-result-object v2

    iget-object v3, v12, Laawb;->d:Lwiu;

    sget-object v4, Lwil;->aZ:Lwil;

    invoke-interface {v3, v4}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    .line 56
    :cond_11
    sget-object v2, Ladjj;->a:Ladjj;

    invoke-virtual {v2, v0}, Ladjj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Ladjj;->b:Ladjj;

    invoke-virtual {v2, v0}, Ladjj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 57
    if-nez v3, :cond_12

    goto :goto_b

    .line 78
    :cond_12
    sget-object v2, Ladjj;->c:Ladjj;

    .line 79
    invoke-virtual {v2, v0}, Ladjj;->equals(Ljava/lang/Object;)Z

    .line 58
    :cond_13
    :goto_b
    sget-object v0, Ladjf;->h:Ladjf;

    invoke-virtual/range {p3 .. p3}, Lsfl;->c()Ladjf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladjf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ladjf;->d:Ladjf;

    .line 59
    invoke-virtual/range {p3 .. p3}, Lsfl;->c()Ladjf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladjf;->equals(Ljava/lang/Object;)Z

    .line 60
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lsfl;->c()Ladjf;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    invoke-virtual/range {p3 .. p3}, Lsfl;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 63
    iget-object v0, v14, Ladje;->c:Ladjh;

    if-nez v0, :cond_15

    .line 64
    sget-object v0, Ladjh;->f:Ladjh;

    goto :goto_c

    .line 77
    :cond_15
    nop

    .line 65
    :goto_c
    iget v0, v0, Ladjh;->e:I

    invoke-static {v0}, Ladjj;->a(I)Ladjj;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, Ladjj;->a:Ladjj;

    move-object v5, v0

    goto :goto_d

    .line 76
    :cond_16
    move-object v5, v0

    .line 66
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lsfl;->c()Ladjf;

    move-result-object v6

    .line 67
    invoke-static/range {p4 .. p4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    .line 68
    invoke-virtual/range {p3 .. p3}, Lsfl;->a()Ladje;

    move-result-object v0

    .line 69
    iget-object v0, v0, Ladje;->c:Ladjh;

    if-nez v0, :cond_17

    .line 70
    sget-object v0, Ladjh;->f:Ladjh;

    goto :goto_e

    .line 75
    :cond_17
    nop

    .line 70
    :goto_e
    const/4 v7, 0x1

    .line 71
    iget-object v10, v0, Ladjh;->d:Ljava/lang/String;

    .line 72
    iget-boolean v11, v12, Laawb;->a:Z

    .line 73
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v11}, Laawb;->a(Ladjb;Lydc;Lydh;Ljava/lang/Long;Ladjj;Ladjf;ZLaebt;Laebt;Ljava/lang/String;Z)Lycl;

    move-result-object v0

    .line 74
    invoke-virtual {v13, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_1

    .line 105
    :cond_18
    invoke-virtual {v13}, Laekz;->a()Laela;

    move-result-object v9

    .line 106
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 107
    sget-object v0, Laeai;->a:Laeai;

    sget-object v1, Laeai;->a:Laeai;

    .line 108
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_20

    invoke-virtual/range {p3 .. p3}, Lsfl;->a()Ladje;

    move-result-object v0

    .line 109
    iget-object v0, v0, Ladje;->c:Ladjh;

    if-nez v0, :cond_19

    .line 110
    sget-object v0, Ladjh;->f:Ladjh;

    move-object v10, v0

    goto :goto_f

    .line 147
    :cond_19
    move-object v10, v0

    .line 111
    :goto_f
    iget-object v0, v10, Ladjh;->c:Ladiv;

    if-nez v0, :cond_1a

    .line 112
    sget-object v0, Ladiv;->b:Ladiv;

    goto :goto_10

    .line 145
    :cond_1a
    nop

    .line 113
    :goto_10
    iget-object v11, v0, Ladiv;->a:Laggk;

    .line 114
    new-instance v13, Laawe;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Laawe;-><init>(Laawb;Lydc;Lydh;Lsfl;Ladjh;)V

    .line 115
    invoke-static {v11, v13}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    .line 117
    iget-object v0, v12, Laawb;->e:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    .line 118
    iget v0, v10, Ladjh;->a:I

    and-int/2addr v0, v8

    if-nez v0, :cond_1b

    goto :goto_11

    .line 142
    :cond_1b
    new-instance v0, Laawa;

    iget-object v1, v10, Ladjh;->c:Ladiv;

    invoke-direct {v0}, Laawa;-><init>()V

    .line 144
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    .line 119
    :goto_11
    iget-object v0, v10, Ladjh;->b:Laggk;

    invoke-interface {v0, v7}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjb;

    .line 120
    iget v0, v0, Ladjb;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1d

    .line 121
    iget-object v0, v10, Ladjh;->b:Laggk;

    invoke-interface {v0, v7}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjb;

    .line 122
    iget-object v0, v0, Ladjb;->i:Ladiy;

    if-nez v0, :cond_1c

    .line 123
    sget-object v0, Ladiy;->e:Ladiy;

    goto :goto_12

    .line 140
    :cond_1c
    nop

    .line 124
    :goto_12
    move-object/from16 v1, p1

    invoke-direct {v12, v0, v1}, Laawb;->a(Ladiy;Lydh;)Lycj;

    move-result-object v0

    .line 125
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_13

    .line 141
    :cond_1d
    sget-object v0, Laeai;->a:Laeai;

    .line 126
    :goto_13
    iget v1, v10, Ladjh;->a:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_1f

    .line 127
    iget v1, v10, Ladjh;->e:I

    invoke-static {v1}, Ladjj;->a(I)Ladjj;

    move-result-object v1

    if-nez v1, :cond_1e

    sget-object v1, Ladjj;->a:Ladjj;

    goto :goto_14

    .line 138
    :cond_1e
    nop

    .line 128
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyco;->a(Ljava/lang/String;)Lyco;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_15

    .line 139
    :cond_1f
    sget-object v1, Laeai;->a:Laeai;

    .line 129
    :goto_15
    goto :goto_16

    .line 148
    :cond_20
    nop

    .line 129
    :goto_16
    new-instance v2, Laavx;

    .line 130
    invoke-virtual/range {p3 .. p3}, Lsfl;->a()Ladje;

    move-result-object v3

    .line 131
    iget-object v3, v3, Ladje;->c:Ladjh;

    if-nez v3, :cond_21

    .line 132
    sget-object v3, Ladjh;->f:Ladjh;

    goto :goto_17

    .line 137
    :cond_21
    nop

    .line 133
    :goto_17
    iget-object v3, v3, Ladjh;->d:Ljava/lang/String;

    .line 134
    invoke-direct {v2, v3, v9, v0, v1}, Laavx;-><init>(Ljava/lang/String;Ljava/util/List;Laebt;Laebt;)V

    .line 135
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 136
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    .line 149
    :cond_22
    sget-object v0, Laavx;->a:Lacfl;

    .line 150
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 151
    const-string v1, "Skipped creating CalendarEventData with an empty list of events"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 152
    sget-object v0, Laeai;->a:Laeai;

    .line 153
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ladjb;Lydc;Lydh;Ljava/lang/Long;Ladjj;Ladjf;ZLaebt;Laebt;Ljava/lang/String;Z)Lycl;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladjb;",
            "Lydc;",
            "Lydh;",
            "Ljava/lang/Long;",
            "Ladjj;",
            "Ladjf;",
            "Z",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Lxtk<",
            "Lxwx;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lycl;"
        }
    .end annotation

    .line 155
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v14

    iget-object v0, v13, Ladjb;->g:Laggk;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladiy;

    invoke-direct {v12, v1, v3}, Laawb;->a(Ladiy;Lydh;)Lycj;

    move-result-object v1

    invoke-virtual {v14, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    :cond_0
    iget v0, v13, Ladjb;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object v0, v13, Ladjb;->h:Ladiy;

    if-nez v0, :cond_1

    sget-object v0, Ladiy;->e:Ladiy;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-direct {v12, v0, v3}, Laawb;->a(Ladiy;Lydh;)Lycj;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    move-object v15, v0

    goto :goto_2

    :cond_2
    sget-object v0, Laeai;->a:Laeai;

    move-object v15, v0

    :goto_2
    iget v0, v13, Ladjb;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    iget-object v0, v13, Ladjb;->j:Ladiy;

    if-nez v0, :cond_3

    sget-object v0, Ladiy;->e:Ladiy;

    goto :goto_3

    :cond_3
    nop

    :goto_3
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Laeai;->a:Laeai;

    :goto_4
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladiy;

    invoke-direct {v12, v1, v3}, Laawb;->a(Ladiy;Lydh;)Lycj;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    :cond_5
    if-eqz p7, :cond_10

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladiy;

    iget v1, v1, Ladiy;->c:I

    invoke-static {v1}, Ladix;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    nop

    const/4 v1, 0x1

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    goto :goto_6

    :cond_7
    sget-object v1, Lydk;->c:Lydk;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    goto :goto_6

    :cond_8
    sget-object v1, Lydk;->b:Lydk;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    goto :goto_6

    :cond_9
    sget-object v1, Lydk;->a:Lydk;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    :cond_a
    :goto_6
    invoke-interface/range {p2 .. p2}, Lydc;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyct;

    sget-object v4, Lydi;->b:Lydi;

    invoke-interface {v2, v4}, Lyct;->c(Lydi;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydb;

    sget-object v7, Lyde;->b:Lyde;

    invoke-interface {v4}, Lydb;->c()Lyde;

    move-result-object v8

    invoke-virtual {v7, v8}, Lyde;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    check-cast v4, Lycz;

    invoke-interface {v4}, Lycz;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Lycz;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-lez v9, :cond_b

    invoke-direct {v12, v4, v5, v6, v0}, Laawb;->a(Lycz;Ladjj;Ladjf;Laebt;)Laebt;

    move-result-object v0

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v16, v0

    goto :goto_a

    :cond_b
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-interface {v4}, Lycz;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v7, Laawg;

    invoke-direct {v7}, Laawg;-><init>()V

    invoke-virtual {v1, v7}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_9

    :cond_c
    new-instance v2, Laawd;

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct {v2, v4, v1, v10, v11}, Laawd;-><init>(Lycz;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-direct {v12, v2, v5, v6, v0}, Laawb;->a(Lycz;Ladjj;Ladjf;Laebt;)Laebt;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_a

    :cond_d
    move-object/from16 v10, p10

    move/from16 v11, p11

    goto :goto_8

    :cond_e
    move-object/from16 v10, p10

    move/from16 v11, p11

    goto/16 :goto_7

    :cond_f
    move-object/from16 v10, p10

    move/from16 v11, p11

    iget-object v0, v12, Laawb;->c:Lvou;

    sget-object v1, Lwwj;->dG:Lwwj;

    sget-object v2, Lwwj;->fq:Lwwj;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvou;->a(Lwwj;Ljava/util/List;)V

    sget-object v0, Laeai;->a:Laeai;

    move-object/from16 v16, v0

    goto :goto_a

    :cond_10
    move-object/from16 v10, p10

    move/from16 v11, p11

    sget-object v0, Laeai;->a:Laeai;

    move-object/from16 v16, v0

    :goto_a
    iget v0, v13, Ladjb;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-object v0, v13, Ladjb;->p:Ladjb;

    if-nez v0, :cond_11

    sget-object v0, Ladjb;->q:Ladjb;

    move-object v1, v0

    goto :goto_b

    :cond_11
    move-object v1, v0

    :goto_b
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Laawb;->a(Ladjb;Lydc;Lydh;Ljava/lang/Long;Ladjj;Ladjf;ZLaebt;Laebt;Ljava/lang/String;Z)Lycl;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    :cond_12
    iget-object v0, v12, Laawb;->d:Lwiu;

    sget-object v1, Lwil;->aZ:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    iget v0, v13, Ladjb;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_15

    invoke-virtual/range {p8 .. p8}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p9 .. p9}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Laawo;

    invoke-virtual/range {p8 .. p8}, Laebt;->b()Ljava/lang/Object;

    invoke-virtual/range {p9 .. p9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtk;

    invoke-static {v1}, Lxzc;->a(Lxtk;)Ljava/lang/String;

    iget-object v1, v13, Ladjb;->l:Ladjn;

    if-nez v1, :cond_14

    sget-object v1, Ladjn;->c:Ladjn;

    goto :goto_c

    :cond_14
    nop

    :goto_c
    invoke-direct {v0, v1}, Laawo;-><init>(Ladjn;)V

    .line 156
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    .line 155
    :cond_15
    :goto_d
    iget-object v0, v12, Laawb;->d:Lwiu;

    sget-object v1, Lwil;->c:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p8 .. p8}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p9 .. p9}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Laavy;

    invoke-virtual/range {p8 .. p8}, Laebt;->b()Ljava/lang/Object;

    invoke-virtual/range {p9 .. p9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtk;

    invoke-static {v1}, Lxzc;->a(Lxtk;)Ljava/lang/String;

    invoke-direct {v0}, Laavy;-><init>()V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    :cond_16
    new-instance v0, Laawc;

    invoke-virtual {v14}, Laekz;->a()Laela;

    move-result-object v1

    iget-object v2, v13, Ladjb;->k:Ljava/lang/String;

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iget-boolean v3, v13, Ladjb;->n:Z

    iget-object v3, v13, Ladjb;->o:Ljava/lang/String;

    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    iget-object v3, v12, Laawb;->e:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-object/from16 p2, v0

    move-object/from16 p3, p1

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    invoke-direct/range {p2 .. p7}, Laawc;-><init>(Ladjb;Laebt;Laebt;Ljava/util/List;Laebt;)V

    return-object v0
.end method
