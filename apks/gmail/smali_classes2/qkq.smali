.class public final Lqkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjx;


# instance fields
.field public final a:Lwfi;

.field public final b:Lqjo;

.field private final c:Lqka;

.field private final d:Lqke;

.field private final e:Lqkc;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile p:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lqjo;Lqka;Lqkc;Lqke;Lwfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqkq;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqkq;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqkq;->c:Lqka;

    iput-object p4, p0, Lqkq;->d:Lqke;

    iput-object p5, p0, Lqkq;->a:Lwfi;

    iput-object p3, p0, Lqkq;->e:Lqkc;

    iput-object p1, p0, Lqkq;->b:Lqjo;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lqkq;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqkq;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lqkq;->d:Lqke;

    invoke-interface {v1}, Lqke;->a()Lafir;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafir;

    invoke-static {v1}, Lqkb;->a(Lafir;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lqkq;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lqkq;->f:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lwwa;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lqkq;->c:Lqka;

    .line 2
    iget-object v0, v0, Lqka;->h:Lwwh;

    .line 3
    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwwh;

    iget-object v0, v1, Lqkq;->c:Lqka;

    .line 4
    iget-object v0, v0, Lqka;->f:Lwwf;

    .line 5
    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwwf;

    iget-object v0, v1, Lqkq;->c:Lqka;

    .line 6
    iget-object v0, v0, Lqka;->g:Ljava/lang/String;

    .line 7
    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, Lqkq;->c:Lqka;

    .line 8
    iget-object v0, v0, Lqka;->e:Lwwd;

    .line 9
    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwwd;

    iget-object v0, v1, Lqkq;->c:Lqka;

    .line 10
    iget-object v0, v0, Lqka;->d:Ljava/lang/String;

    .line 11
    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, Lqkq;->c:Lqka;

    .line 12
    iget v7, v0, Lqka;->a:I

    .line 13
    iget-object v0, v0, Lqka;->b:Ljava/lang/String;

    .line 14
    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lqkq;->c:Lqka;

    .line 15
    iget-object v0, v0, Lqka;->i:Ljava/lang/String;

    .line 16
    const-string v9, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, Lqkq;->c:Lqka;

    .line 17
    iget-object v0, v0, Lqka;->c:Ljava/lang/String;

    .line 18
    const-string v10, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->w()Ljava/lang/String;

    move-result-object v0

    const-string v11, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v11}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 19
    iget-object v12, v1, Lqkq;->g:Ljava/lang/Object;

    instance-of v0, v12, Lahax;

    if-eqz v0, :cond_1

    monitor-enter v12

    :try_start_0
    iget-object v0, v1, Lqkq;->g:Ljava/lang/Object;

    instance-of v13, v0, Lahax;

    if-eqz v13, :cond_0

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->I()Z

    move-result v13

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->J()Z

    move-result v14

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->bE()Z

    move-result v15

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->ax()Z

    move-result v16

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->X()Z

    move-result v17

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->aq()Z

    move-result v18

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->s()Z

    move-result v19

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->ab()Z

    move-result v20

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->bv()Z

    move-result v21

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->F()Z

    move-result v22

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->aP()Z

    move-result v23

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->bG()Lwfz;

    move-result-object v0

    move-object/from16 v33, v11

    const-string v11, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v11}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lwfz;

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->aj()Z

    move-result v25

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->bV()Z

    move-result v26

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->M()Z

    move-result v27

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->bp()Z

    move-result v28

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->bn()Z

    move-result v29

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->aL()Z

    move-result v30

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->g()Z

    move-result v31

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->aK()Z

    move-result v32

    .line 20
    invoke-static/range {v13 .. v32}, Lqkb;->a(ZZZZZZZZZZZLwfz;ZZZZZZZZ)Lwvz;

    move-result-object v0

    const-string v11, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v11}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvz;

    .line 21
    iget-object v11, v1, Lqkq;->g:Ljava/lang/Object;

    invoke-static {v11, v0}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lqkq;->g:Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v33, v11

    .line 22
    :goto_0
    monitor-exit v12

    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60
    :cond_1
    move-object/from16 v33, v11

    move-object v0, v12

    .line 23
    :goto_1
    move-object v11, v0

    check-cast v11, Lwvz;

    .line 24
    iget-object v0, v1, Lqkq;->e:Lqkc;

    invoke-interface {v0}, Lqkc;->az_()Lwiu;

    move-result-object v0

    const-string v12, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v12}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwiu;

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->aJ()Z

    move-result v13

    .line 25
    iget-object v0, v1, Lqkq;->h:Lahuk;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lqks;

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14}, Lqks;-><init>(Lqkq;I)V

    iput-object v0, v1, Lqkq;->h:Lahuk;

    move-object v14, v0

    goto :goto_2

    .line 58
    :cond_2
    move-object v14, v0

    .line 27
    :goto_2
    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->ag()Z

    move-result v15

    .line 28
    iget-object v0, v1, Lqkq;->i:Lahuk;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Lqks;

    move-object/from16 v26, v10

    const/4 v10, 0x1

    invoke-direct {v0, v1, v10}, Lqks;-><init>(Lqkq;I)V

    iput-object v0, v1, Lqkq;->i:Lahuk;

    move-object/from16 v16, v0

    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v26, v10

    move-object/from16 v16, v0

    .line 30
    :goto_3
    iget-object v0, v1, Lqkq;->j:Lahuk;

    if-nez v0, :cond_4

    .line 31
    new-instance v0, Lqks;

    const/4 v10, 0x2

    invoke-direct {v0, v1, v10}, Lqks;-><init>(Lqkq;I)V

    iput-object v0, v1, Lqkq;->j:Lahuk;

    move-object/from16 v17, v0

    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v17, v0

    .line 32
    :goto_4
    iget-object v0, v1, Lqkq;->k:Lahuk;

    if-nez v0, :cond_5

    .line 33
    new-instance v0, Lqks;

    const/4 v10, 0x3

    invoke-direct {v0, v1, v10}, Lqks;-><init>(Lqkq;I)V

    iput-object v0, v1, Lqkq;->k:Lahuk;

    move-object/from16 v18, v0

    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v18, v0

    .line 34
    :goto_5
    iget-object v0, v1, Lqkq;->c:Lqka;

    .line 35
    iget-object v0, v0, Lqka;->k:Laebt;

    .line 36
    const-string v10, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Laebt;

    iget-object v0, v1, Lqkq;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->bT()Laebt;

    move-result-object v0

    const-string v10, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Laebt;

    .line 37
    iget-object v0, v1, Lqkq;->l:Lahuk;

    if-nez v0, :cond_6

    .line 38
    new-instance v0, Lqks;

    const/4 v10, 0x4

    invoke-direct {v0, v1, v10}, Lqks;-><init>(Lqkq;I)V

    iput-object v0, v1, Lqkq;->l:Lahuk;

    move-object/from16 v21, v0

    goto :goto_6

    .line 54
    :cond_6
    move-object/from16 v21, v0

    .line 39
    :goto_6
    iget-object v0, v1, Lqkq;->m:Lahuk;

    if-nez v0, :cond_7

    .line 40
    new-instance v0, Lqks;

    const/4 v10, 0x5

    invoke-direct {v0, v1, v10}, Lqks;-><init>(Lqkq;I)V

    iput-object v0, v1, Lqkq;->m:Lahuk;

    move-object/from16 v22, v0

    goto :goto_7

    .line 53
    :cond_7
    move-object/from16 v22, v0

    .line 41
    :goto_7
    iget-object v0, v1, Lqkq;->n:Lahuk;

    if-nez v0, :cond_8

    .line 42
    new-instance v0, Lqks;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10}, Lqks;-><init>(Lqkq;I)V

    iput-object v0, v1, Lqkq;->n:Lahuk;

    move-object/from16 v23, v0

    goto :goto_8

    .line 52
    :cond_8
    move-object/from16 v23, v0

    .line 43
    :goto_8
    iget-object v0, v1, Lqkq;->o:Lahuk;

    if-nez v0, :cond_9

    .line 44
    new-instance v0, Lqks;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10}, Lqks;-><init>(Lqkq;I)V

    iput-object v0, v1, Lqkq;->o:Lahuk;

    move-object/from16 v24, v0

    goto :goto_9

    .line 51
    :cond_9
    move-object/from16 v24, v0

    .line 45
    :goto_9
    iget-object v0, v1, Lqkq;->p:Lahuk;

    if-nez v0, :cond_a

    .line 46
    new-instance v0, Lqks;

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lqks;-><init>(Lqkq;I)V

    iput-object v0, v1, Lqkq;->p:Lahuk;

    move-object/from16 v25, v0

    goto :goto_a

    .line 50
    :cond_a
    move-object/from16 v25, v0

    .line 47
    :goto_a
    invoke-static/range {v11 .. v25}, Lqkb;->a(Lwvz;Lwiu;ZLahuk;ZLahuk;Lahuk;Lahuk;Laebt;Laebt;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)Lwvz;

    move-result-object v0

    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwvz;

    .line 48
    iget-object v0, v1, Lqkq;->d:Lqke;

    invoke-interface {v0}, Lqke;->a()Lafir;

    move-result-object v0

    const-string v10, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lafir;

    iget-object v0, v1, Lqkq;->d:Lqke;

    invoke-interface {v0}, Lqke;->c()Lacty;

    move-result-object v0

    const-string v10, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lacty;

    .line 49
    move-object/from16 v10, v26

    move-object/from16 v11, v33

    invoke-static/range {v2 .. v14}, Lqkb;->a(Lwwh;Lwwf;Ljava/lang/String;Lwwd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwvz;Lafir;Lacty;)Lwwa;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwa;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqkq;->c:Lqka;

    .line 2
    iget v0, v0, Lqka;->a:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqkq;->c:Lqka;

    .line 2
    iget-object v0, v0, Lqka;->b:Ljava/lang/String;

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqkq;->c:Lqka;

    .line 2
    iget-object v0, v0, Lqka;->d:Ljava/lang/String;

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqkq;->c:Lqka;

    .line 2
    iget-object v0, v0, Lqka;->j:Ljava/lang/String;

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
