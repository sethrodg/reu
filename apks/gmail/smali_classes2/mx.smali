.class final Lmx;
.super Lmv;
.source "SourceFile"


# instance fields
.field private final a:Lag;

.field private final b:Lmy;


# direct methods
.method constructor <init>(Lag;Lbg;)V
    .locals 0

    invoke-direct {p0}, Lmv;-><init>()V

    iput-object p1, p0, Lmx;->a:Lag;

    invoke-static {p2}, Lmy;->a(Lbg;)Lmy;

    move-result-object p1

    iput-object p1, p0, Lmx;->b:Lmy;

    return-void
.end method

.method private final a(ILandroid/os/Bundle;Lmu;Lok;)Lok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lmu<",
            "TD;>;",
            "Lok<",
            "TD;>;)",
            "Lok<",
            "TD;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmx;->b:Lmy;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lmy;->b:Z

    .line 3
    invoke-interface {p3, p1, p2}, Lmu;->a(ILandroid/os/Bundle;)Lok;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Lmw;

    invoke-direct {v1, p1, p2, v0, p4}, Lmw;-><init>(ILandroid/os/Bundle;Lok;Lok;)V

    .line 7
    iget-object p2, p0, Lmx;->b:Lmy;

    .line 8
    iget-object p2, p2, Lmy;->a:Lsx;

    invoke-virtual {p2, p1, v1}, Lsx;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lmx;->b:Lmy;

    invoke-virtual {p1}, Lmy;->b()V

    .line 11
    iget-object p1, p0, Lmx;->a:Lag;

    invoke-virtual {v1, p1, p3}, Lmw;->a(Lag;Lmu;)Lok;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lmx;->b:Lmy;

    invoke-virtual {p2}, Lmy;->b()V

    throw p1
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lmu;)Lok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lmu<",
            "TD;>;)",
            "Lok<",
            "TD;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lmx;->b:Lmy;

    iget-boolean v0, v0, Lmy;->b:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmx;->b:Lmy;

    invoke-virtual {v0, p1}, Lmy;->a(I)Lmw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmx;->a(ILandroid/os/Bundle;Lmu;Lok;)Lok;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lmx;->a:Lag;

    invoke-virtual {v0, p1, p3}, Lmw;->a(Lag;Lmu;)Lok;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILmu;)Lok;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Lmu<",
            "TD;>;)",
            "Lok<",
            "TD;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lmx;->b:Lmy;

    iget-boolean v0, v0, Lmy;->b:Z

    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lmx;->b:Lmy;

    invoke-virtual {v0, p1}, Lmy;->a(I)Lmw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lmw;->a(Z)Lok;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 19
    move-object v0, v1

    .line 17
    :goto_0
    nop

    .line 18
    invoke-direct {p0, p1, v1, p2, v0}, Lmx;->a(ILandroid/os/Bundle;Lmu;Lok;)Lok;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "restartLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 4

    .line 20
    iget-object v0, p0, Lmx;->b:Lmy;

    .line 21
    iget-object v1, v0, Lmy;->a:Lsx;

    invoke-virtual {v1}, Lsx;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    iget-object v3, v0, Lmy;->a:Lsx;

    invoke-virtual {v3, v2}, Lsx;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw;

    invoke-virtual {v3}, Lmw;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lmx;->b:Lmy;

    .line 24
    iget-boolean v0, v0, Lmy;->b:Z

    if-nez v0, :cond_2

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Lmx;->b:Lmy;

    invoke-virtual {v0, p1}, Lmy;->a(I)Lmw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lmw;->a(Z)Lok;

    iget-object v0, p0, Lmx;->b:Lmy;

    .line 29
    iget-object v0, v0, Lmy;->a:Lsx;

    invoke-virtual {v0, p1}, Lsx;->c(I)V

    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "destroyLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    iget-object v0, p0, Lmx;->b:Lmy;

    .line 31
    iget-object v1, v0, Lmy;->a:Lsx;

    invoke-virtual {v1}, Lsx;->b()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lmy;->a:Lsx;

    invoke-virtual {v4}, Lsx;->b()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, v0, Lmy;->a:Lsx;

    invoke-virtual {v4, v3}, Lsx;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmw;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lmy;->a:Lsx;

    invoke-virtual {v5, v3}, Lsx;->d(I)I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lmw;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mId="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lmw;->h:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mArgs="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lmw;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mLoader="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lmw;->j:Lok;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v5, v4, Lmw;->j:Lok;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p3, p4}, Lok;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v5, v4, Lmw;->k:Lmz;

    if-eqz v5, :cond_0

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCallbacks="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lmw;->k:Lmz;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v5, v4, Lmw;->k:Lmz;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mDeliveredData="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v5, Lmz;->b:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mData="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    iget-object v5, v4, Lmw;->j:Lok;

    .line 35
    iget-object v5, v4, Lan;->d:Ljava/lang/Object;

    sget-object v6, Lan;->b:Ljava/lang/Object;

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    nop

    .line 36
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez v5, :cond_2

    .line 37
    const-string v5, "null"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStarted="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget v4, v4, Lan;->c:I

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    .line 42
    :cond_3
    nop

    .line 43
    const/4 v4, 0x0

    .line 42
    :goto_3
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 46
    :cond_4
    return-void
.end method

.method public final b(I)Lok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lok<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmx;->b:Lmy;

    .line 2
    iget-boolean v1, v0, Lmy;->b:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lmy;->a(I)Lmw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lmw;->j:Lok;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx;->a:Lag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
