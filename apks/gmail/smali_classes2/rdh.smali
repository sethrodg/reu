.class public final Lrdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;


# instance fields
.field public final d:Lvto;

.field public final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lrdh;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrdh;->a:Lacfl;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "UID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FLAGS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BODYSTRUCTURE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "INTERNALDATE"

    aput-object v2, v0, v1

    sget-object v1, Lrgg;->a:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "(%s %s %s %s BODY.PEEK[HEADER.FIELDS (%s)])"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrdh;->f:Ljava/lang/String;

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    sput-object v0, Lrdh;->b:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    sput-object v0, Lrdh;->c:Laebt;

    return-void
.end method

.method constructor <init>(Lvto;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvto;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrdh;->d:Lvto;

    .line 3
    iput-object p2, p0, Lrdh;->e:Lahuk;

    return-void
.end method

.method public static a(Lrhz;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhz;",
            ")",
            "Laebt<",
            "Lrie;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lrie;->b(I)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lrdh;->a:Lacfl;

    invoke-virtual {p0}, Lacfl;->b()Lacfg;

    move-result-object p0

    const-string v0, "Couldn\'t find fetch list in in fetch response."

    invoke-interface {p0, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 2
    sget-object p0, Laeai;->a:Laeai;

    :cond_0
    return-object p0
.end method

.method public static a(Lrhz;Lqwy;Laebt;Laebt;)Laebt;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhz;",
            "Lqwy;",
            "Laebt<",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;>;",
            "Laebt<",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Laebt<",
            "Lqxb;",
            ">;"
        }
    .end annotation

    .line 3
    move-object/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lrdh;->a(Lrhz;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual/range {p3 .. p3}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p0 .. p0}, Lrdh;->b(Lrhz;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual/range {p3 .. p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    sget-object v0, Lrdh;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Skipping message because of unexpected sequence number"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 132
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    invoke-static {v2}, Lrdh;->a(Lrie;)Laebt;

    move-result-object v2

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    .line 7
    const-string v4, "BODY[HEADER.FIELDS"

    invoke-virtual {v3, v4}, Lrie;->c(Ljava/lang/String;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrib;

    invoke-interface {v4}, Lrib;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrid;

    invoke-virtual {v3}, Lrid;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_1

    .line 129
    :cond_3
    sget-object v3, Lrdh;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    const-string v4, "Couldn\'t find message content from fetch list."

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    .line 130
    sget-object v3, Laeai;->a:Laeai;

    .line 9
    :goto_1
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrie;

    invoke-static {v4}, Lrdh;->b(Lrie;)Laebt;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrie;

    const-string v6, "BODYSTRUCTURE"

    invoke-virtual {v5, v6}, Lrie;->d(Ljava/lang/String;)Laebt;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_18

    .line 13
    :cond_4
    invoke-virtual/range {p2 .. p2}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p2 .. p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 127
    :cond_5
    sget-object v0, Lrdh;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Skipping message because of unexpected UID"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 128
    sget-object v0, Laeai;->a:Laeai;

    return-object v0

    .line 14
    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    .line 15
    new-instance v8, Laisx;

    invoke-direct {v8, v3}, Laisx;-><init>(Ljava/io/InputStream;)V

    .line 16
    new-instance v3, Laits;

    invoke-direct {v3}, Laits;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 17
    :try_start_1
    new-instance v3, Laitv;

    invoke-direct {v3}, Laitv;-><init>()V

    invoke-interface {v3}, Laitw;->a()Laitl;

    move-result-object v3

    .line 18
    sget-object v6, Laiuk;->a:Laiuk;

    iget-boolean v7, v6, Laiuk;->b:Z

    if-eqz v7, :cond_7

    sget-object v9, Lains;->a:Lains;

    goto :goto_3

    .line 125
    :cond_7
    sget-object v9, Lains;->b:Lains;

    .line 126
    nop

    .line 20
    :goto_3
    new-instance v10, Laitt;

    if-nez v7, :cond_8

    sget-object v11, Laiqn;->a:Laiod;

    goto :goto_4

    .line 124
    :cond_8
    sget-object v11, Laiqi;->a:Laiod;

    .line 20
    :goto_4
    const/4 v15, 0x0

    invoke-direct {v10, v15, v11, v9}, Laitt;-><init>(Ljava/lang/String;Laiod;Lains;)V

    new-instance v11, Laitn;

    const/4 v12, 0x1

    xor-int/2addr v7, v12

    invoke-direct {v11, v7}, Laitn;-><init>(Z)V

    new-instance v14, Laiub;

    invoke-direct {v14, v6, v9, v10}, Laiub;-><init>(Laiuk;Lains;Laiuc;)V

    new-instance v6, Laiss;

    invoke-direct {v6, v3, v11}, Laiss;-><init>(Laioa;Laito;)V

    .line 22
    iput-object v6, v14, Laiub;->a:Laity;

    .line 23
    iput-boolean v12, v14, Laiub;->b:Z

    .line 24
    iget-object v6, v14, Laiub;->c:Laiuo;

    .line 25
    iput v12, v6, Laiuo;->i:I

    iget-object v6, v6, Laiuo;->f:Laiuh;

    if-eqz v6, :cond_9

    invoke-interface {v6, v12}, Laiuh;->a(I)V

    .line 26
    :cond_9
    iget-object v13, v14, Laiub;->c:Laiuo;

    .line 27
    iget-object v9, v13, Laiuo;->a:Laiuk;

    iget-object v6, v9, Laiuk;->h:Ljava/lang/String;

    .line 28
    iget-boolean v6, v9, Laiuk;->g:Z

    .line 29
    new-instance v12, Laium;

    iget-object v11, v13, Laiuo;->b:Lains;

    iget-object v10, v13, Laiuo;->c:Laiul;

    iget-object v7, v13, Laiuo;->d:Laiuc;
    :try_end_1
    .catch Laino; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x2

    move-object v6, v12

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move/from16 v11, v18

    move-object v15, v12

    move-object/from16 v12, v17

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object v1, v14

    move-object/from16 v14, v19

    :try_start_2
    invoke-direct/range {v6 .. v14}, Laium;-><init>(Laisy;Ljava/io/InputStream;Laiuk;IILains;Laiul;Laiuc;)V

    move-object/from16 v6, v20

    iput-object v15, v6, Laiuo;->g:Laium;

    .line 30
    iget-object v7, v6, Laiuo;->g:Laium;

    iget v8, v6, Laiuo;->i:I

    .line 31
    iput v8, v7, Laium;->a:I

    .line 32
    iput-object v7, v6, Laiuo;->f:Laiuh;

    iget-object v7, v6, Laiuo;->e:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    iget-object v7, v6, Laiuo;->e:Ljava/util/LinkedList;

    iget-object v8, v6, Laiuo;->f:Laiuh;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Laiuo;->f:Laiuh;

    invoke-interface {v7}, Laiuh;->f()I

    move-result v7

    iput v7, v6, Laiuo;->h:I

    .line 34
    :cond_a
    :goto_5
    iget-object v6, v1, Laiub;->c:Laiuo;

    .line 35
    iget v7, v6, Laiuo;->h:I
    :try_end_2
    .catch Laino; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_22

    packed-switch v8, :pswitch_data_0

    .line 36
    move-object/from16 v8, p1

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_3
    .catch Laino; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_13

    .line 37
    :pswitch_0
    :try_start_4
    sget-object v1, Lvub;->n:Lvub;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lvue;

    const-string v6, "Message-ID"

    .line 38
    invoke-virtual {v3, v6}, Laitj;->a(Ljava/lang/String;)Laioz;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 39
    invoke-interface {v6}, Laiui;->g()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    .line 95
    :cond_b
    nop

    .line 96
    const/4 v15, 0x0

    .line 40
    :goto_6
    iget-object v6, v3, Laitj;->a:Laioc;

    const-string v7, "In-Reply-To"

    .line 41
    invoke-interface {v6, v7}, Laioc;->a(Ljava/lang/String;)Laiui;

    move-result-object v6

    .line 42
    iget-object v7, v3, Laitj;->a:Laioc;

    const-string v8, "References"

    .line 43
    invoke-interface {v7, v8}, Laioc;->a(Ljava/lang/String;)Laiui;

    move-result-object v7

    .line 44
    invoke-static {v6}, Lvtt;->a(Laiui;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Lvue;->a(Ljava/lang/Iterable;)Lvue;

    invoke-static {v7}, Lvtt;->a(Laiui;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Lvue;->b(Ljava/lang/Iterable;)Lvue;

    .line 45
    iget-object v6, v3, Laitj;->a:Laioc;

    const-string v7, "Gmail-Client-Draft-ID"

    .line 46
    invoke-interface {v6, v7}, Laioc;->a(Ljava/lang/String;)Laiui;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Laiui;->g()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-static {v7}, Laebv;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    .line 95
    :cond_c
    invoke-interface {v6}, Laiui;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lvue;->c(Ljava/lang/String;)Lvue;

    .line 48
    :cond_d
    :goto_7
    iget-object v6, v3, Laitj;->a:Laioc;

    const-string v7, "Gmail-Client-Draft-Thread-ID"

    .line 49
    invoke-interface {v6, v7}, Laioc;->a(Ljava/lang/String;)Laiui;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 50
    invoke-interface {v6}, Laiui;->g()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {v7}, Laebv;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 52
    invoke-interface {v6}, Laiui;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lvue;->d(Ljava/lang/String;)Lvue;

    :cond_e
    const-string v6, "Subject"

    .line 53
    invoke-virtual {v3, v6}, Laitj;->a(Ljava/lang/String;)Laioz;

    move-result-object v6

    check-cast v6, Laioy;

    if-eqz v6, :cond_f

    .line 54
    invoke-interface {v6}, Laioy;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 93
    :cond_f
    nop

    .line 94
    const/4 v6, 0x0

    .line 54
    :goto_8
    const-string v7, "Date"

    .line 55
    invoke-virtual {v3, v7}, Laitj;->a(Ljava/lang/String;)Laioz;

    move-result-object v7

    check-cast v7, Laiov;

    if-eqz v7, :cond_10

    .line 56
    invoke-interface {v7}, Laiov;->a()Ljava/util/Date;

    move-result-object v7

    goto :goto_9

    .line 92
    :cond_10
    nop

    .line 93
    const/4 v7, 0x0

    .line 56
    :goto_9
    const-string v8, "From"

    .line 57
    invoke-virtual {v3, v8}, Laitj;->a(Ljava/lang/String;)Laioz;

    move-result-object v8

    check-cast v8, Laiou;

    if-eqz v8, :cond_11

    .line 58
    invoke-interface {v8}, Laiou;->a()Laiop;

    move-result-object v8

    goto :goto_a

    .line 91
    :cond_11
    nop

    .line 92
    const/4 v8, 0x0

    .line 58
    :goto_a
    const-string v9, "To"

    .line 59
    invoke-virtual {v3, v9}, Laitl;->b(Ljava/lang/String;)Laiol;

    move-result-object v9

    const-string v10, "Cc"

    .line 60
    invoke-virtual {v3, v10}, Laitl;->b(Ljava/lang/String;)Laiol;

    move-result-object v10

    const-string v11, "Bcc"

    .line 61
    invoke-virtual {v3, v11}, Laitl;->b(Ljava/lang/String;)Laiol;

    move-result-object v11

    const-string v12, "Reply-To"

    .line 62
    invoke-virtual {v3, v12}, Laitl;->b(Ljava/lang/String;)Laiol;

    move-result-object v3

    if-nez v15, :cond_12

    goto :goto_b

    .line 91
    :cond_12
    invoke-virtual {v1, v15}, Lvue;->a(Ljava/lang/String;)Lvue;

    .line 63
    :goto_b
    invoke-static {v6}, Laect;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lvue;->b(Ljava/lang/String;)Lvue;

    :cond_13
    if-eqz v7, :cond_14

    .line 64
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lvue;->a(J)Lvue;

    :cond_14
    if-eqz v8, :cond_16

    .line 65
    invoke-virtual {v8}, Laiop;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_c

    .line 88
    :cond_15
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v8, v6}, Laiop;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiom;

    .line 90
    invoke-static {v6}, Lvtt;->a(Laiom;)Lvud;

    move-result-object v6

    invoke-virtual {v1, v6}, Lvue;->a(Lvud;)Lvue;

    .line 66
    :cond_16
    :goto_c
    invoke-static {v9}, Lvtt;->a(Laiol;)Laela;

    move-result-object v6

    invoke-virtual {v1, v6}, Lvue;->c(Ljava/lang/Iterable;)Lvue;

    invoke-static {v3}, Lvtt;->a(Laiol;)Laela;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvue;->f(Ljava/lang/Iterable;)Lvue;

    invoke-static {v10}, Lvtt;->a(Laiol;)Laela;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvue;->d(Ljava/lang/Iterable;)Lvue;

    invoke-static {v11}, Lvtt;->a(Laiol;)Laela;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvue;->e(Ljava/lang/Iterable;)Lvue;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    .line 67
    check-cast v1, Lvub;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 68
    iget v3, v1, Lvub;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_17

    .line 69
    goto :goto_e

    .line 82
    :cond_17
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    .line 83
    const-string v3, "INTERNALDATE"

    invoke-virtual {v0, v3}, Lrie;->e(Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrig;

    invoke-virtual {v3}, Lrig;->d()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrig;

    invoke-virtual {v0}, Lrig;->e()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_d

    .line 87
    :cond_18
    sget-object v0, Lrdh;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v3, "Couldn\'t find INTERNALDATE in fetch list."

    invoke-interface {v0, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 88
    sget-object v0, Laeai;->a:Laeai;

    .line 84
    :goto_d
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_e

    :cond_19
    const/4 v3, 0x5

    .line 85
    invoke-virtual {v1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 86
    check-cast v3, Lvue;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lvue;->a(J)Lvue;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v1, v0

    check-cast v1, Lvub;

    .line 70
    :goto_e
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    invoke-static {v0}, Lrjl;->a(Lrie;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, ""

    goto :goto_f

    .line 80
    :cond_1a
    nop

    .line 81
    const-string v3, "1"

    .line 70
    :goto_f
    invoke-static {v0, v3}, Lrjl;->a(Lrie;Ljava/lang/String;)Lqwz;

    move-result-object v0

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laela;

    .line 72
    move-object/from16 v8, p1

    invoke-static {v8, v2, v3, v1}, Lrfx;->a(Lqwy;JLvub;)Lrfx;

    move-result-object v5

    sget-object v6, Lqxb;->i:Lqxb;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lagfx;->h(J)Lagfx;

    invoke-virtual {v6, v8}, Lagfx;->a(Lqwy;)Lagfx;

    invoke-virtual {v5}, Lrfx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lagfx;->p(Ljava/lang/String;)Lagfx;

    .line 74
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v2, v6, Lagfx;->b:Lagfu;

    check-cast v2, Lqxb;

    if-eqz v1, :cond_1c

    .line 75
    iput-object v1, v2, Lqxb;->e:Lvub;

    iget v1, v2, Lqxb;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lqxb;->a:I

    .line 76
    invoke-virtual {v6, v4}, Lagfx;->m(Ljava/lang/Iterable;)Lagfx;

    .line 77
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v1, v6, Lagfx;->b:Lagfu;

    check-cast v1, Lqxb;

    if-eqz v0, :cond_1b

    .line 78
    iput-object v0, v1, Lqxb;->g:Lqwz;

    iget v0, v1, Lqxb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lqxb;->a:I

    .line 79
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lqxb;

    .line 80
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 139
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 138
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 97
    :pswitch_1
    move-object/from16 v8, p1

    :try_start_5
    invoke-virtual {v6}, Laiuo;->b()Laiud;

    move-result-object v6

    .line 98
    iget-boolean v7, v1, Laiub;->b:Z

    if-eqz v7, :cond_1d

    iget-object v7, v1, Laiub;->c:Laiuo;

    .line 99
    iget-object v7, v7, Laiuo;->f:Laiuh;

    invoke-interface {v7}, Laiuh;->d()Ljava/io/InputStream;

    move-result-object v7

    goto :goto_10

    .line 109
    :cond_1d
    iget-object v7, v1, Laiub;->c:Laiuo;

    invoke-virtual {v7}, Laiuo;->a()Ljava/io/InputStream;

    move-result-object v7

    .line 100
    :goto_10
    iget-object v9, v1, Laiub;->a:Laity;

    invoke-interface {v9, v6, v7}, Laity;->a(Laiud;Ljava/io/InputStream;)V

    goto/16 :goto_11

    .line 110
    :pswitch_2
    move-object/from16 v8, p1

    iget-object v6, v1, Laiub;->a:Laity;

    invoke-interface {v6}, Laity;->g()V

    goto/16 :goto_11

    .line 111
    :pswitch_3
    move-object/from16 v8, p1

    iget-object v6, v1, Laiub;->a:Laity;

    invoke-interface {v6}, Laity;->f()V

    goto/16 :goto_11

    .line 112
    :pswitch_4
    move-object/from16 v8, p1

    iget-object v7, v1, Laiub;->a:Laity;

    invoke-virtual {v6}, Laiuo;->a()Ljava/io/InputStream;

    move-result-object v6

    invoke-interface {v7, v6}, Laity;->a(Ljava/io/InputStream;)V

    goto :goto_11

    .line 113
    :pswitch_5
    move-object/from16 v8, p1

    iget-object v7, v1, Laiub;->a:Laity;

    invoke-virtual {v6}, Laiuo;->a()Ljava/io/InputStream;

    move-result-object v6

    invoke-interface {v7, v6}, Laity;->b(Ljava/io/InputStream;)V

    goto :goto_11

    .line 114
    :pswitch_6
    move-object/from16 v8, p1

    iget-object v6, v1, Laiub;->a:Laity;

    invoke-interface {v6}, Laity;->e()V

    goto :goto_11

    .line 115
    :pswitch_7
    move-object/from16 v8, p1

    iget-object v7, v1, Laiub;->a:Laity;

    invoke-virtual {v6}, Laiuo;->b()Laiud;

    move-result-object v6

    invoke-interface {v7, v6}, Laity;->a(Laiud;)V

    goto :goto_11

    .line 116
    :pswitch_8
    move-object/from16 v8, p1

    iget-object v6, v1, Laiub;->a:Laity;

    invoke-interface {v6}, Laity;->d()V

    goto :goto_11

    .line 117
    :pswitch_9
    move-object/from16 v8, p1

    iget-object v7, v1, Laiub;->a:Laity;

    .line 118
    iget-object v6, v6, Laiuo;->f:Laiuh;

    invoke-interface {v6}, Laiuh;->e()Laiui;

    move-result-object v6

    .line 119
    invoke-interface {v7, v6}, Laity;->a(Laiui;)V

    goto :goto_11

    .line 120
    :pswitch_a
    move-object/from16 v8, p1

    iget-object v6, v1, Laiub;->a:Laity;

    invoke-interface {v6}, Laity;->c()V

    goto :goto_11

    .line 121
    :pswitch_b
    move-object/from16 v8, p1

    iget-object v7, v1, Laiub;->a:Laity;

    invoke-virtual {v6}, Laiuo;->a()Ljava/io/InputStream;

    invoke-interface {v7}, Laity;->h()V

    goto :goto_11

    .line 122
    :pswitch_c
    move-object/from16 v8, p1

    iget-object v6, v1, Laiub;->a:Laity;

    invoke-interface {v6}, Laity;->b()V

    goto :goto_11

    .line 123
    :pswitch_d
    move-object/from16 v8, p1

    iget-object v6, v1, Laiub;->a:Laity;

    invoke-interface {v6}, Laity;->a()V

    .line 101
    :goto_11
    iget-object v6, v1, Laiub;->c:Laiuo;

    .line 102
    iget v7, v6, Laiuo;->h:I

    const/16 v9, 0xe

    if-eq v7, v9, :cond_21

    iget-object v7, v6, Laiuo;->f:Laiuh;

    if-eqz v7, :cond_21

    .line 103
    :goto_12
    iget-object v7, v6, Laiuo;->f:Laiuh;

    if-eqz v7, :cond_20

    invoke-interface {v7}, Laiuh;->a()Laiuh;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 104
    iget-object v10, v6, Laiuo;->e:Ljava/util/LinkedList;

    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v7, v6, Laiuo;->f:Laiuh;

    .line 105
    :cond_1e
    iget-object v7, v6, Laiuo;->f:Laiuh;

    invoke-interface {v7}, Laiuh;->f()I

    move-result v7

    iput v7, v6, Laiuo;->h:I

    if-ne v7, v9, :cond_a

    .line 106
    iget-object v7, v6, Laiuo;->e:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v7, v6, Laiuo;->e:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x0

    iput-object v7, v6, Laiuo;->f:Laiuh;

    goto :goto_12

    .line 107
    :cond_1f
    iget-object v7, v6, Laiuo;->e:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiuh;

    iput-object v7, v6, Laiuo;->f:Laiuh;

    iget-object v7, v6, Laiuo;->f:Laiuh;

    iget v10, v6, Laiuo;->i:I

    invoke-interface {v7, v10}, Laiuh;->a(I)V

    goto :goto_12

    :cond_20
    nop

    .line 108
    iput v9, v6, Laiuo;->h:I

    goto/16 :goto_5

    .line 140
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No more tokens are available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v7, :pswitch_data_1

    const-string v3, "null"

    goto :goto_15

    .line 137
    :pswitch_e
    const-string v3, "T_END_OF_STREAM"

    goto :goto_14

    :pswitch_f
    const-string v3, "T_BODY"

    goto :goto_14

    :pswitch_10
    const-string v3, "T_END_BODYPART"

    goto :goto_14

    :pswitch_11
    const-string v3, "T_START_BODYPART"

    goto :goto_14

    :pswitch_12
    const-string v3, "T_EPILOGUE"

    goto :goto_14

    :pswitch_13
    const-string v3, "T_PREAMBLE"

    goto :goto_14

    :pswitch_14
    const-string v3, "T_END_MULTIPART"

    goto :goto_14

    :pswitch_15
    const-string v3, "T_START_MULTIPART"

    goto :goto_14

    :pswitch_16
    const-string v3, "T_END_HEADER"

    goto :goto_14

    :pswitch_17
    const-string v3, "T_FIELD"

    goto :goto_14

    :pswitch_18
    const-string v3, "T_START_HEADER"

    goto :goto_14

    :pswitch_19
    const-string v3, "T_RAW_ENTITY"

    goto :goto_14

    .line 136
    :pswitch_1a
    const-string v3, "T_END_MESSAGE"

    .line 137
    :goto_14
    goto :goto_15

    .line 136
    :pswitch_1b
    const-string v3, "T_START_MESSAGE"

    .line 36
    :goto_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_22
    move-object/from16 v8, p1

    .line 136
    const/4 v0, 0x0

    throw v0
    :try_end_5
    .catch Laino; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 134
    :catch_0
    move-exception v0

    goto :goto_16

    .line 132
    :catch_1
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_17

    .line 134
    :catch_2
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_16

    :catch_3
    move-exception v0

    move-object v8, v1

    .line 135
    :goto_16
    :try_start_6
    new-instance v1, Lainr;

    invoke-direct {v1, v0}, Lainr;-><init>(Laino;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 132
    :catch_4
    move-exception v0

    goto :goto_17

    :catch_5
    move-exception v0

    move-object v8, v1

    .line 133
    :goto_17
    sget-object v1, Lrdh;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    invoke-interface {v1, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    const-string v1, "Error parsing message with uid %s in folder %s, skipping message."

    invoke-interface {v0, v1, v2, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    sget-object v0, Laeai;->a:Laeai;

    return-object v0

    .line 11
    :cond_23
    :goto_18
    sget-object v0, Lrdh;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Skipping message because of missing UID, stream, flags or bodystructure."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 12
    sget-object v0, Laeai;->a:Laeai;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Lrie;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrie;",
            ")",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 141
    const-string v0, "UID"

    invoke-virtual {p0, v0}, Lrie;->e(Ljava/lang/String;)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrig;

    invoke-virtual {v0}, Lrig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrig;

    invoke-virtual {p0}, Lrig;->c()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 142
    :cond_0
    sget-object p0, Lrdh;->a:Lacfl;

    invoke-virtual {p0}, Lacfl;->b()Lacfg;

    move-result-object p0

    const-string v0, "Couldn\'t find UID in fetch list."

    invoke-interface {p0, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 143
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static a(Lqwz;)Laela;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwz;",
            ")",
            "Laela<",
            "Lqwz;",
            ">;"
        }
    .end annotation

    .line 144
    .line 145
    iget-object v0, p0, Lqwz;->j:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 155
    iget-object v0, p0, Lqwz;->d:Ljava/lang/String;

    .line 156
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 157
    iget-object v0, p0, Lqwz;->d:Ljava/lang/String;

    .line 158
    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Laekz;

    invoke-direct {v0}, Laekz;-><init>()V

    .line 160
    iget-object p0, p0, Lqwz;->j:Laggk;

    .line 161
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwz;

    invoke-static {v1}, Lrdh;->a(Lqwz;)Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0

    .line 163
    :cond_1
    iget-object v0, p0, Lqwz;->j:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_6

    .line 164
    iget-object v1, p0, Lqwz;->j:Laggk;

    invoke-interface {v1, v0}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwz;

    .line 165
    iget-object v2, v1, Lqwz;->d:Ljava/lang/String;

    .line 166
    const-string v3, "multipart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 173
    :cond_2
    iget-object v2, v1, Lqwz;->j:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 174
    invoke-static {v1}, Lrdh;->a(Lqwz;)Laela;

    move-result-object p0

    return-object p0

    .line 167
    :cond_3
    :goto_2
    iget-object v2, v1, Lqwz;->d:Ljava/lang/String;

    .line 168
    const-string v3, "text/html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 169
    iget-object v2, v1, Lqwz;->d:Ljava/lang/String;

    .line 170
    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0

    .line 172
    :cond_5
    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0

    .line 175
    :cond_6
    sget-object p0, Lrdh;->a:Lacfl;

    invoke-virtual {p0}, Lacfl;->b()Lacfg;

    move-result-object p0

    const-string v0, "No supported multipart/alternative sub parts found, body part will be ignored."

    invoke-interface {p0, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    return-object p0

    .line 177
    :cond_7
    sget-object p0, Lrdh;->a:Lacfl;

    invoke-virtual {p0}, Lacfl;->b()Lacfg;

    move-result-object p0

    const-string v0, "Ignoring RFC822 subpart with .eml attachment."

    invoke-interface {p0, v0}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    return-object p0

    .line 146
    :cond_8
    iget-object v0, p0, Lqwz;->d:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lqwz;->c:Lqxc;

    if-nez v1, :cond_9

    .line 148
    sget-object v1, Lqxc;->d:Lqxc;

    goto :goto_3

    .line 154
    :cond_9
    nop

    .line 149
    :goto_3
    iget-object v1, v1, Lqxc;->b:Ljava/lang/String;

    .line 150
    invoke-static {v0, v1}, Lvuf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 152
    :cond_a
    iget-wide v0, p0, Lqwz;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 153
    invoke-static {p0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    goto :goto_5

    .line 151
    :cond_b
    :goto_4
    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lreb;)Ljava/io/InputStream;
    .locals 2

    .line 178
    invoke-virtual {p1}, Lreb;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrfw;

    invoke-virtual {p1}, Lreb;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lreb;->b()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lrfw;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lreb;->d()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static b(Lrhz;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhz;",
            ")",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrie;->c(I)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lrdh;->a:Lacfl;

    invoke-virtual {p0}, Lacfl;->b()Lacfg;

    move-result-object p0

    const-string v0, "Couldn\'t find sequence number in in fetch response."

    invoke-interface {p0, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 2
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrig;

    invoke-virtual {p0}, Lrig;->c()Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrie;)Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrie;",
            ")",
            "Laebt<",
            "Laela<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    const-string v1, "FLAGS"

    invoke-virtual {p0, v1}, Lrie;->d(Ljava/lang/String;)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    invoke-virtual {v2}, Lrie;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    invoke-virtual {v2, v1}, Lrie;->c(I)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrig;

    .line 6
    iget-object v2, v2, Lrig;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Laebv;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 7
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lrdh;->a:Lacfl;

    invoke-virtual {p0}, Lacfl;->b()Lacfg;

    move-result-object p0

    const-string v0, "Couldn\'t find FLAGS from response."

    invoke-interface {p0, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 11
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method


# virtual methods
.method public final a(Lria;Laela;JJZLrdz;)Laflh;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lria;",
            "Laela<",
            "Lqwz;",
            ">;JJZ",
            "Lrdz<",
            "TResultT;>;)",
            "Laflh<",
            "Laebt<",
            "TResultT;>;>;"
        }
    .end annotation

    .line 179
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p8

    invoke-virtual/range {p2 .. p2}, Laeks;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 180
    new-instance v4, Laekz;

    invoke-direct {v4}, Laekz;-><init>()V

    invoke-virtual/range {p2 .. p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    check-cast v6, Laetu;

    const-wide/16 v9, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqwz;

    sub-long v12, p5, v9

    .line 182
    iget-object v14, v11, Lqwz;->e:Ljava/lang/String;

    .line 183
    const-string v15, "base64"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    .line 214
    :cond_0
    const-wide v14, 0x3ff5eb851eb851ecL    # 1.37

    .line 215
    nop

    .line 184
    :goto_1
    move-object/from16 v16, v6

    iget-wide v5, v11, Lqwz;->h:J

    long-to-double v5, v5

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-long v5, v5

    .line 186
    iget-object v7, v11, Lqwz;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 206
    :cond_1
    nop

    .line 207
    const-wide/16 v7, 0x0

    cmp-long v17, v12, v7

    if-lez v17, :cond_3

    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BODY.PEEK["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v8, v11, Lqwz;->b:Ljava/lang/String;

    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    .line 211
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-long v12, v12

    .line 212
    iget-wide v14, v11, Lqwz;->h:J

    cmp-long v8, v14, v12

    if-lez v8, :cond_2

    .line 213
    const-string v8, "<0."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x3e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v6

    invoke-static {v5, v6}, Laebw;->a(Ljava/lang/Object;Ljava/lang/Object;)Laebw;

    move-result-object v5

    goto :goto_3

    .line 187
    :cond_3
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Laela;->b()Laela;

    move-result-object v6

    invoke-static {v5, v6}, Laebw;->a(Ljava/lang/Object;Ljava/lang/Object;)Laebw;

    move-result-object v5

    .line 188
    :goto_3
    iget-object v6, v5, Laebw;->b:Ljava/lang/Object;

    .line 189
    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v4, v6}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 190
    iget-object v5, v5, Laebw;->a:Ljava/lang/Object;

    .line 191
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 192
    add-long/2addr v9, v5

    .line 193
    cmp-long v5, v9, p5

    if-lez v5, :cond_4

    goto :goto_4

    .line 206
    :cond_4
    move-object/from16 v6, v16

    goto/16 :goto_0

    .line 216
    :cond_5
    nop

    .line 194
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v4

    invoke-static {v5, v4}, Laebw;->a(Ljava/lang/Object;Ljava/lang/Object;)Laebw;

    move-result-object v4

    .line 195
    iget-object v5, v4, Laebw;->a:Ljava/lang/Object;

    .line 196
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v5, p5

    if-lez v8, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    .line 204
    :cond_6
    nop

    .line 205
    const/4 v5, 0x0

    .line 197
    :goto_5
    iget-object v4, v4, Laebw;->b:Ljava/lang/Object;

    .line 198
    check-cast v4, Laela;

    const/16 v6, 0x20

    .line 199
    invoke-static {v6}, Laebo;->a(C)Laebo;

    move-result-object v6

    invoke-virtual {v6, v4}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    .line 200
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    aput-object v4, v6, v7

    const-string v4, "UID FETCH %s (%s)"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 201
    new-instance v6, Lrdm;

    move-object/from16 v7, p2

    move/from16 v8, p7

    invoke-direct {v6, v7, v1, v2, v8}, Lrdm;-><init>(Laela;JZ)V

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v4, v6}, Lrdh;->a(Lria;Ljava/lang/String;Laebh;)Laflh;

    move-result-object v4

    .line 202
    new-instance v6, Lrdl;

    invoke-direct {v6, v1, v2, v3, v5}, Lrdl;-><init>(JLrdz;Z)V

    iget-object v1, v0, Lrdh;->e:Lahuk;

    .line 203
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 204
    invoke-static {v4, v6, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    return-object v1

    .line 217
    :cond_7
    sget-object v1, Lrdh;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v2, "Requested no body parts to fetch."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 218
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v3, v2, v1}, Lrdz;->a(ZLaela;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 219
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lria;Ljava/lang/String;Laebh;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lria;",
            "Ljava/lang/String;",
            "Laebh<",
            "Lrhz;",
            "Laebt<",
            "TT;>;>;)",
            "Laflh<",
            "Laela<",
            "TT;>;>;"
        }
    .end annotation

    .line 220
    invoke-interface {p1, p2}, Lria;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 221
    sget-object p2, Lrdo;->a:Lvss;

    iget-object v0, p0, Lrdh;->e:Lahuk;

    .line 222
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 223
    invoke-static {p1, p2, v0}, Lvsq;->a(Laflh;Lvss;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 224
    new-instance p2, Lrdn;

    invoke-direct {p2, p3}, Lrdn;-><init>(Laebh;)V

    iget-object p3, p0, Lrdh;->e:Lahuk;

    .line 225
    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    .line 226
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lria;Ljava/util/Collection;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lria;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Lrea;",
            ">;>;"
        }
    .end annotation

    .line 227
    invoke-static {p2}, Lrgr;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrdh;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Fetching flags by UIDs %s"

    invoke-interface {v1, v2, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "UID FETCH %s FLAGS"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrds;

    invoke-direct {v1, p2}, Lrds;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0, v1}, Lrdh;->a(Lria;Ljava/lang/String;Laebh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lria;Lqwy;JJ)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lria;",
            "Lqwy;",
            "JJ)",
            "Laflh<",
            "Laela<",
            "Lqxb;",
            ">;>;"
        }
    .end annotation

    .line 228
    invoke-static {p3, p4, p5, p6}, Lrgr;->a(JJ)Laemh;

    move-result-object p3

    .line 229
    invoke-static {p3}, Lrgr;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lrdh;->a:Lacfl;

    invoke-virtual {p5}, Lacfl;->c()Lacfg;

    move-result-object p5

    const-string p6, "Fetching summaries by SeqNum %s"

    invoke-interface {p5, p6, p4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p4, p5, p6

    sget-object p4, Lrdh;->f:Ljava/lang/String;

    const/4 p6, 0x1

    aput-object p4, p5, p6

    const-string p4, "FETCH %s %s"

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lrdu;

    invoke-direct {p5, p2, p3}, Lrdu;-><init>(Lqwy;Ljava/util/Collection;)V

    invoke-virtual {p0, p1, p4, p5}, Lrdh;->a(Lria;Ljava/lang/String;Laebh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lria;Lqwy;Ljava/util/Collection;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lria;",
            "Lqwy;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Lqxb;",
            ">;>;"
        }
    .end annotation

    .line 230
    invoke-static {p3}, Lrgr;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrdh;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Fetching summaries by UIDs %s"

    invoke-interface {v1, v2, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lrdh;->f:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "UID FETCH %s %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrdr;

    invoke-direct {v1, p2, p3}, Lrdr;-><init>(Lqwy;Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0, v1}, Lrdh;->a(Lria;Ljava/lang/String;Laebh;)Laflh;

    move-result-object p1

    return-object p1
.end method
