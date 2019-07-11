.class public final synthetic Lijh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lije;


# direct methods
.method public constructor <init>(Lije;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijh;->a:Lije;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 15

    .line 1
    iget-object v0, p0, Lijh;->a:Lije;

    .line 2
    const-string v1, "enableDebugXplatTracing"

    invoke-virtual {v0, v1}, Lije;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    nop

    .line 72
    sput-boolean v2, Ledh;->a:Z

    .line 2
    :goto_0
    nop

    .line 3
    const-string v1, "enableNativeTracing"

    invoke-virtual {v0, v1}, Lije;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lacxh;

    invoke-direct {v1, v3}, Lacxh;-><init>(B)V

    .line 5
    sget-object v3, Ladgv;->a:Ladgv;

    .line 6
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    iput-object v3, v1, Lacxh;->b:Laebt;

    .line 7
    new-instance v3, Lacvy;

    invoke-direct {v3}, Lacvy;-><init>()V

    .line 8
    iget-object v4, v1, Lacxh;->b:Laebt;

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    const-string v5, "must set the clock!"

    invoke-static {v4, v5}, Laebx;->b(ZLjava/lang/Object;)V

    new-instance v4, Lacuc;

    iget-object v5, v1, Lacxh;->c:Laebt;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 9
    invoke-virtual {v5, v6}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    iget-object v6, v1, Lacxh;->b:Laebt;

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladgw;

    .line 10
    sget-object v7, Laeai;->a:Laeai;

    sget-object v8, Laeai;->a:Laeai;

    .line 11
    invoke-direct {v4, v5, v6, v7, v8}, Lacuc;-><init>(Ljava/util/Random;Ladgw;Laebt;Laebt;)V

    new-instance v5, Lacxk;

    invoke-direct {v5, v1, v3, v4}, Lacxk;-><init>(Lacxh;Lacuq;Lacum;)V

    .line 12
    goto/16 :goto_5

    .line 23
    :cond_1
    new-instance v1, Lacwz;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lacwz;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lackj;->a()Lackj;

    move-result-object v4

    .line 24
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iput-object v4, v1, Lacxm;->l:Laebt;

    .line 25
    sget-object v4, Ladbc;->a:Ladbc;

    .line 26
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iput-object v4, v1, Lacxm;->p:Laebt;

    .line 27
    invoke-virtual {v1}, Lacxm;->c()I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 70
    :cond_2
    nop

    .line 71
    const/4 v4, 0x1

    .line 27
    :goto_1
    invoke-static {v4}, Laebx;->a(Z)V

    .line 28
    new-instance v4, Lacwa;

    invoke-direct {v4}, Lacwa;-><init>()V

    .line 29
    iput-object v4, v1, Lacxm;->i:Lacwc;

    .line 30
    invoke-static {}, Lggh;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 31
    const-string v4, "enableDebugXplatTracing"

    invoke-virtual {v0, v4}, Lije;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 67
    :cond_3
    iget-object v4, v0, Lije;->f:Landroid/content/Context;

    invoke-static {v4}, Lgez;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lacwz;->a()Lacwz;

    iput-boolean v3, v1, Lacwz;->d:Z

    goto :goto_2

    :cond_4
    sget-object v4, Lije;->b:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "To trace locally, add WRITE_EXTERNAL_STORAGE permission."

    invoke-static {v4, v6, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_2
    invoke-static {}, Leby;->a()Leby;

    move-result-object v4

    .line 33
    iget-object v4, v4, Leby;->i:Lacvz;

    .line 34
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iput-object v4, v1, Lacxm;->s:Laebt;

    .line 35
    new-instance v4, Lacyn;

    iget-object v5, v0, Lije;->e:Landroid/app/Application;

    iget-object v6, v0, Lije;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v4, v5, v6}, Lacyn;-><init>(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 36
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lijg;

    invoke-direct {v6, v0, v5, v4}, Lijg;-><init>(Lije;Landroid/os/Handler;Lacyn;)V

    .line 37
    invoke-static {v6}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iput-object v4, v1, Lacxm;->o:Laebt;

    goto :goto_3

    .line 69
    :cond_5
    invoke-static {}, Lggh;->a()Z

    .line 70
    invoke-virtual {v1}, Lacwz;->a()Lacwz;

    .line 38
    :goto_3
    invoke-static {}, Leeu;->c()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Leeu;->a()Z

    move-result v4

    if-nez v4, :cond_6

    .line 39
    invoke-static {v2}, Laebx;->a(Z)V

    const/16 v4, 0x7d0

    iput v4, v1, Lacxm;->g:I

    .line 40
    :cond_6
    new-instance v4, Lacxl;

    iget-object v6, v1, Lacxm;->k:Ladac;

    .line 41
    invoke-virtual {v1}, Lacxm;->c()I

    move-result v7

    iget v8, v1, Lacxm;->h:I

    iget-object v9, v1, Lacxm;->i:Lacwc;

    iget-object v5, v1, Lacxm;->m:Laebt;

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 42
    invoke-virtual {v5, v10}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/Random;

    iget-boolean v11, v1, Lacxm;->q:Z

    iget-object v12, v1, Lacxm;->r:Laebt;

    iget-object v13, v1, Lacxm;->s:Laebt;

    iget-object v14, v1, Lacxm;->t:Laebh;

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Lacxl;-><init>(Ladac;IILacwc;Ljava/util/Random;ZLaebt;Laebt;Laebh;)V

    .line 43
    new-instance v5, Lacxe;

    iget-object v6, v1, Lacxm;->l:Laebt;

    iget-object v7, v1, Lacxm;->n:Laebt;

    iget-object v8, v1, Lacxm;->p:Laebt;

    iget v9, v1, Lacwz;->c:I

    invoke-direct {v5, v6, v7, v8, v9}, Lacxe;-><init>(Laebt;Laebt;Laebt;I)V

    .line 44
    iget-object v6, v1, Lacwz;->b:Ljava/lang/String;

    if-nez v6, :cond_8

    iget-object v7, v1, Lacxm;->o:Laebt;

    invoke-virtual {v7}, Laebt;->a()Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    .line 64
    :cond_7
    nop

    .line 65
    :cond_8
    const/4 v7, 0x1

    .line 44
    :goto_4
    nop

    .line 45
    const-string v8, "You must set a trace buffer handler or a trace JSON handler to handle the results of a trace."

    invoke-static {v7, v8}, Laebx;->b(ZLjava/lang/Object;)V

    if-eqz v6, :cond_9

    .line 46
    new-instance v6, Lacww;

    invoke-direct {v6, v3}, Lacww;-><init>(B)V

    .line 47
    invoke-static {v4}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacxl;

    iput-object v3, v6, Lacww;->a:Lacxl;

    .line 48
    invoke-static {v5}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacxe;

    iput-object v3, v6, Lacww;->b:Lacxe;

    .line 49
    new-instance v3, Lacxc;

    iget-object v4, v1, Lacwz;->b:Ljava/lang/String;

    iget v5, v1, Lacwz;->e:I

    iget v7, v1, Lacxm;->j:I

    iget-object v8, v1, Lacxm;->u:Laebt;

    invoke-direct {v3, v4, v5, v7, v8}, Lacxc;-><init>(Ljava/lang/String;IILaebt;)V

    .line 50
    invoke-static {v3}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacxc;

    iput-object v3, v6, Lacww;->c:Lacxc;

    .line 51
    new-instance v3, Lacxn;

    iget-object v4, v1, Lacxm;->o:Laebt;

    iget-object v5, v1, Lacxm;->r:Laebt;

    iget-boolean v1, v1, Lacwz;->d:Z

    invoke-direct {v3, v4, v1}, Lacxn;-><init>(Laebt;Z)V

    .line 52
    invoke-static {v3}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacxn;

    iput-object v1, v6, Lacww;->d:Lacxn;

    .line 53
    iget-object v1, v6, Lacww;->a:Lacxl;

    const-class v3, Lacxl;

    invoke-static {v1, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v6, Lacww;->b:Lacxe;

    const-class v3, Lacxe;

    invoke-static {v1, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v6, Lacww;->c:Lacxc;

    const-class v3, Lacxc;

    invoke-static {v1, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v6, Lacww;->d:Lacxn;

    const-class v3, Lacxn;

    invoke-static {v1, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v5, Lacwt;

    iget-object v1, v6, Lacww;->a:Lacxl;

    iget-object v3, v6, Lacww;->b:Lacxe;

    iget-object v4, v6, Lacww;->c:Lacxc;

    iget-object v6, v6, Lacww;->d:Lacxn;

    invoke-direct {v5, v1, v3, v4, v6}, Lacwt;-><init>(Lacxl;Lacxe;Lacxc;Lacxn;)V

    .line 54
    nop

    .line 55
    goto :goto_5

    .line 56
    :cond_9
    new-instance v6, Lacwx;

    invoke-direct {v6, v3}, Lacwx;-><init>(B)V

    .line 57
    invoke-static {v4}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacxl;

    iput-object v3, v6, Lacwx;->a:Lacxl;

    .line 58
    invoke-static {v5}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacxe;

    iput-object v3, v6, Lacwx;->b:Lacxe;

    .line 59
    new-instance v3, Lacxu;

    iget-object v4, v1, Lacxm;->o:Laebt;

    .line 60
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacis;

    iget-object v1, v1, Lacxm;->r:Laebt;

    invoke-direct {v3, v4}, Lacxu;-><init>(Lacis;)V

    .line 61
    invoke-static {v3}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacxu;

    iput-object v1, v6, Lacwx;->c:Lacxu;

    .line 62
    iget-object v1, v6, Lacwx;->a:Lacxl;

    const-class v3, Lacxl;

    invoke-static {v1, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v6, Lacwx;->b:Lacxe;

    const-class v3, Lacxe;

    invoke-static {v1, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v6, Lacwx;->c:Lacxu;

    const-class v3, Lacxu;

    invoke-static {v1, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v5, Lacwy;

    iget-object v1, v6, Lacwx;->a:Lacxl;

    iget-object v3, v6, Lacwx;->b:Lacxe;

    iget-object v4, v6, Lacwx;->c:Lacxu;

    invoke-direct {v5, v1, v3, v4}, Lacwy;-><init>(Lacxl;Lacxe;Lacxu;)V

    .line 63
    nop

    .line 64
    nop

    .line 12
    :goto_5
    sget-object v1, Lacvv;->a:Lacup;

    invoke-interface {v1}, Lacup;->c()Lacum;

    move-result-object v1

    invoke-interface {v1}, Lacum;->b()Z

    move-result v1

    if-nez v1, :cond_a

    .line 13
    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacup;

    sput-object v1, Lacvv;->a:Lacup;

    .line 14
    :cond_a
    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    .line 15
    iget-object v3, v1, Leby;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Leby;->g:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Leby;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecj;

    .line 16
    iget-object v5, v4, Lecj;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v5}, Leby;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    .line 18
    :cond_c
    iget-boolean v5, v4, Lecj;->b:Z

    if-eqz v5, :cond_b

    .line 17
    :goto_7
    invoke-virtual {v4}, Lecj;->a()V

    goto :goto_6

    .line 19
    :cond_d
    iget-object v1, v1, Leby;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v1, Lije;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->c()Lacus;

    move-result-object v1

    const-string v2, "tracing initialized"

    invoke-interface {v1, v2}, Lacus;->c(Ljava/lang/String;)V

    .line 21
    const-string v1, "enableStartupTracing"

    invoke-virtual {v0, v1}, Lije;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    invoke-virtual {v0}, Leby;->c()V

    .line 22
    :cond_e
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
