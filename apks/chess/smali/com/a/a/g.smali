.class public abstract Lcom/a/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/g$a;
    }
.end annotation


# static fields
.field protected static a:Landroid/os/Handler;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/a/a/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/a/a/b/b;->e()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/a/a/g;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/g;->d:Lcom/a/a/g$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/g;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/g;->b:Ljava/util/Map;

    return-void
.end method

.method private final declared-synchronized s(Lcom/a/a/c/b;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/a/a/g;->n(Lcom/a/a/c/b;)Lcom/a/a/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Request already in process for impression with location"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/a/a/g;->p(Lcom/a/a/c/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Z)Lcom/a/a/c/b;
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected a(Lcom/a/a/c/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/a/a/g;->q(Lcom/a/a/c/b;)V

    invoke-virtual {p0}, Lcom/a/a/g;->b()Lcom/a/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/g$a;->d(Lcom/a/a/c/b;)V

    sget-object v0, Lcom/a/a/c/b$b;->d:Lcom/a/a/c/b$b;

    iput-object v0, p1, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    return-void
.end method

.method protected a(Lcom/a/a/c/b;Lcom/a/a/b/g$a;)V
    .locals 3

    const-string v0, "status"

    invoke-virtual {p2, v0}, Lcom/a/a/b/g$a;->f(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/a/a/c/b;->c:Lcom/a/a/c/b$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid status code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {p2, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/c/a$b;->g:Lcom/a/a/c/a$b;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/g;->a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lcom/a/a/b/g$a;->f(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/a/a/c/b;->c:Lcom/a/a/c/b$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid status code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {p2, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/c/a$b;->a:Lcom/a/a/c/a$b;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/g;->a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/c/b;->p()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p1, Lcom/a/a/c/b;->f:Z

    invoke-static {v0, v1, v2}, Lcom/a/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/f;->a:Lcom/a/a/c/b$a;

    invoke-virtual {p1, p2, v0}, Lcom/a/a/c/b;->a(Lcom/a/a/b/g$a;Lcom/a/a/c/b$a;)V

    goto :goto_0
.end method

.method protected a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/a/a/g;->o(Lcom/a/a/c/b;)V

    invoke-static {}, Lcom/a/a/b;->h()Lcom/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/a/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/a/a/h;->a(Lcom/a/a/c/b;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/g;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/c/a$b;)V

    invoke-virtual {p0}, Lcom/a/a/g;->b()Lcom/a/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/a/a/g$a;->a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/a/a/h;->b(Lcom/a/a/c/b;)V

    goto :goto_0
.end method

.method protected final a(Lcom/a/a/e/ab;Lcom/a/a/c/b;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "location"

    iget-object v1, p2, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/a/a/c/b;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "cache"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/a/a/e/ab;->b(Z)V

    :cond_0
    invoke-static {}, Lcom/a/a/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/e/ab;->b(Landroid/content/Context;)V

    iput-boolean v2, p2, Lcom/a/a/c/b;->q:Z

    new-instance v0, Lcom/a/a/g$3;

    invoke-direct {v0, p0, p2}, Lcom/a/a/g$3;-><init>(Lcom/a/a/g;Lcom/a/a/c/b;)V

    invoke-virtual {p1, v0}, Lcom/a/a/e/ab;->a(Lcom/a/a/e/ab$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/g;->a(Ljava/lang/String;Z)Lcom/a/a/c/b;

    move-result-object v0

    invoke-static {}, Lcom/a/a/b;->h()Lcom/a/a/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/a/a/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/a/a/c/a$b;->i:Lcom/a/a/c/a$b;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/g;->a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/a/a/g;->b(Lcom/a/a/c/b;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/a/a/g;->a:Landroid/os/Handler;

    new-instance v2, Lcom/a/a/g$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/a/a/g$1;-><init>(Lcom/a/a/g;Ljava/lang/String;Lcom/a/a/c/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final b()Lcom/a/a/g$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/g;->d:Lcom/a/a/g$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/g;->c()Lcom/a/a/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/g;->d:Lcom/a/a/g$a;

    :cond_0
    iget-object v0, p0, Lcom/a/a/g;->d:Lcom/a/a/g$a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/a/a/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/a/a/g;->a(Ljava/lang/String;Z)Lcom/a/a/c/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/g;->b(Lcom/a/a/c/b;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/a/a/g;->c(Lcom/a/a/c/b;)V

    goto :goto_0
.end method

.method protected final b(Lcom/a/a/c/b;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/a/a/g;->b()Lcom/a/a/g$a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/a/a/g$a;->h(Lcom/a/a/c/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/a/a/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "cbPrefSessionCount"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    sget-object v0, Lcom/a/a/c/a$b;->e:Lcom/a/a/c/a$b;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/g;->a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    move v0, v1

    goto :goto_0
.end method

.method protected abstract c()Lcom/a/a/g$a;
.end method

.method protected c(Lcom/a/a/c/b;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/a/a/g;->f(Lcom/a/a/c/b;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/g;->b()Lcom/a/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/g$a;->g(Lcom/a/a/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/a/a/g;->s(Lcom/a/a/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/a/a/c/b;->f:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/a/a/e;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/a/a/c/b;->i:Z

    invoke-static {p1}, Lcom/a/a/b;->a(Lcom/a/a/c/b;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/a/a/g;->d(Lcom/a/a/c/b;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/a/a/g;->o(Lcom/a/a/c/b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/a/a/g;->e(Lcom/a/a/c/b;)Lcom/a/a/e/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/a/a/g;->a(Lcom/a/a/e/ab;Lcom/a/a/c/b;)V

    invoke-virtual {p0}, Lcom/a/a/g;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/a/a/c/b;->f:Z

    invoke-static {v0, v1, v2}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/a/a/g;->d(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Landroid/content/Context;
    .locals 3

    :try_start_0
    const-class v0, Lcom/a/a/b;

    const-string v1, "g"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error encountered getting valid context"

    invoke-static {p0, v1, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/a/a/b/b;->a(Ljava/lang/Exception;)V

    invoke-static {}, Lcom/a/a/e;->k()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)Lcom/a/a/c/b;
    .locals 2

    iget-object v0, p0, Lcom/a/a/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/a/a/g;->m(Lcom/a/a/c/b;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Lcom/a/a/c/b;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract e(Lcom/a/a/c/b;)Lcom/a/a/e/ab;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final f(Lcom/a/a/c/b;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/a/a/e;->l()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/a/a/c/a$b;->h:Lcom/a/a/c/a$b;

    invoke-virtual {p0, p1, v1}, Lcom/a/a/g;->a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/a/a/b;->h()Lcom/a/a/h;

    move-result-object v1

    iget-boolean v2, p1, Lcom/a/a/c/b;->f:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/a/a/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/a/a/c/a$b;->i:Lcom/a/a/c/a$b;

    invoke-virtual {p0, p1, v1}, Lcom/a/a/g;->a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/a/a/e/z;->a()Lcom/a/a/e/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/e/z;->c()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/a/a/c/a$b;->b:Lcom/a/a/c/a$b;

    invoke-virtual {p0, p1, v1}, Lcom/a/a/g;->a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected g(Lcom/a/a/c/b;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/a/a/g;->o(Lcom/a/a/c/b;)V

    iget-object v2, p1, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    sget-object v3, Lcom/a/a/c/b$b;->c:Lcom/a/a/c/b$b;

    if-eq v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/a/a/g;->b()Lcom/a/a/g$a;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/a/a/g$a;->f(Lcom/a/a/c/b;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    sget-object v4, Lcom/a/a/c/b$b;->d:Lcom/a/a/c/b$b;

    if-ne v3, v4, :cond_3

    :goto_2
    invoke-virtual {p0, p1}, Lcom/a/a/g;->i(Lcom/a/a/c/b;)V

    invoke-static {}, Lcom/a/a/b;->h()Lcom/a/a/h;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/a/a/h;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, p1, v1}, Lcom/a/a/h;->a(Lcom/a/a/c/b;Z)V

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/a/a/g;->h(Lcom/a/a/c/b;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget-boolean v1, p1, Lcom/a/a/c/b;->i:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    sget-object v1, Lcom/a/a/c/b$b;->c:Lcom/a/a/c/b$b;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/a/a/b;->a(Lcom/a/a/c/b;)V

    goto :goto_1
.end method

.method protected h(Lcom/a/a/c/b;)V
    .locals 0

    invoke-static {p1}, Lcom/a/a/b;->a(Lcom/a/a/c/b;)V

    return-void
.end method

.method protected i(Lcom/a/a/c/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/a/a/g;->j(Lcom/a/a/c/b;)V

    return-void
.end method

.method public final j(Lcom/a/a/c/b;)V
    .locals 1

    iget-boolean v0, p1, Lcom/a/a/c/b;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/a/a/c/b;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/a/a/c/b;->f:Z

    invoke-virtual {p0, p1}, Lcom/a/a/g;->k(Lcom/a/a/c/b;)V

    iget-object v0, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/g;->d(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/g;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final k(Lcom/a/a/c/b;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/a/a/g;->l(Lcom/a/a/c/b;)Lcom/a/a/e/ab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Z)V

    invoke-virtual {p0}, Lcom/a/a/g;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->b(Landroid/content/Context;)V

    iget-boolean v1, p1, Lcom/a/a/c/b;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "cached"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ad_id"

    invoke-virtual {v0, v2, v1}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/a/a/g$2;

    invoke-direct {v1, p0, p1}, Lcom/a/a/g$2;-><init>(Lcom/a/a/g;Lcom/a/a/c/b;)V

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Lcom/a/a/e/ab$c;)V

    invoke-virtual {p0}, Lcom/a/a/g;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/c/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "cached"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract l(Lcom/a/a/c/b;)Lcom/a/a/e/ab;
.end method

.method protected final m(Lcom/a/a/c/b;)Z
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p1, Lcom/a/a/c/b;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized n(Lcom/a/a/c/b;)Lcom/a/a/c/b;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/g;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized o(Lcom/a/a/c/b;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/g;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized p(Lcom/a/a/c/b;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/g;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected q(Lcom/a/a/c/b;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/g;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lcom/a/a/c/b;)V
    .locals 0

    return-void
.end method
