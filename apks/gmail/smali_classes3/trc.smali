.class final synthetic Ltrc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltqp;

.field private final b:Ljava/lang/String;

.field private final c:Lafnm;

.field private final d:Lacpp;

.field private final e:J

.field private final f:I

.field private final g:Ljava/lang/Long;

.field private final h:I


# direct methods
.method constructor <init>(Ltqp;Ljava/lang/String;Lafnm;Lacpp;IJILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrc;->a:Ltqp;

    iput-object p2, p0, Ltrc;->b:Ljava/lang/String;

    iput-object p3, p0, Ltrc;->c:Lafnm;

    iput-object p4, p0, Ltrc;->d:Lacpp;

    iput p5, p0, Ltrc;->h:I

    iput-wide p6, p0, Ltrc;->e:J

    iput p8, p0, Ltrc;->f:I

    iput-object p9, p0, Ltrc;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ltrc;->a:Ltqp;

    iget-object v2, v0, Ltrc;->b:Ljava/lang/String;

    iget-object v3, v0, Ltrc;->c:Lafnm;

    iget-object v4, v0, Ltrc;->d:Lacpp;

    iget v5, v0, Ltrc;->h:I

    iget-wide v6, v0, Ltrc;->e:J

    iget v8, v0, Ltrc;->f:I

    iget-object v9, v0, Ltrc;->g:Ljava/lang/Long;

    move-object/from16 v10, p1

    check-cast v10, Luqt;

    if-eqz v10, :cond_7

    .line 2
    iget-object v2, v1, Ltqp;->b:Ltrk;

    .line 3
    invoke-virtual {v10}, Luqt;->i()Lwzv;

    move-result-object v2

    .line 4
    sget-object v11, Lxaf;->h:Lagfe;

    .line 5
    invoke-virtual {v3, v11}, Lagfy;->b(Lagfe;)V

    iget-object v12, v3, Lagfy;->k:Lagfp;

    iget-object v11, v11, Lagfe;->d:Laggb;

    invoke-virtual {v12, v11}, Lagfp;->a(Lagfo;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    sget-object v11, Lxbf;->j:Lagfe;

    .line 10
    invoke-virtual {v3, v11}, Lagfy;->b(Lagfe;)V

    iget-object v12, v3, Lagfy;->k:Lagfp;

    iget-object v11, v11, Lagfe;->d:Laggb;

    invoke-virtual {v12, v11}, Lagfp;->a(Lagfo;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 11
    sget-object v11, Lxbi;->h:Lagfe;

    invoke-virtual {v3, v11}, Lagfy;->b(Lagfe;)V

    iget-object v12, v3, Lagfy;->k:Lagfp;

    iget-object v11, v11, Lagfe;->d:Laggb;

    invoke-virtual {v12, v11}, Lagfp;->a(Lagfo;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Lxbk;->j:Lagfe;

    .line 13
    invoke-virtual {v3, v11}, Lagfy;->b(Lagfe;)V

    iget-object v12, v3, Lagfy;->k:Lagfp;

    iget-object v11, v11, Lagfe;->d:Laggb;

    invoke-virtual {v12, v11}, Lagfp;->a(Lagfo;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lrwy;->f:Lrwy;

    invoke-virtual {v11}, Lagfu;->l()Lagfx;

    move-result-object v11

    check-cast v11, Lrwx;

    .line 14
    iget-object v2, v2, Lwzv;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v11, v2}, Lrwx;->a(Ljava/lang/String;)Lrwx;

    invoke-virtual {v11, v3}, Lrwx;->a(Lafnm;)Lrwx;

    invoke-virtual {v11}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lrwy;

    move-object v0, v2

    goto/16 :goto_4

    :cond_1
    sget-object v11, Lxdh;->g:Lagfe;

    .line 16
    invoke-virtual {v3, v11}, Lagfy;->b(Lagfe;)V

    iget-object v12, v3, Lagfy;->k:Lagfp;

    iget-object v11, v11, Lagfe;->d:Laggb;

    invoke-virtual {v12, v11}, Lagfp;->a(Lagfo;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 17
    sget-object v11, Lxdh;->g:Lagfe;

    .line 18
    invoke-virtual {v3, v11}, Lagfy;->b(Lagfe;)V

    iget-object v3, v3, Lagfy;->k:Lagfp;

    iget-object v12, v11, Lagfe;->d:Laggb;

    invoke-virtual {v3, v12}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 19
    iget-object v3, v11, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v11, v3}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    :goto_0
    check-cast v3, Lxdh;

    .line 21
    invoke-static {v2}, Lxip;->a(Lwzv;)Lxnx;

    move-result-object v11

    .line 22
    iget-object v12, v3, Lxdh;->c:Lxnx;

    if-nez v12, :cond_3

    .line 23
    sget-object v12, Lxnx;->p:Lxnx;

    goto :goto_1

    .line 46
    :cond_3
    nop

    .line 23
    :goto_1
    const/4 v13, 0x5

    .line 24
    invoke-virtual {v12, v13}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagfx;

    invoke-virtual {v13, v12}, Lagfx;->a(Lagfu;)Lagfx;

    .line 25
    check-cast v13, Lxoa;

    .line 26
    iget-object v12, v11, Lxnx;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v13, v12}, Lxoa;->a(Ljava/lang/String;)Lxoa;

    invoke-virtual {v13}, Lagfx;->q()Laghl;

    move-result-object v12

    check-cast v12, Lagfu;

    check-cast v12, Lxnx;

    sget-object v13, Lrwy;->f:Lrwy;

    invoke-virtual {v13}, Lagfu;->l()Lagfx;

    move-result-object v13

    check-cast v13, Lrwx;

    iget-object v2, v2, Lwzv;->b:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lrwx;->a(Ljava/lang/String;)Lrwx;

    sget-object v2, Lafnm;->d:Lafnm;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lagfz;

    sget-object v14, Lxdd;->k:Lagfe;

    .line 30
    sget-object v15, Lxdd;->j:Lxdd;

    invoke-virtual {v15}, Lagfu;->l()Lagfx;

    move-result-object v15

    check-cast v15, Lxdg;

    .line 31
    iget-object v11, v11, Lxnx;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v15, v11}, Lxdg;->a(Ljava/lang/String;)Lxdg;

    .line 33
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v11, v15, Lagfx;->b:Lagfu;

    check-cast v11, Lxdd;

    .line 34
    iget v0, v11, Lxdd;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v11, Lxdd;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v11, Lxdd;->f:Z

    .line 35
    invoke-virtual {v15, v12}, Lxdg;->a(Lxnx;)Lxdg;

    .line 37
    iget-object v0, v3, Lxdh;->d:Lxoo;

    if-nez v0, :cond_4

    .line 38
    sget-object v0, Lxoo;->c:Lxoo;

    goto :goto_2

    .line 45
    :cond_4
    nop

    .line 39
    :goto_2
    invoke-virtual {v15, v0}, Lxdg;->a(Lxoo;)Lxdg;

    .line 40
    invoke-virtual {v15}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxdd;

    .line 41
    invoke-virtual {v2, v14, v0}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    .line 42
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafnm;

    .line 43
    invoke-virtual {v13, v0}, Lrwx;->a(Lafnm;)Lrwx;

    .line 44
    invoke-virtual {v13}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrwy;

    goto :goto_4

    .line 48
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bulk command does not have any supported extensions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_6
    :goto_3
    sget-object v0, Lrwy;->f:Lrwy;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrwx;

    .line 6
    iget-object v2, v2, Lwzv;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lrwx;->a(Ljava/lang/String;)Lrwx;

    sget-object v2, Lruw;->b:Lruw;

    invoke-virtual {v0, v2}, Lrwx;->a(Lruw;)Lrwx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrwy;

    .line 8
    :goto_4
    move-object v2, v4

    move-object v3, v10

    move-object v4, v0

    invoke-virtual/range {v1 .. v9}, Ltqp;->a(Lacpp;Luqt;Lrwy;IJILjava/lang/Long;)Laflh;

    move-result-object v0

    goto :goto_5

    .line 49
    :cond_7
    sget-object v0, Ltqp;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Could not find item %s in items table."

    invoke-interface {v0, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 8
    :goto_5
    return-object v0
.end method
