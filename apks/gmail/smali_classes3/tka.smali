.class final Ltka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltje;


# instance fields
.field public final a:Lqke;

.field public final b:Lwfi;

.field private final c:Lqjr;

.field private final d:Lqjp;

.field private final e:Lukl;

.field private final f:Lwnm;

.field private final g:Lqjx;

.field private final h:Luna;

.field private volatile i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Ljava/lang/Object;

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r:Ljava/lang/Object;

.field private volatile s:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqjp;Lqjr;Lqjx;Lqke;Luna;Lukl;Lwfi;Lwnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltka;->j:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltka;->k:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltka;->l:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltka;->m:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltka;->n:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltka;->o:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltka;->p:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltka;->r:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltka;->s:Ljava/lang/Object;

    iput-object p2, p0, Ltka;->c:Lqjr;

    iput-object p4, p0, Ltka;->a:Lqke;

    iput-object p1, p0, Ltka;->d:Lqjp;

    iput-object p6, p0, Ltka;->e:Lukl;

    iput-object p8, p0, Ltka;->f:Lwnm;

    iput-object p3, p0, Ltka;->g:Lqjx;

    iput-object p7, p0, Ltka;->b:Lwfi;

    iput-object p5, p0, Ltka;->h:Luna;

    return-void
.end method

.method private final d()Lahuk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltka;->i:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltkc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltkc;-><init>(Ltka;I)V

    iput-object v0, p0, Ltka;->i:Lahuk;

    :cond_0
    return-object v0
.end method

.method private final e()Ltkp;
    .locals 5

    .line 1
    iget-object v0, p0, Ltka;->m:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltka;->m:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    iget-object v1, p0, Ltka;->g:Lqjx;

    invoke-interface {v1}, Lqjx;->b()Lwwa;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwa;

    iget-object v2, p0, Ltka;->b:Lwfi;

    invoke-virtual {v2}, Lwfi;->aV()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget v1, v1, Lwwa;->d:I

    invoke-static {v1}, Lwwd;->a(I)Lwwd;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lwwd;->a:Lwwd;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    .line 6
    new-instance v2, Ljava/lang/AssertionError;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported helper: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 7
    :pswitch_0
    new-instance v1, Ltkh;

    invoke-direct {v1, v2}, Ltkh;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    :pswitch_1
    new-instance v1, Ltks;

    invoke-direct {v1}, Ltks;-><init>()V

    .line 14
    nop

    .line 7
    :goto_1
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    nop

    .line 9
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkp;

    .line 10
    iget-object v2, p0, Ltka;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ltka;->m:Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_2
    nop

    .line 11
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17
    :cond_3
    nop

    .line 12
    :goto_3
    check-cast v0, Ltkp;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ltjb;
    .locals 2

    iget-object v0, p0, Ltka;->c:Lqjr;

    invoke-virtual {v0}, Lqjr;->a()Ltjb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjb;

    return-object v0
.end method

.method public final b()Ltjd;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Ltka;->o:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_9

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltka;->o:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_8

    new-instance v1, Ltji;

    invoke-direct {p0}, Ltka;->d()Lahuk;

    move-result-object v4

    .line 3
    iget-object v2, p0, Ltka;->j:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, p0, Ltka;->j:Ljava/lang/Object;

    instance-of v5, v3, Lahax;

    if-nez v5, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, p0, Ltka;->d:Lqjp;

    invoke-virtual {v3}, Lqjp;->b()Landroid/content/Context;

    move-result-object v3

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 38
    new-instance v5, Lndg;

    invoke-direct {v5, v3}, Lndg;-><init>(Landroid/content/Context;)V

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v5, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncw;

    .line 40
    invoke-static {}, Lnho;->a()Lnhm;

    move-result-object v5

    invoke-static {}, Lnhp;->a()Lnhk;

    move-result-object v6

    const-string v7, "gmail_android"

    invoke-interface {v5, v7}, Lnhm;->a(Ljava/lang/String;)Lnhm;

    move-result-object v5

    invoke-interface {v5}, Lnhm;->a()Lnhn;

    move-result-object v5

    .line 41
    invoke-interface {v6}, Lnhk;->a()Lnhl;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Lncw;->a(Lncv;Lncu;)Lncw;

    invoke-interface {v3}, Lncw;->a()Lncx;

    move-result-object v3

    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {v3, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncx;

    .line 43
    iget-object v5, p0, Ltka;->j:Ljava/lang/Object;

    invoke-static {v5, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Ltka;->j:Ljava/lang/Object;

    .line 4
    :goto_0
    nop

    .line 5
    monitor-exit v2

    move-object v2, v3

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 44
    :cond_1
    nop

    .line 6
    :goto_1
    move-object v5, v2

    check-cast v5, Lncx;

    .line 7
    iget-object v2, p0, Ltka;->l:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_5

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v3, p0, Ltka;->l:Ljava/lang/Object;

    instance-of v6, v3, Lahax;

    if-eqz v6, :cond_4

    new-instance v3, Ltkl;

    iget-object v6, p0, Ltka;->e:Lukl;

    invoke-interface {v6}, Lukl;->a()Luim;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luim;

    invoke-direct {p0}, Ltka;->d()Lahuk;

    move-result-object v7

    iget-object v8, p0, Ltka;->f:Lwnm;

    invoke-interface {v8}, Lwnm;->c()Lacmn;

    move-result-object v8

    const-string v9, "Cannot return null from a non-@Nullable component method"

    invoke-static {v8, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacmn;

    .line 8
    iget-object v9, p0, Ltka;->k:Ljava/lang/Object;

    instance-of v10, v9, Lahax;

    if-eqz v10, :cond_3

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v10, p0, Ltka;->k:Ljava/lang/Object;

    instance-of v11, v10, Lahax;

    if-eqz v11, :cond_2

    iget-object v10, p0, Ltka;->d:Lqjp;

    invoke-virtual {v10}, Lqjp;->a()Landroid/accounts/Account;

    move-result-object v10

    const-string v11, "Cannot return null from a non-@Nullable component method"

    invoke-static {v10, v11}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/accounts/Account;

    .line 9
    new-instance v11, Labrc;

    invoke-direct {v11}, Labrc;-><init>()V

    .line 10
    iget-object v12, v11, Labrc;->a:Ljava/util/List;

    .line 11
    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v11, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labrh;

    .line 13
    iget-object v11, p0, Ltka;->k:Ljava/lang/Object;

    invoke-static {v11, v10}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Ltka;->k:Ljava/lang/Object;

    goto :goto_2

    .line 33
    :cond_2
    nop

    .line 14
    :goto_2
    monitor-exit v9

    move-object v9, v10

    goto :goto_3

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    .line 34
    :cond_3
    nop

    .line 15
    :goto_3
    check-cast v9, Labrh;

    .line 16
    invoke-direct {v3, v6, v7, v8, v9}, Ltkl;-><init>(Luim;Lahuk;Lacmn;Labrh;)V

    iget-object v6, p0, Ltka;->l:Ljava/lang/Object;

    invoke-static {v6, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Ltka;->l:Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_4
    nop

    .line 17
    :goto_4
    monitor-exit v2

    move-object v2, v3

    goto :goto_5

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1

    .line 36
    :cond_5
    nop

    .line 18
    :goto_5
    move-object v6, v2

    check-cast v6, Ltkl;

    .line 19
    invoke-direct {p0}, Ltka;->e()Ltkp;

    move-result-object v7

    iget-object v2, p0, Ltka;->d:Lqjp;

    invoke-virtual {v2}, Lqjp;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    invoke-static {}, Lnia;->a()Lnhu;

    move-result-object v9

    .line 20
    iget-object v2, p0, Ltka;->n:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_7

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v3, p0, Ltka;->n:Ljava/lang/Object;

    instance-of v10, v3, Lahax;

    if-nez v10, :cond_6

    goto :goto_6

    .line 27
    :cond_6
    new-instance v3, Lnbs;

    invoke-direct {v3}, Lnbs;-><init>()V

    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v3, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbl;

    .line 29
    invoke-interface {v3}, Lnbl;->b()Lnbl;

    move-result-object v3

    invoke-interface {v3}, Lnbl;->a()Lnbl;

    move-result-object v3

    invoke-interface {v3}, Lnbl;->c()Lnbl;

    move-result-object v3

    invoke-interface {v3}, Lnbl;->d()Lnbi;

    move-result-object v3

    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v3, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbi;

    .line 31
    iget-object v10, p0, Ltka;->n:Ljava/lang/Object;

    invoke-static {v10, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Ltka;->n:Ljava/lang/Object;

    .line 21
    :goto_6
    nop

    .line 22
    monitor-exit v2

    move-object v2, v3

    goto :goto_7

    .line 51
    :catchall_3
    move-exception v1

    .line 52
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v1

    .line 32
    :cond_7
    nop

    .line 23
    :goto_7
    move-object v10, v2

    check-cast v10, Lnbi;

    .line 24
    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ltji;-><init>(Lahuk;Lncx;Ltkl;Ltkp;Landroid/content/Context;Lnhu;Lnbi;)V

    iget-object v2, p0, Ltka;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ltka;->o:Ljava/lang/Object;

    goto :goto_8

    .line 45
    :cond_8
    nop

    .line 25
    :goto_8
    monitor-exit v0

    move-object v0, v1

    goto :goto_9

    .line 47
    :catchall_4
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    .line 46
    :cond_9
    nop

    .line 26
    :goto_9
    check-cast v0, Ltji;

    return-object v0
.end method

.method public final c()Ltjg;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Ltka;->s:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_6

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltka;->s:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_5

    new-instance v1, Ltjn;

    invoke-direct {p0}, Ltka;->d()Lahuk;

    move-result-object v4

    .line 3
    iget-object v2, p0, Ltka;->p:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Ltka;->p:Ljava/lang/Object;

    instance-of v5, v3, Lahax;

    if-nez v5, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lnft;

    invoke-direct {v3}, Lnft;-><init>()V

    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v3, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfb;

    .line 24
    iget-object v5, p0, Ltka;->d:Lqjp;

    invoke-virtual {v5}, Lqjp;->b()Landroid/content/Context;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 25
    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Lnfb;->a(Landroid/content/Context;)V

    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v3, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfb;

    .line 27
    iget-object v5, p0, Ltka;->p:Ljava/lang/Object;

    invoke-static {v5, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Ltka;->p:Ljava/lang/Object;

    .line 4
    :goto_0
    nop

    .line 5
    monitor-exit v2

    move-object v2, v3

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 28
    :cond_1
    nop

    .line 6
    :goto_1
    move-object v5, v2

    check-cast v5, Lnfb;

    .line 7
    iget-object v2, p0, Ltka;->r:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_4

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Ltka;->r:Ljava/lang/Object;

    instance-of v6, v3, Lahax;

    if-eqz v6, :cond_3

    new-instance v3, Ltkm;

    iget-object v6, p0, Ltka;->d:Lqjp;

    invoke-virtual {v6}, Lqjp;->a()Landroid/accounts/Account;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/accounts/Account;

    .line 8
    new-instance v6, Lngr;

    invoke-direct {v6}, Lngr;-><init>()V

    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lnfo;

    .line 10
    invoke-direct {p0}, Ltka;->e()Ltkp;

    move-result-object v10

    iget-object v6, p0, Ltka;->d:Lqjp;

    invoke-virtual {v6}, Lqjp;->b()Landroid/content/Context;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/content/Context;

    .line 11
    iget-object v6, p0, Ltka;->q:Lahuk;

    if-nez v6, :cond_2

    .line 12
    new-instance v6, Ltkc;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Ltkc;-><init>(Ltka;I)V

    iput-object v6, p0, Ltka;->q:Lahuk;

    move-object v12, v6

    goto :goto_2

    .line 19
    :cond_2
    move-object v12, v6

    .line 13
    :goto_2
    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Ltkm;-><init>(Landroid/accounts/Account;Lnfo;Ltkp;Landroid/content/Context;Lahuk;)V

    iget-object v6, p0, Ltka;->r:Ljava/lang/Object;

    invoke-static {v6, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Ltka;->r:Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_3
    nop

    .line 14
    :goto_3
    monitor-exit v2

    move-object v2, v3

    goto :goto_4

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 21
    :cond_4
    nop

    .line 15
    :goto_4
    move-object v6, v2

    check-cast v6, Ltkm;

    .line 16
    invoke-direct {p0}, Ltka;->e()Ltkp;

    move-result-object v7

    iget-object v2, p0, Ltka;->h:Luna;

    invoke-interface {v2}, Luna;->a()Lumx;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lumx;

    iget-object v2, p0, Ltka;->f:Lwnm;

    invoke-interface {v2}, Lwnm;->c()Lacmn;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lacmn;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ltjn;-><init>(Lahuk;Lnfb;Ltkm;Ltkp;Lumx;Lacmn;)V

    iget-object v2, p0, Ltka;->s:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ltka;->s:Ljava/lang/Object;

    goto :goto_5

    .line 29
    :cond_5
    nop

    .line 17
    :goto_5
    monitor-exit v0

    move-object v0, v1

    goto :goto_6

    .line 31
    :catchall_2
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 30
    :cond_6
    nop

    .line 18
    :goto_6
    check-cast v0, Ltjn;

    return-object v0
.end method
