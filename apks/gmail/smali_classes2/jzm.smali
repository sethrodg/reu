.class final Ljzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomb;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/widget/Filter$FilterResults;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljzn;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljzn;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljzm;->c:Ljzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ljzm;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljzm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Ljzm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbyo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljzm;->c:Ljzn;

    iget-object v0, v0, Ljzn;->c:Ljzl;

    .line 2
    iget-object v0, v0, Lbwg;->e:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lbwq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljzm;->c:Ljzn;

    iget-object v0, v0, Ljzn;->c:Ljzl;

    iget-boolean v0, v0, Lbwg;->o:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    .line 5
    iget v0, v0, Lbyo;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    sget-object v0, Lbwq;->a:[Ljava/lang/String;

    invoke-static {v0}, Lbyo;->a([Ljava/lang/String;)Lbyo;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    return-void
.end method

.method public final a([Lcom/google/android/libraries/social/populous/Autocompletion;Lolz;)V
    .locals 18

    .line 8
    .line 9
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lolz;->b:Ljava/lang/String;

    .line 10
    iget-object v4, v1, Ljzm;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 11
    iget-object v3, v1, Ljzm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v1, Ljzm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Filter$FilterResults;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v0, v8

    new-instance v10, Ljzq;

    invoke-direct {v10, v9}, Ljzq;-><init>(Lcom/google/android/libraries/social/populous/Autocompletion;)V

    .line 15
    iget-object v11, v1, Ljzm;->c:Ljzn;

    iget-object v11, v11, Ljzn;->c:Ljzl;

    .line 16
    iget-object v11, v11, Ljzb;->s:Ljyp;

    .line 17
    invoke-virtual {v11}, Ljyp;->e()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/Autocompletion;->e()[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v11

    array-length v11, v11

    if-lez v11, :cond_0

    .line 18
    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/Autocompletion;->e()[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    invoke-virtual {v9}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Losi;

    .line 22
    iget v9, v9, Losi;->f:I

    .line 23
    invoke-static {v9}, Lajol;->a(I)Lajol;

    move-result-object v9

    .line 24
    iput-object v9, v10, Lbyo;->q:Lajol;

    .line 25
    :cond_0
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Ljzm;->c:Ljzn;

    iget-object v9, v9, Ljzn;->c:Ljzl;

    .line 26
    iget-object v11, v9, Lbwg;->n:Lbxb;

    .line 27
    invoke-interface {v11, v10, v9}, Lbxb;->a(Lbyo;Lbxe;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 28
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v6, Ljzr;

    iget-object v6, v6, Ljzr;->a:Ljava/util/List;

    .line 29
    iget-object v8, v1, Ljzm;->c:Ljzn;

    iget-object v8, v8, Ljzn;->c:Ljzl;

    .line 30
    iget-object v8, v8, Ljzl;->z:Landroid/app/Activity;

    .line 31
    new-instance v9, Ljzp;

    invoke-direct {v9, v1, v6, v5, v4}, Ljzp;-><init>(Ljzm;Ljava/util/List;Ljava/util/List;Landroid/widget/Filter$FilterResults;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 72
    :cond_3
    iget-boolean v4, v2, Lolz;->a:Z

    if-eqz v4, :cond_4

    .line 71
    :goto_1
    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-virtual {v1, v5}, Ljzm;->a(Ljava/util/List;)V

    new-instance v6, Ljzr;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v5}, Ljzr;-><init>(Ljava/util/List;)V

    iput-object v6, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v4, Landroid/widget/Filter$FilterResults;->count:I

    iget-object v6, v1, Ljzm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v1, Ljzm;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    :cond_4
    :goto_2
    iget-object v4, v1, Ljzm;->c:Ljzn;

    iget-object v4, v4, Ljzn;->c:Ljzl;

    .line 33
    iget-object v4, v4, Ljzb;->s:Ljyp;

    .line 34
    invoke-virtual {v4}, Ljyp;->c()Z

    move-result v4

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-nez v4, :cond_5

    goto :goto_5

    .line 47
    :cond_5
    iget-object v4, v2, Lolz;->c:Lopo;

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    const/4 v13, 0x3

    goto :goto_3

    .line 68
    :cond_6
    nop

    .line 69
    const/4 v13, 0x2

    .line 48
    :goto_3
    iget-object v4, v1, Ljzm;->c:Ljzn;

    iget-object v4, v4, Ljzn;->c:Ljzl;

    .line 49
    iget-object v9, v4, Ljzl;->A:Ljyn;

    .line 50
    iget v4, v2, Lolz;->e:I

    add-int/lit8 v10, v4, -0x1

    if-eqz v4, :cond_e

    const/4 v4, 0x7

    const/4 v11, 0x4

    if-eq v10, v8, :cond_a

    if-eq v10, v6, :cond_9

    if-eq v10, v11, :cond_8

    if-eq v10, v4, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    .line 62
    :cond_7
    nop

    .line 63
    nop

    .line 64
    const/4 v10, 0x7

    goto :goto_4

    :cond_8
    const/4 v4, 0x6

    .line 65
    nop

    .line 66
    const/4 v10, 0x6

    goto :goto_4

    :cond_9
    nop

    .line 67
    nop

    .line 68
    const/4 v10, 0x4

    goto :goto_4

    .line 60
    :cond_a
    const/4 v4, 0x5

    .line 61
    nop

    .line 62
    const/4 v10, 0x5

    .line 51
    :goto_4
    iget-object v4, v2, Lolz;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v4, v1, Ljzm;->c:Ljzn;

    iget-object v4, v4, Ljzn;->c:Ljzl;

    .line 53
    iget-object v4, v4, Lbwg;->e:Landroid/content/Context;

    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljyx;->a(Ljava/lang/String;)Lajnp;

    move-result-object v12

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    iget-object v4, v1, Ljzm;->c:Ljzn;

    .line 56
    iget-object v4, v4, Ljzn;->b:Laecr;

    .line 57
    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    sget-object v5, Ljzo;->a:Laebh;

    invoke-virtual {v4, v5}, Laebt;->a(Laebh;)Laebt;

    move-result-object v15

    iget-object v4, v1, Ljzm;->c:Ljzn;

    iget-object v4, v4, Ljzn;->c:Ljzl;

    iget-object v4, v4, Ljzb;->s:Ljyp;

    invoke-virtual {v4}, Ljyp;->d()D

    move-result-wide v16

    .line 59
    invoke-virtual/range {v9 .. v17}, Ljyn;->a(IILajnp;IILaebt;D)V

    .line 60
    nop

    .line 35
    :goto_5
    sget-object v4, Lopm;->a:Lopm;

    iget-object v5, v2, Lolz;->d:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->a()Lopm;

    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lopm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 38
    goto :goto_6

    .line 45
    :cond_b
    iget-object v4, v2, Lolz;->d:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->d()I

    move-result v4

    if-ne v4, v6, :cond_c

    const/4 v7, 0x1

    .line 38
    :cond_c
    :goto_6
    iget-object v4, v1, Ljzm;->c:Ljzn;

    iget-object v4, v4, Ljzn;->c:Ljzl;

    array-length v0, v0

    .line 39
    invoke-virtual {v4, v0, v7}, Ljzb;->a(IZ)V

    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    iget-boolean v0, v2, Lolz;->a:Z

    if-eqz v0, :cond_d

    .line 42
    iget-object v0, v1, Ljzm;->c:Ljzn;

    .line 43
    iget-object v0, v0, Ljzn;->a:Lolq;

    .line 44
    iget-object v2, v0, Lolq;->i:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lolq;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_7

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 44
    :cond_d
    :goto_7
    return-void

    .line 75
    :cond_e
    const/4 v0, 0x0

    :try_start_2
    throw v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 73
    :cond_f
    return-void
.end method
