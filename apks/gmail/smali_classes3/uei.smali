.class final synthetic Luei;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lueb;

.field private final b:Lacpp;

.field private final c:J

.field private final d:J

.field private final e:Lssu;

.field private final f:Laebt;


# direct methods
.method constructor <init>(Lueb;Lacpp;JJLssu;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luei;->a:Lueb;

    iput-object p2, p0, Luei;->b:Lacpp;

    iput-wide p3, p0, Luei;->c:J

    iput-wide p5, p0, Luei;->d:J

    iput-object p7, p0, Luei;->e:Lssu;

    iput-object p8, p0, Luei;->f:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v10, v0, Luei;->a:Lueb;

    iget-object v3, v0, Luei;->b:Lacpp;

    iget-wide v4, v0, Luei;->c:J

    iget-wide v1, v0, Luei;->d:J

    iget-object v9, v0, Luei;->e:Lssu;

    iget-object v8, v0, Luei;->f:Laebt;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Long;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v11, v6, v1

    if-lez v11, :cond_7

    .line 3
    iget-object v11, v10, Lueb;->e:Luks;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iget-object v2, v11, Luks;->i:Lacoy;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "getAffectedItemServerPermIds"

    aput-object v14, v12, v13

    invoke-virtual {v2, v12}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v2

    invoke-virtual {v2}, Lacqw;->a()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 6
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v12

    new-array v14, v11, [Lacmh;

    sget-object v15, Lwqd;->b:Lacmh;

    aput-object v15, v14, v13

    invoke-virtual {v12, v14}, Lacnz;->a([Lacng;)Lacnz;

    new-array v14, v11, [Lacpo;

    sget-object v15, Lwqd;->j:Lacpo;

    aput-object v15, v14, v13

    invoke-virtual {v12, v14}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v14, Lwqd;->g:Lacmh;

    sget-object v15, Luks;->a:Lacnu;

    invoke-static {v14, v15}, Lacme;->c(Lacng;Lacng;)Lacng;

    move-result-object v14

    invoke-virtual {v12, v14}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v12}, Lacnz;->a()Lacoa;

    move-result-object v12

    .line 7
    invoke-virtual {v2, v12}, Lacqw;->a(Lacou;)V

    .line 8
    :cond_0
    invoke-virtual {v2}, Lacqw;->b()Lacou;

    move-result-object v2

    check-cast v2, Lacoc;

    .line 9
    sget-object v12, Lacoo;->a:Lacoe;

    .line 10
    new-array v14, v11, [Lacnw;

    sget-object v15, Luks;->a:Lacnu;

    invoke-virtual {v15, v1}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v15

    aput-object v15, v14, v13

    .line 11
    invoke-virtual {v3, v2, v12, v14}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v2

    .line 12
    iget-object v12, v10, Lueb;->f:Lujz;

    .line 13
    iget-object v12, v12, Lujz;->c:Lacoy;

    new-array v14, v11, [Ljava/lang/String;

    const-string v15, "getItemsDeletedAfter"

    aput-object v15, v14, v13

    invoke-virtual {v12, v14}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v12

    invoke-virtual {v12}, Lacqw;->a()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 14
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v14

    new-array v15, v11, [Lacmh;

    sget-object v16, Lwqa;->b:Lacmh;

    aput-object v16, v15, v13

    invoke-virtual {v14, v15}, Lacnz;->a([Lacng;)Lacnz;

    new-array v15, v11, [Lacpo;

    sget-object v16, Lwqa;->d:Lacpo;

    aput-object v16, v15, v13

    invoke-virtual {v14, v15}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v15, Lwqa;->c:Lacmh;

    sget-object v13, Lujz;->a:Lacnu;

    invoke-static {v15, v13}, Lacme;->c(Lacng;Lacng;)Lacng;

    move-result-object v13

    invoke-virtual {v14, v13}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v14}, Lacnz;->a()Lacoa;

    move-result-object v13

    .line 15
    invoke-virtual {v12, v13}, Lacqw;->a(Lacou;)V

    .line 16
    :cond_1
    invoke-virtual {v12}, Lacqw;->b()Lacou;

    move-result-object v12

    check-cast v12, Lacoc;

    .line 17
    sget-object v13, Lacoo;->a:Lacoe;

    .line 18
    new-array v14, v11, [Lacnw;

    sget-object v15, Lujz;->a:Lacnu;

    invoke-virtual {v15, v1}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    .line 19
    invoke-virtual {v3, v12, v13, v14}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v12

    .line 20
    invoke-virtual {v10, v2, v12}, Lueb;->a(Laflh;Laflh;)Laflh;

    move-result-object v17

    iget-object v2, v10, Lueb;->g:Luim;

    .line 21
    iget-object v2, v2, Luim;->b:Lacoy;

    new-array v12, v11, [Ljava/lang/String;

    const-string v13, "getAffectedClusterServerPermIds"

    aput-object v13, v12, v16

    invoke-virtual {v2, v12}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v2

    invoke-virtual {v2}, Lacqw;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 22
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v12

    new-array v13, v11, [Lacmh;

    sget-object v14, Lwpp;->b:Lacmh;

    aput-object v14, v13, v16

    invoke-virtual {v12, v13}, Lacnz;->a([Lacng;)Lacnz;

    new-array v13, v11, [Lacpo;

    sget-object v14, Lwpp;->i:Lacpo;

    aput-object v14, v13, v16

    invoke-virtual {v12, v13}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v13, Lwpp;->e:Lacmh;

    sget-object v14, Luim;->a:Lacnu;

    invoke-static {v13, v14}, Lacme;->c(Lacng;Lacng;)Lacng;

    move-result-object v13

    invoke-virtual {v12, v13}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v12}, Lacnz;->a()Lacoa;

    move-result-object v12

    .line 23
    invoke-virtual {v2, v12}, Lacqw;->a(Lacou;)V

    .line 24
    :cond_2
    invoke-virtual {v2}, Lacqw;->b()Lacou;

    move-result-object v2

    check-cast v2, Lacoc;

    .line 25
    sget-object v12, Lacoo;->a:Lacoe;

    .line 26
    new-array v13, v11, [Lacnw;

    sget-object v14, Luim;->a:Lacnu;

    invoke-virtual {v14, v1}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 27
    invoke-virtual {v3, v2, v12, v13}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v2

    .line 28
    iget-object v12, v10, Lueb;->h:Luik;

    .line 29
    iget-object v12, v12, Luik;->b:Lacoy;

    new-array v13, v11, [Ljava/lang/String;

    const-string v14, "getClustersDeletedAfter"

    aput-object v14, v13, v15

    invoke-virtual {v12, v13}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v12

    invoke-virtual {v12}, Lacqw;->a()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 30
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v13

    new-array v14, v11, [Lacmh;

    sget-object v16, Lwpq;->b:Lacmh;

    aput-object v16, v14, v15

    invoke-virtual {v13, v14}, Lacnz;->a([Lacng;)Lacnz;

    new-array v14, v11, [Lacpo;

    sget-object v16, Lwpq;->d:Lacpo;

    aput-object v16, v14, v15

    invoke-virtual {v13, v14}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v14, Lwpq;->c:Lacmh;

    sget-object v15, Luik;->a:Lacnu;

    invoke-static {v14, v15}, Lacme;->c(Lacng;Lacng;)Lacng;

    move-result-object v14

    invoke-virtual {v13, v14}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v13}, Lacnz;->a()Lacoa;

    move-result-object v13

    .line 31
    invoke-virtual {v12, v13}, Lacqw;->a(Lacou;)V

    .line 32
    :cond_3
    invoke-virtual {v12}, Lacqw;->b()Lacou;

    move-result-object v12

    check-cast v12, Lacoc;

    .line 33
    sget-object v13, Lacoo;->a:Lacoe;

    .line 34
    new-array v14, v11, [Lacnw;

    sget-object v15, Luik;->a:Lacnu;

    invoke-virtual {v15, v1}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    .line 35
    invoke-virtual {v3, v12, v13, v14}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v12

    .line 36
    invoke-virtual {v10, v2, v12}, Lueb;->a(Laflh;Laflh;)Laflh;

    move-result-object v18

    iget-object v2, v10, Lueb;->i:Luke;

    .line 37
    iget-object v2, v2, Luke;->b:Lacoy;

    new-array v12, v11, [Ljava/lang/String;

    const-string v13, "getAffectedClusterRowIds"

    aput-object v13, v12, v16

    invoke-virtual {v2, v12}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v2

    invoke-virtual {v2}, Lacqw;->a()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 38
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v12

    new-array v13, v11, [Lacmh;

    sget-object v14, Lwpp;->b:Lacmh;

    aput-object v14, v13, v16

    invoke-virtual {v12, v13}, Lacnz;->a([Lacng;)Lacnz;

    const/4 v13, 0x2

    new-array v14, v13, [Lacpo;

    sget-object v15, Lwpz;->l:Lacpo;

    aput-object v15, v14, v16

    sget-object v15, Lwpp;->i:Lacpo;

    aput-object v15, v14, v11

    invoke-virtual {v12, v14}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v13, v13, [Lacng;

    sget-object v14, Lwpz;->c:Lacmh;

    sget-object v15, Lwpp;->a:Lacmh;

    .line 39
    invoke-static {v14, v15}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v14

    aput-object v14, v13, v16

    sget-object v14, Lwpz;->g:Lacmh;

    sget-object v15, Luke;->a:Lacnu;

    invoke-static {v14, v15}, Lacme;->c(Lacng;Lacng;)Lacng;

    move-result-object v14

    aput-object v14, v13, v11

    .line 40
    invoke-static {v13}, Lacme;->a([Lacng;)Lacng;

    move-result-object v13

    .line 41
    invoke-virtual {v12, v13}, Lacnz;->a(Lacng;)Lacnz;

    new-array v13, v11, [Lacng;

    sget-object v14, Lwpp;->b:Lacmh;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 42
    invoke-virtual {v12, v13}, Lacnz;->b([Lacng;)Lacnz;

    invoke-virtual {v12}, Lacnz;->a()Lacoa;

    move-result-object v12

    .line 43
    invoke-virtual {v2, v12}, Lacqw;->a(Lacou;)V

    .line 44
    :cond_4
    invoke-virtual {v2}, Lacqw;->b()Lacou;

    move-result-object v2

    check-cast v2, Lacoc;

    .line 45
    sget-object v12, Lacoo;->a:Lacoe;

    .line 46
    new-array v13, v11, [Lacnw;

    sget-object v14, Luke;->a:Lacnu;

    invoke-virtual {v14, v1}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 47
    invoke-virtual {v3, v2, v12, v13}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v19

    .line 48
    iget-object v2, v10, Lueb;->i:Luke;

    .line 49
    iget-object v2, v2, Luke;->b:Lacoy;

    new-array v12, v11, [Ljava/lang/String;

    const-string v13, "getAffectedViewTypes"

    aput-object v13, v12, v15

    invoke-virtual {v2, v12}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v2

    invoke-virtual {v2}, Lacqw;->a()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 50
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v12

    new-array v13, v11, [Lacmh;

    sget-object v14, Lwpz;->d:Lacmh;

    aput-object v14, v13, v15

    invoke-virtual {v12, v13}, Lacnz;->a([Lacng;)Lacnz;

    new-array v13, v11, [Lacpo;

    sget-object v14, Lwpz;->l:Lacpo;

    aput-object v14, v13, v15

    invoke-virtual {v12, v13}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v13, Lwpz;->g:Lacmh;

    sget-object v14, Luke;->a:Lacnu;

    invoke-static {v13, v14}, Lacme;->c(Lacng;Lacng;)Lacng;

    move-result-object v13

    invoke-virtual {v12, v13}, Lacnz;->a(Lacng;)Lacnz;

    new-array v13, v11, [Lacng;

    sget-object v14, Lwpz;->d:Lacmh;

    aput-object v14, v13, v15

    invoke-virtual {v12, v13}, Lacnz;->b([Lacng;)Lacnz;

    invoke-virtual {v12}, Lacnz;->a()Lacoa;

    move-result-object v12

    .line 51
    invoke-virtual {v2, v12}, Lacqw;->a(Lacou;)V

    .line 52
    :cond_5
    invoke-virtual {v2}, Lacqw;->b()Lacou;

    move-result-object v2

    check-cast v2, Lacoc;

    .line 53
    sget-object v12, Lulk;->a:Lacoe;

    .line 54
    new-array v13, v11, [Lacnw;

    sget-object v14, Luke;->a:Lacnu;

    invoke-virtual {v14, v1}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 55
    invoke-virtual {v3, v2, v12, v13}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v2

    .line 56
    iget-object v12, v10, Lueb;->j:Lukf;

    .line 57
    iget-object v12, v12, Lukf;->b:Lacoy;

    new-array v13, v11, [Ljava/lang/String;

    const-string v14, "getViewTypesOfItemVisibilitiesDeletedAfter"

    aput-object v14, v13, v15

    invoke-virtual {v12, v13}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v12

    invoke-virtual {v12}, Lacqw;->a()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 58
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v13

    new-array v14, v11, [Lacmh;

    sget-object v16, Lwqc;->b:Lacmh;

    aput-object v16, v14, v15

    invoke-virtual {v13, v14}, Lacnz;->a([Lacng;)Lacnz;

    new-array v14, v11, [Lacpo;

    sget-object v16, Lwqc;->d:Lacpo;

    aput-object v16, v14, v15

    invoke-virtual {v13, v14}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v14, Lwqc;->c:Lacmh;

    sget-object v15, Lukf;->a:Lacnu;

    invoke-static {v14, v15}, Lacme;->c(Lacng;Lacng;)Lacng;

    move-result-object v14

    invoke-virtual {v13, v14}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v13}, Lacnz;->a()Lacoa;

    move-result-object v13

    .line 59
    invoke-virtual {v12, v13}, Lacqw;->a(Lacou;)V

    .line 60
    :cond_6
    invoke-virtual {v12}, Lacqw;->b()Lacou;

    move-result-object v12

    check-cast v12, Lacoc;

    .line 61
    sget-object v13, Lulk;->a:Lacoe;

    .line 62
    new-array v11, v11, [Lacnw;

    sget-object v14, Lukf;->a:Lacnu;

    invoke-virtual {v14, v1}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v11, v14

    .line 63
    invoke-virtual {v3, v12, v13, v11}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v1

    .line 64
    invoke-virtual {v10, v2, v1}, Lueb;->a(Laflh;Laflh;)Laflh;

    move-result-object v20

    new-instance v21, Lued;

    move-object/from16 v1, v21

    move-object v2, v10

    invoke-direct/range {v1 .. v9}, Lued;-><init>(Lueb;Lacpp;JJLaebt;Lssu;)V

    iget-object v1, v10, Lueb;->c:Lahuk;

    .line 65
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/concurrent/Executor;

    .line 66
    invoke-static/range {v17 .. v22}, Ladeo;->a(Laflh;Laflh;Laflh;Laflh;Ladgj;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    goto :goto_0

    .line 67
    :cond_7
    sget-object v1, Lueb;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "No new items storage updates observed."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {v4, v5, v6, v7, v9}, Lsss;->a(JJLssu;)Lsss;

    move-result-object v1

    .line 69
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 66
    :goto_0
    return-object v1
.end method
