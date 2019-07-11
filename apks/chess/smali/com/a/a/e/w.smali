.class public Lcom/a/a/e/w;
.super Lcom/a/a/g;


# static fields
.field private static c:Lcom/a/a/e/w;


# instance fields
.field protected b:I

.field private d:Lcom/a/a/c/b;

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/w;->d:Lcom/a/a/c/b;

    return-void
.end method

.method public static f()Lcom/a/a/e/w;
    .locals 2

    sget-object v0, Lcom/a/a/e/w;->c:Lcom/a/a/e/w;

    if-nez v0, :cond_1

    const-class v1, Lcom/a/a/e/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/a/e/w;->c:Lcom/a/a/e/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e/w;

    invoke-direct {v0}, Lcom/a/a/e/w;-><init>()V

    sput-object v0, Lcom/a/a/e/w;->c:Lcom/a/a/e/w;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/a/a/e/w;->c:Lcom/a/a/e/w;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/a/a/c/b;
    .locals 4

    new-instance v0, Lcom/a/a/c/b;

    sget-object v1, Lcom/a/a/c/b$c;->b:Lcom/a/a/c/b$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/a/a/c/b;-><init>(Lcom/a/a/c/b$c;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/w;->d:Lcom/a/a/c/b;

    return-void
.end method

.method protected a(Lcom/a/a/c/b;Lcom/a/a/b/g$a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/e/w;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/e/w;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/e/w;->f:Z

    const-string v0, "cells"

    invoke-virtual {p2, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->o()I

    move-result v0

    iput v0, p0, Lcom/a/a/e/w;->b:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/a/a/g;->a(Lcom/a/a/c/b;Lcom/a/a/b/g$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/e/w;->b:I

    invoke-virtual {p0}, Lcom/a/a/e/w;->g()V

    invoke-super {p0, p1}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected c()Lcom/a/a/g$a;
    .locals 1

    new-instance v0, Lcom/a/a/e/w$1;

    invoke-direct {v0, p0}, Lcom/a/a/e/w$1;-><init>(Lcom/a/a/e/w;)V

    return-object v0
.end method

.method protected d(Ljava/lang/String;)Lcom/a/a/c/b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/w;->d:Lcom/a/a/c/b;

    return-object v0
.end method

.method protected e(Lcom/a/a/c/b;)Lcom/a/a/e/ab;
    .locals 2

    new-instance v0, Lcom/a/a/e/ab;

    const-string v1, "/more/get"

    invoke-direct {v0, v1}, Lcom/a/a/e/ab;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/a/a/e/cs$a;->c:Lcom/a/a/e/cs$a;

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Lcom/a/a/e/cs$a;)V

    sget-object v1, Lcom/a/a/c/c;->c:Lcom/a/a/b/i$a;

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Lcom/a/a/b/i$a;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "more-apps"

    return-object v0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/w;->d:Lcom/a/a/c/b;

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected l(Lcom/a/a/c/b;)Lcom/a/a/e/ab;
    .locals 4

    new-instance v0, Lcom/a/a/e/ab;

    const-string v1, "/more/show"

    invoke-direct {v0, v1}, Lcom/a/a/e/ab;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "location"

    iget-object v2, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v1

    const-string v2, "cells"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cells"

    invoke-virtual {p1}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v2

    const-string v3, "cells"

    invoke-virtual {v2, v3}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method protected q(Lcom/a/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/w;->d:Lcom/a/a/c/b;

    return-void
.end method
