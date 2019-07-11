.class final Lgwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgws;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgwv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgwl;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwl;->b:Z

    iget-object v0, p0, Lgwl;->a:Ljava/util/Set;

    invoke-static {v0}, Lgza;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwv;

    invoke-interface {v1}, Lgwv;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lgwv;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgwl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v0, p0, Lgwl;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgwv;->c()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lgwl;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lgwv;->a()V

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lgwv;->b()V

    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwl;->b:Z

    iget-object v0, p0, Lgwl;->a:Ljava/util/Set;

    invoke-static {v0}, Lgza;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwv;

    invoke-interface {v1}, Lgwv;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lgwv;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgwl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwl;->c:Z

    iget-object v0, p0, Lgwl;->a:Ljava/util/Set;

    invoke-static {v0}, Lgza;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwv;

    invoke-interface {v1}, Lgwv;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
