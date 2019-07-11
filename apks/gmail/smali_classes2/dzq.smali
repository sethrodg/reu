.class final Ldzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Leac<",
            "Ldzb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ldzb;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldzq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldzb;Landroid/content/Context;Ljava/util/Map;Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzb;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldzb;",
            ">;",
            "Laela<",
            "Leac<",
            "Ldzb;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzq;->c:Ldzb;

    iput-object p2, p0, Ldzq;->d:Landroid/content/Context;

    iput-object p3, p0, Ldzq;->e:Ljava/util/Map;

    iput-object p4, p0, Ldzq;->b:Laela;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldzq;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzq;->c:Ldzb;

    .line 2
    invoke-virtual {v1}, Ldzb;->c()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldzq;->e:Ljava/util/Map;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldzq;->e:Ljava/util/Map;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzb;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Ldzq;->a:Ljava/lang/String;

    const-string v3, "email address wasn\'t present - failing back to complete search"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ldzq;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzb;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    :cond_2
    sget-object v1, Ldzq;->a:Ljava/lang/String;

    const-string v2, "Snapshot was already logged, bailing early."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    .line 3
    :cond_3
    :goto_0
    iget-object v1, p0, Ldzq;->c:Ldzb;

    .line 4
    invoke-virtual {v1}, Ldzb;->c()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ldzq;->e:Ljava/util/Map;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Ldzq;->e:Ljava/util/Map;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzb;

    if-nez v2, :cond_4

    .line 5
    sget-object v2, Laeai;->a:Laeai;

    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, v2, Ldzb;->d:Laebt;

    .line 6
    :goto_1
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v1, Ldzb;->c:Laebt;

    goto :goto_2

    .line 18
    :cond_5
    sget-object v2, Ldzg;->d:Ldzg;

    invoke-virtual {v1, v2}, Ldzb;->a(Ldzg;)V

    goto :goto_2

    .line 20
    :cond_6
    sget-object v1, Ldzq;->a:Ljava/lang/String;

    const-string v2, "email address wasn\'t present."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_7
    :goto_2
    iget-object v1, p0, Ldzq;->c:Ldzb;

    .line 9
    iget-object v2, p0, Ldzq;->d:Landroid/content/Context;

    invoke-static {v2}, Ldzi;->a(Landroid/content/Context;)Ldzi;

    move-result-object v2

    .line 10
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v1, Ldzb;->i:Laebt;

    .line 11
    iget-object v1, p0, Ldzq;->c:Ldzb;

    .line 12
    invoke-virtual {v1}, Ldzb;->c()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Ldzq;->e:Ljava/util/Map;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_8
    sget-object v1, Ldzq;->a:Ljava/lang/String;

    const-string v2, "email address wasn\'t present."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Ldzq;->b:Laela;

    .line 15
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 16
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leac;

    iget-object v2, p0, Ldzq;->c:Ldzb;

    invoke-interface {v1, v2}, Leac;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
