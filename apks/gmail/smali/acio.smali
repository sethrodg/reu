.class final Lacio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lacil;


# direct methods
.method synthetic constructor <init>(Lacil;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lacio;->b:Lacil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacio;->a:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lacil;->a:Lacfl;

    .line 3
    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    invoke-interface {v0}, Lacfg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lacil;->a:Lacfl;

    .line 5
    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lacio;->a:Ljava/util/List;

    const-string v2, "%s: %s"

    invoke-interface {v0, v2, p1, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 6
    .line 7
    iget-object p1, p0, Lacio;->b:Lacil;

    .line 8
    iget-object p1, p1, Lacil;->b:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lacio;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "removing entries"

    invoke-direct {p0, v2}, Lacio;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lacio;->b:Lacil;

    .line 10
    iget-object v2, v2, Lacil;->c:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lacio;->b:Lacil;

    .line 12
    iget-object v2, v2, Lacil;->d:Ljava/util/Set;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 15
    iget-object p1, p0, Lacio;->b:Lacil;

    .line 16
    iget-object p1, p1, Lacil;->b:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    :try_start_0
    const-string v0, "retaining entries"

    invoke-direct {p0, v0}, Lacio;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lacio;->b:Lacil;

    .line 18
    iget-object v0, v0, Lacil;->d:Ljava/util/Set;

    .line 19
    iget-object v1, p0, Lacio;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
