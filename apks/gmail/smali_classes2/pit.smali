.class public final Lpit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpjd;

.field public static final b:Ljava/lang/Object;

.field private static final m:Lpiy;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lpit;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lpiz;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public volatile l:Lpiv;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpjd;

    const-string v1, "debug.binder.verification"

    invoke-direct {v0, v1}, Lpjd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpit;->a:Lpjd;

    .line 2
    new-instance v0, Lpjd;

    const-string v1, "debug.binder.strict_mode"

    invoke-direct {v0, v1}, Lpjd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpjf;->a(Lpjd;)Z

    .line 3
    new-instance v0, Lpjg;

    const/4 v1, 0x0

    const-string v2, "test.binder.trace"

    invoke-direct {v0, v2, v1}, Lpjg;-><init>(Ljava/lang/String;C)V

    .line 4
    new-instance v0, Lpjg;

    const-string v2, "test.binder.detail_trace"

    invoke-direct {v0, v2, v1}, Lpjg;-><init>(Ljava/lang/String;C)V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpit;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lpiy;

    new-instance v1, Lpjc;

    invoke-direct {v1}, Lpjc;-><init>()V

    invoke-direct {v0, v1}, Lpiy;-><init>(Lpix;)V

    sput-object v0, Lpit;->m:Lpiy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpit;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpit;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpit;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpit;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpit;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lpit;->j:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lpje;

    invoke-direct {v0}, Lpje;-><init>()V

    iput-object v0, p0, Lpit;->l:Lpiv;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpit;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpit;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpit;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpit;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpit;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lpit;->j:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Lpje;

    invoke-direct {v0}, Lpje;-><init>()V

    iput-object v0, p0, Lpit;->l:Lpiv;

    .line 8
    iput-object p1, p0, Lpit;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lpit;->d:Lpit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpit;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpit;->a(Landroid/content/Context;)Lpit;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lpit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 2
    :cond_0
    const-string v0, "\nSearched binders:\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbound type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpit;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "Binder"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 7
    throw p0
.end method

.method public static a(Landroid/content/Context;)Lpit;
    .locals 5

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    instance-of v3, p0, Lpiw;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Lpiw;

    invoke-interface {v3}, Lpiw;->a()Lpit;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BinderContext must not return null Binder: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    nop

    .line 21
    move-object v3, v4

    .line 9
    :goto_1
    if-nez v3, :cond_a

    if-ne p0, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 18
    :cond_2
    nop

    .line 19
    const/4 v3, 0x0

    .line 9
    :goto_2
    or-int/2addr v2, v3

    .line 10
    instance-of v3, p0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid ContextWrapper -- If this is a Robolectric test, have you called ActivityController.create()?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    if-nez v2, :cond_5

    .line 18
    move-object p0, v0

    goto :goto_3

    :cond_5
    move-object p0, v4

    .line 10
    :goto_3
    if-eqz p0, :cond_6

    .line 11
    goto :goto_0

    .line 12
    :cond_6
    sget-object p0, Lpit;->m:Lpiy;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lpiy;->a:Lpit;

    if-nez v1, :cond_9

    iget-object v1, p0, Lpiy;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lpiy;->a:Lpit;

    if-nez v2, :cond_8

    new-instance v2, Lpit;

    invoke-direct {v2, v0}, Lpit;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lpiy;->c:Lpix;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Lpix;->a(Lpit;)V

    .line 15
    :cond_7
    iput-object v2, p0, Lpiy;->a:Lpit;

    .line 16
    :cond_8
    monitor-exit v1

    goto :goto_4

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_9
    :goto_4
    iget-object p0, p0, Lpiy;->a:Lpit;

    return-object p0

    .line 20
    :cond_a
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpit;->a(Landroid/content/Context;)Lpit;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpit;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpit;->c:Landroid/content/Context;

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lpit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpit;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object p1, Lpit;->b:Ljava/lang/Object;

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    move-object v1, v2

    :goto_0
    monitor-exit v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lpit;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v4, p0, Lpit;->j:Ljava/lang/ThreadLocal;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    const/4 v4, 0x0

    :try_start_1
    iget-object v5, p0, Lpit;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    iget-object v7, p0, Lpit;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpiz;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v4

    aput-object p1, v8, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Lpiz;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v7, Lpit;->a:Lpjd;

    invoke-static {v7}, Lpjf;->a(Lpjd;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lpit;->e:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v8, Lpit;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v7, v8, :cond_5

    if-nez v1, :cond_4

    :try_start_4
    iget-object p1, p0, Lpit;->j:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v7

    goto :goto_4

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    if-nez v1, :cond_7

    :try_start_6
    iget-object v1, p0, Lpit;->j:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lpit;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v3, Lpit;->a:Lpjd;

    invoke-static {v3}, Lpjf;->a(Lpjd;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lpit;->f:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "get() called for multibound object: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    iget-object v3, p0, Lpit;->e:Ljava/util/Map;

    sget-object v4, Lpit;->b:Ljava/lang/Object;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    monitor-exit v0

    nop

    nop

    :goto_4
    if-nez v1, :cond_b

    return-object v2

    :cond_b
    return-object v1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lpit;->j:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_5
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Binder not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 25
    :try_start_0
    invoke-direct {p0, p1}, Lpit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    throw p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Lpit;->l:Lpiv;

    invoke-interface {v0, p1}, Lpiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lpit;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
