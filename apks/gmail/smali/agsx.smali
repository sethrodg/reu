.class public final Lagsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagrl;


# instance fields
.field public final a:Lagfg;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lagsv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lagsd;

.field private final d:Lagsn;

.field private final e:Lagso;

.field private final f:Lagrx;

.field private final g:Lagse;

.field private final h:Lagrv;

.field private i:Lagsg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagsx;->b:Ljava/util/HashMap;

    new-instance v0, Lagsd;

    invoke-direct {v0}, Lagsd;-><init>()V

    iput-object v0, p0, Lagsx;->c:Lagsd;

    new-instance v0, Lagsn;

    invoke-direct {v0}, Lagsn;-><init>()V

    iput-object v0, p0, Lagsx;->d:Lagsn;

    new-instance v0, Lagso;

    invoke-direct {v0}, Lagso;-><init>()V

    iput-object v0, p0, Lagsx;->e:Lagso;

    new-instance v0, Lagrx;

    invoke-direct {v0}, Lagrx;-><init>()V

    iput-object v0, p0, Lagsx;->f:Lagrx;

    .line 3
    new-instance v0, Lagse;

    invoke-direct {v0}, Lagse;-><init>()V

    iput-object v0, p0, Lagsx;->g:Lagse;

    new-instance v0, Lagrv;

    invoke-direct {v0}, Lagrv;-><init>()V

    iput-object v0, p0, Lagsx;->h:Lagrv;

    iget-object v0, p0, Lagsx;->h:Lagrv;

    iget-object v1, p0, Lagsx;->g:Lagse;

    invoke-virtual {v0, v1}, Lagrv;->a(Lagrg;)V

    invoke-static {}, Lagfg;->b()Lagfg;

    move-result-object v0

    iput-object v0, p0, Lagsx;->a:Lagfg;

    return-void
.end method

.method static a(Lagsg;Lagrw;)Lagss;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lagsg;->c:Ljava/lang/String;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p1, Lagrw;->b:Lagsv;

    .line 5
    invoke-virtual {v1, p0}, Lagsv;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    const-string v2, "-|_"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Lagsv;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 6
    :goto_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    :cond_2
    nop

    .line 3
    :goto_1
    new-instance p0, Lagss;

    invoke-direct {p0, p1, v0}, Lagss;-><init>(Lagrw;I)V

    return-object p0
.end method

.method private final a(Ljava/lang/String;I[Ljava/lang/Object;Lagsg;)Lagss;
    .locals 2

    .line 10
    iget-object v0, p0, Lagsx;->f:Lagrx;

    invoke-virtual {v0, p2}, Lagrx;->a(I)Lagrw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lagsx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lagsx;->f:Lagrx;

    invoke-virtual {v0, p2}, Lagrx;->a(I)Lagrw;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x2c

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Template not found: \'key "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' in \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 16
    :cond_1
    nop

    .line 12
    :goto_0
    invoke-static {p4, v0}, Lagsx;->a(Lagsg;Lagrw;)Lagss;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    array-length v0, p3

    if-ge p2, v0, :cond_2

    iget-object v0, p1, Lagss;->c:[Ljava/lang/Object;

    aget-object v1, p3, p2

    .line 13
    invoke-direct {p0, v1, p4}, Lagsx;->a(Ljava/lang/Object;Lagsg;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lagrn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private final a(Ljava/lang/Object;Lagsg;)Ljava/lang/Object;
    .locals 2

    .line 17
    .line 18
    iget-object v0, p2, Lagsg;->m:Lagrj;

    .line 19
    instance-of v0, p1, Lagsy;

    if-eqz v0, :cond_0

    check-cast p1, Lagsy;

    iget-object v0, p1, Lagsy;->a:Lagsz;

    iget-object v1, v0, Lagsz;->a:Ljava/lang/String;

    iget v0, v0, Lagsz;->d:I

    iget-object p1, p1, Lagsy;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-direct {p0, v1, v0, p1, p2}, Lagsx;->a(Ljava/lang/String;I[Ljava/lang/Object;Lagsg;)Lagss;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, p2}, Lagsx;->a(Ljava/lang/Object;Lagsg;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lagri;Lagsg;Lagsy;)Lagsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lagri;",
            ">(TT;",
            "Lagsg;",
            "Lagsy;",
            ")",
            "Lagsl<",
            "TT;>;"
        }
    .end annotation

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p3, Lagsy;->a:Lagsz;

    .line 28
    iget-object p3, p3, Lagsy;->b:Ljava/util/List;

    .line 29
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    .line 30
    invoke-virtual {p0, p1, p2, v0, p3}, Lagsx;->a(Lagri;Lagsg;Lagsz;[Ljava/lang/Object;)Lagsl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized a(Lagri;Lagsg;Lagsz;[Ljava/lang/Object;)Lagsl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lagri;",
            ">(TT;",
            "Lagsg;",
            "Lagsz;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lagsl<",
            "TT;>;"
        }
    .end annotation

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p2, Lagsg;->m:Lagrj;

    .line 33
    iget-object v0, p0, Lagsx;->g:Lagse;

    invoke-virtual {v0, p3}, Lagse;->a(Lagsz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v0, p3, Lagsz;->a:Ljava/lang/String;

    .line 35
    iget p3, p3, Lagsz;->d:I

    .line 36
    iget-object v1, p0, Lagsx;->c:Lagsd;

    .line 37
    new-instance v4, Lagsd;

    iget-object v2, v1, Lagsd;->a:Ljava/util/HashMap;

    iget-object v3, v1, Lagsd;->b:Ljava/util/HashMap;

    iget-object v1, v1, Lagsd;->c:Ljava/util/HashMap;

    invoke-direct {v4, v2, v3, v1}, Lagsd;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    iget-object v1, p2, Lagsg;->n:Lagsd;

    .line 39
    iget-object v2, v4, Lagsd;->a:Ljava/util/HashMap;

    iget-object v3, v1, Lagsd;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v4, Lagsd;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lagsd;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v4, Lagsd;->c:Ljava/util/HashMap;

    iget-object v1, v1, Lagsd;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    new-instance v1, Lagqw;

    invoke-direct {v1, v4}, Lagqw;-><init>(Lagrl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    iget-object v2, p2, Lagsg;->m:Lagrj;

    .line 42
    iget-object v2, p0, Lagsx;->i:Lagsg;

    if-eq v2, p2, :cond_0

    iget-object v2, p0, Lagsx;->d:Lagsn;

    .line 43
    iget-object v3, v2, Lagsn;->e:Ljava/util/SortedSet;

    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v2, Lagsn;->c:Lagsc;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v7, Lagsn;->a:Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Lagsc;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    iput-object p2, p0, Lagsx;->i:Lagsg;

    .line 45
    invoke-direct {p0, v0, p3, p4, p2}, Lagsx;->a(Ljava/lang/String;I[Ljava/lang/Object;Lagsg;)Lagss;

    move-result-object v6

    .line 46
    iget-boolean p3, p2, Lagsg;->b:Z

    const/4 p4, 0x0

    .line 47
    invoke-interface {p1, p3, p4}, Lagri;->a(ZZ)V

    move-object v2, p0

    move-object v3, p2

    move-object v5, v1

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lagsu;->a(Lagsx;Lagsg;Lagsd;Lagqw;Lagss;Lagri;)V

    .line 48
    iget-object p3, p2, Lagsg;->m:Lagrj;

    .line 49
    new-instance p3, Lagsk;

    invoke-direct {p3, p1, v1}, Lagsk;-><init>(Lagri;Lagqw;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 51
    :catch_0
    move-exception p3

    .line 52
    :try_start_3
    invoke-static {p3}, Lafnn;->a(Ljava/lang/Throwable;)V

    .line 53
    new-instance p3, Lagsk;

    invoke-direct {p3, p1, v1}, Lagsk;-><init>(Lagri;Lagqw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    nop

    .line 50
    :goto_1
    :try_start_4
    iget-object p1, p2, Lagsg;->m:Lagrj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_5
    iget-object p2, p2, Lagsg;->m:Lagrj;

    .line 51
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final a(I)Lagsr;
    .locals 1

    .line 55
    iget-object v0, p0, Lagsx;->e:Lagso;

    .line 56
    iget-object v0, v0, Lagso;->a:Lagsc;

    invoke-virtual {v0, p1}, Lagsc;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagsr;

    return-object p1
.end method

.method final a(Lagsg;I)Ljava/lang/Object;
    .locals 3

    .line 57
    iget-object v0, p0, Lagsx;->d:Lagsn;

    iget-object v1, v0, Lagsn;->c:Lagsc;

    invoke-virtual {v1, p2}, Lagsc;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lagsn;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lagsn;->d:Lagsc;

    invoke-virtual {v1, p2}, Lagsc;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagsp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lagsp;->a(Lagsg;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lagsn;->c:Lagsc;

    invoke-virtual {v0, p2, p1}, Lagsc;->a(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    return-object v1
.end method

.method public final declared-synchronized a(Lagrg;)V
    .locals 1

    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagsx;->h:Lagrv;

    invoke-virtual {v0, p1}, Lagrv;->a(Lagrg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lagsx;->c:Lagsd;

    invoke-virtual {v0, p1, p2}, Lagsd;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 18

    .line 60
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lagsx;->i:Lagsg;

    iget-object v0, v0, Lagsg;->m:Lagrj;

    iget-object v0, v7, Lagsx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagsv;

    if-nez v0, :cond_4

    .line 62
    iget-object v1, v7, Lagsx;->i:Lagsg;

    .line 63
    iget-object v1, v1, Lagsg;->m:Lagrj;

    .line 64
    iget-object v1, v7, Lagsx;->h:Lagrv;

    invoke-virtual {v1, v8}, Lagrv;->a(Ljava/lang/String;)Lagkn;

    move-result-object v9

    iget-object v1, v7, Lagsx;->i:Lagsg;

    .line 65
    iget-object v1, v1, Lagsg;->m:Lagrj;

    if-nez v9, :cond_0

    goto/16 :goto_3

    .line 68
    :cond_0
    new-instance v10, Lagsv;

    invoke-direct {v10, v9}, Lagsv;-><init>(Lagkn;)V

    iget-object v0, v7, Lagsx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v7, Lagsx;->d:Lagsn;

    iget-object v12, v7, Lagsx;->c:Lagsd;

    .line 69
    new-instance v13, Lagqw;

    invoke-direct {v13, v12}, Lagqw;-><init>(Lagrl;)V

    .line 70
    iget-object v0, v9, Lagkn;->g:Laggk;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lagkk;

    iget v15, v6, Lagkk;->b:I

    iget-object v0, v11, Lagsn;->e:Ljava/util/SortedSet;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lagsn;->c:Lagsc;

    sget-object v1, Lagsn;->a:Ljava/lang/Object;

    invoke-virtual {v0, v15, v1}, Lagsc;->a(ILjava/lang/Object;)V

    iget-object v5, v11, Lagsn;->d:Lagsc;

    new-instance v4, Lagsm;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v15

    move-object/from16 v16, v11

    move-object v11, v4

    move-object v4, v12

    move-object/from16 v17, v12

    move-object v12, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lagsm;-><init>(Lagsx;Lagqw;ILagsd;Lagsv;Lagkk;)V

    invoke-virtual {v12, v15, v11}, Lagsc;->a(ILjava/lang/Object;)V

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v7, Lagsx;->e:Lagso;

    .line 74
    iget-object v1, v9, Lagkn;->f:Laggk;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagki;

    iget-object v3, v0, Lagso;->a:Lagsc;

    .line 76
    iget v4, v2, Lagki;->b:I

    .line 77
    new-instance v5, Lagsr;

    .line 78
    iget-object v6, v10, Lagsv;->a:[Ljava/lang/String;

    .line 79
    iget-object v11, v10, Lagsv;->b:[I

    .line 80
    invoke-direct {v5, v7, v2, v6, v11}, Lagsr;-><init>(Lagsx;Lagki;[Ljava/lang/String;[I)V

    .line 81
    invoke-virtual {v3, v4, v5}, Lagsc;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, v7, Lagsx;->f:Lagrx;

    .line 83
    iget-object v1, v9, Lagkn;->c:Laggk;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagkj;

    new-instance v3, Lagrw;

    invoke-direct {v3, v7, v2, v10}, Lagrw;-><init>(Lagsx;Lagkj;Lagsv;)V

    iget-object v4, v0, Lagrx;->a:Lagsc;

    .line 85
    iget v2, v2, Lagkj;->b:I

    .line 86
    invoke-virtual {v4, v2, v3}, Lagsc;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, v7, Lagsx;->i:Lagsg;

    .line 88
    iget-object v0, v0, Lagsg;->m:Lagrj;

    move-object v0, v10

    goto :goto_3

    .line 90
    :cond_4
    nop

    .line 65
    :goto_3
    if-eqz v0, :cond_5

    .line 66
    iget-object v0, v7, Lagsx;->i:Lagsg;

    .line 67
    iget-object v0, v0, Lagsg;->m:Lagrj;

    return-void

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Template file not found: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method final b(I)Lagrw;
    .locals 1

    iget-object v0, p0, Lagsx;->f:Lagrx;

    invoke-virtual {v0, p1}, Lagrx;->a(I)Lagrw;

    move-result-object p1

    return-object p1
.end method

.method final c(I)Lagqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsx;->g:Lagse;

    .line 2
    iget-object v0, v0, Lagse;->a:Lagsc;

    invoke-virtual {v0, p1}, Lagsc;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagsz;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lagsz;->c:Lagqv;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagsx;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagsx;->c:Lagsd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TemplatePool; templates: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " globals: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
