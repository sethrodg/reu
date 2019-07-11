.class final Lock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Locf;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Locf;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lock;->b:Locf;

    iput p2, p0, Lock;->c:I

    iput-object p3, p0, Lock;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lock;->b:Locf;

    .line 2
    iget-object v0, v0, Locf;->d:Loca;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Loca;->a()Lahvx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "MemoryMetricService"

    const-string v5, "Metric extension provider failed."

    invoke-static {v4, v5, v0}, Loew;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    nop

    .line 109
    const/4 v4, 0x0

    goto :goto_0

    .line 105
    :cond_0
    nop

    .line 106
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, v1, Lock;->b:Locf;

    .line 5
    iget v6, v1, Lock;->c:I

    iget-object v7, v1, Lock;->a:Ljava/lang/String;

    .line 6
    sget-object v0, Lahxv;->w:Lahxv;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lahxu;

    .line 7
    iget-object v9, v5, Lnzk;->a:Landroid/app/Application;

    .line 8
    iget-boolean v0, v5, Locf;->e:Z

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    .line 10
    invoke-static {}, Lpjj;->c()V

    invoke-static {v9}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v9}, Loin;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [I

    aput v10, v13, v3

    invoke-virtual {v11, v13}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v10

    .line 12
    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-static {v9}, Loin;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 13
    sget-object v13, Lahwa;->g:Lahwa;

    invoke-virtual {v13}, Lagfu;->l()Lagfx;

    move-result-object v13

    check-cast v13, Lagfz;

    .line 14
    sget-object v14, Lahwb;->c:Lahwb;

    invoke-virtual {v14}, Lagfu;->l()Lagfx;

    move-result-object v14

    .line 15
    aget-object v10, v10, v3

    .line 16
    sget-object v15, Lahvz;->u:Lahvz;

    invoke-virtual {v15}, Lagfu;->l()Lagfx;

    move-result-object v15

    .line 17
    iget v2, v10, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 18
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v3, v15, Lagfx;->b:Lagfu;

    check-cast v3, Lahvz;

    .line 19
    iget v1, v3, Lahvz;->a:I

    or-int/2addr v1, v12

    iput v1, v3, Lahvz;->a:I

    iput v2, v3, Lahvz;->b:I

    .line 20
    iget v1, v10, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 21
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v2, v15, Lagfx;->b:Lagfu;

    check-cast v2, Lahvz;

    .line 22
    iget v3, v2, Lahvz;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahvz;->a:I

    iput v1, v2, Lahvz;->c:I

    .line 23
    iget v1, v10, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 24
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v2, v15, Lagfx;->b:Lagfu;

    check-cast v2, Lahvz;

    .line 25
    iget v3, v2, Lahvz;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahvz;->a:I

    iput v1, v2, Lahvz;->d:I

    .line 26
    iget v1, v10, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 27
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v2, v15, Lagfx;->b:Lagfu;

    check-cast v2, Lahvz;

    .line 28
    iget v3, v2, Lahvz;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lahvz;->a:I

    iput v1, v2, Lahvz;->e:I

    .line 29
    iget v1, v10, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 30
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v2, v15, Lagfx;->b:Lagfu;

    check-cast v2, Lahvz;

    .line 31
    iget v3, v2, Lahvz;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lahvz;->a:I

    iput v1, v2, Lahvz;->f:I

    .line 32
    iget v1, v10, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 33
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v2, v15, Lagfx;->b:Lagfu;

    check-cast v2, Lahvz;

    .line 34
    iget v3, v2, Lahvz;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lahvz;->a:I

    iput v1, v2, Lahvz;->g:I

    .line 35
    invoke-virtual {v10}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    .line 36
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v2, v15, Lagfx;->b:Lagfu;

    check-cast v2, Lahvz;

    .line 37
    iget v3, v2, Lahvz;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lahvz;->a:I

    iput v1, v2, Lahvz;->h:I

    .line 38
    invoke-virtual {v10}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v1

    .line 39
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v2, v15, Lagfx;->b:Lagfu;

    check-cast v2, Lahvz;

    .line 40
    iget v3, v2, Lahvz;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lahvz;->a:I

    iput v1, v2, Lahvz;->i:I

    .line 41
    invoke-virtual {v10}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v1

    .line 42
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v2, v15, Lagfx;->b:Lagfu;

    check-cast v2, Lahvz;

    .line 43
    iget v3, v2, Lahvz;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lahvz;->a:I

    iput v1, v2, Lahvz;->k:I

    .line 44
    invoke-virtual {v10}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v1

    .line 45
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v2, v15, Lagfx;->b:Lagfu;

    check-cast v2, Lahvz;

    .line 46
    iget v3, v2, Lahvz;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lahvz;->a:I

    iput v1, v2, Lahvz;->j:I

    .line 47
    invoke-static {v10}, Loih;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v3, v15, Lagfx;->b:Lagfu;

    check-cast v3, Lahvz;

    .line 105
    iget v2, v3, Lahvz;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lahvz;->a:I

    iput v1, v3, Lahvz;->l:I

    .line 48
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    goto/16 :goto_2

    .line 79
    :cond_2
    if-nez v0, :cond_8

    .line 80
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    const-string v1, "summary.code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Loih;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v2, v15, Lagfx;->b:Lagfu;

    check-cast v2, Lahvz;

    .line 83
    iget v3, v2, Lahvz;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lahvz;->a:I

    iput v1, v2, Lahvz;->n:I

    :cond_3
    const-string v1, "summary.stack"

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Loih;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 86
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v2, v15, Lagfx;->b:Lagfu;

    check-cast v2, Lahvz;

    .line 87
    iget v3, v2, Lahvz;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lahvz;->a:I

    iput v1, v2, Lahvz;->o:I

    :cond_4
    const-string v1, "summary.graphics"

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Loih;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v2, v15, Lagfx;->b:Lagfu;

    check-cast v2, Lahvz;

    .line 91
    iget v3, v2, Lahvz;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lahvz;->a:I

    iput v1, v2, Lahvz;->p:I

    :cond_5
    const-string v1, "summary.system"

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Loih;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 94
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v2, v15, Lagfx;->b:Lagfu;

    check-cast v2, Lahvz;

    .line 95
    iget v3, v2, Lahvz;->a:I

    const/high16 v10, 0x10000

    or-int/2addr v3, v10

    iput v3, v2, Lahvz;->a:I

    iput v1, v2, Lahvz;->r:I

    :cond_6
    const-string v1, "summary.java-heap"

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Loih;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 98
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v2, v15, Lagfx;->b:Lagfu;

    check-cast v2, Lahvz;

    .line 99
    iget v3, v2, Lahvz;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lahvz;->a:I

    iput v1, v2, Lahvz;->m:I

    :cond_7
    const-string v1, "summary.private-other"

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Loih;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v1, v15, Lagfx;->b:Lagfu;

    check-cast v1, Lahvz;

    .line 103
    iget v2, v1, Lahvz;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lahvz;->a:I

    iput v0, v1, Lahvz;->q:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PrimesMemoryCapture"

    const-string v2, "failed to collect memory summary stats"

    invoke-static {v1, v2, v0}, Loew;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_8
    :goto_2
    iget-wide v0, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 50
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v2, v15, Lagfx;->b:Lagfu;

    check-cast v2, Lahvz;

    .line 51
    iget v3, v2, Lahvz;->a:I

    const/high16 v10, 0x20000

    or-int/2addr v3, v10

    iput v3, v2, Lahvz;->a:I

    const/16 v3, 0xa

    shr-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, v2, Lahvz;->s:I

    .line 52
    iget-wide v0, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 53
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v2, v15, Lagfx;->b:Lagfu;

    check-cast v2, Lahvz;

    .line 54
    iget v3, v2, Lahvz;->a:I

    const/high16 v10, 0x40000

    or-int/2addr v3, v10

    iput v3, v2, Lahvz;->a:I

    const/16 v3, 0x14

    shr-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, v2, Lahvz;->t:I

    .line 55
    invoke-virtual {v15}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahvz;

    .line 56
    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v1, v14, Lagfx;->b:Lagfu;

    check-cast v1, Lahwb;

    if-eqz v0, :cond_c

    .line 57
    iput-object v0, v1, Lahwb;->b:Lahvz;

    iget v0, v1, Lahwb;->a:I

    or-int/2addr v0, v12

    iput v0, v1, Lahwb;->a:I

    .line 58
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v0, v13, Lagfx;->b:Lagfu;

    check-cast v0, Lahwa;

    .line 59
    invoke-virtual {v14}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lahwb;

    iput-object v1, v0, Lahwa;->b:Lahwb;

    iget v1, v0, Lahwa;->a:I

    or-int/2addr v1, v12

    iput v1, v0, Lahwa;->a:I

    .line 60
    sget-object v0, Lahwp;->c:Lahwp;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahwo;

    .line 61
    invoke-static {v9}, Loim;->a(Landroid/content/Context;)Lahwm;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lahwo;->a(Lahwm;)Lahwo;

    .line 63
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v1, v13, Lagfx;->b:Lagfu;

    check-cast v1, Lahwa;

    .line 65
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahwp;

    iput-object v0, v1, Lahwa;->c:Lahwp;

    iget v0, v1, Lahwa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lahwa;->a:I

    .line 66
    sget-object v0, Lahvy;->c:Lahvy;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 67
    invoke-static {v9}, Loin;->c(Landroid/content/Context;)Z

    move-result v1

    .line 68
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lahvy;

    .line 69
    iget v3, v2, Lahvy;->a:I

    or-int/2addr v3, v12

    iput v3, v2, Lahvy;->a:I

    iput-boolean v1, v2, Lahvy;->b:Z

    .line 70
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v1, v13, Lagfx;->b:Lagfu;

    check-cast v1, Lahwa;

    .line 71
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahvy;

    iput-object v0, v1, Lahwa;->e:Lahvy;

    iget v0, v1, Lahwa;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lahwa;->a:I

    .line 72
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v0, v13, Lagfx;->b:Lagfu;

    check-cast v0, Lahwa;

    if-eqz v6, :cond_b

    .line 73
    iget v1, v0, Lahwa;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lahwa;->a:I

    const/4 v1, -0x1

    add-int/2addr v6, v1

    iput v6, v0, Lahwa;->d:I

    if-nez v7, :cond_9

    goto :goto_3

    .line 78
    :cond_9
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v0, v13, Lagfx;->b:Lagfu;

    check-cast v0, Lahwa;

    .line 79
    iget v1, v0, Lahwa;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lahwa;->a:I

    iput-object v7, v0, Lahwa;->f:Ljava/lang/String;

    .line 74
    :goto_3
    invoke-virtual {v13}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahwa;

    .line 75
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v1, v8, Lagfx;->b:Lagfu;

    check-cast v1, Lahxv;

    if-eqz v0, :cond_a

    .line 76
    iput-object v0, v1, Lahxv;->b:Lahwa;

    iget v0, v1, Lahxv;->a:I

    or-int/2addr v0, v12

    iput v0, v1, Lahxv;->a:I

    .line 77
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahxv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v0, v4}, Lnzk;->a(Ljava/lang/String;ZLahxv;Lahvx;)V

    return-void

    .line 112
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 111
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 110
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
