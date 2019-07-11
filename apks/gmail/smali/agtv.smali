.class final Lagtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lague;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lagts;


# direct methods
.method constructor <init>(Lagts;)V
    .locals 0

    iput-object p1, p0, Lagtv;->a:Lagts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lagtv;->a:Lagts;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Laguc; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v0, Lagts;->j:Laguh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laguh;->a()V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lagts;->b()V

    .line 6
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x46

    if-ge v3, v4, :cond_1

    .line 7
    sget-object v4, Lagts;->a:[C

    sget-object v5, Lagts;->a:[C

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v4, Lagtj;

    invoke-direct {v4}, Lagtj;-><init>()V

    new-instance v8, Lagtj;

    invoke-direct {v8}, Lagtj;-><init>()V

    .line 10
    iget-object v1, v0, Lagts;->d:Lagtj;

    invoke-virtual {v1}, Lagtj;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "content-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lagts;->d:Lagtj;

    invoke-virtual {v3, v2}, Lagtj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lagtj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, v0, Lagts;->d:Lagtj;

    invoke-virtual {v3, v2}, Lagtj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lagtj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v9, Lagtt;

    iget-object v3, v0, Lagts;->e:Ljava/lang/String;

    iget-object v5, v0, Lagts;->f:Lagth;

    iget-object v1, v0, Lagts;->h:Ljava/security/MessageDigest;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lagtt;-><init>(Ljava/lang/String;Ljava/lang/String;Lagtj;Lagth;Ljava/security/MessageDigest;)V

    const-string v1, "X-Goog-Upload-Protocol"

    const-string v2, "multipart"

    .line 13
    invoke-virtual {v8, v1, v2}, Lagtj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "multipart/related; boundary="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 35
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_2
    const-string v2, "Content-Type"

    invoke-virtual {v8, v2, v1}, Lagtj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lagts;->g:Lagtg;

    iget-object v2, v0, Lagts;->b:Ljava/lang/String;

    iget-object v3, v0, Lagts;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v8, v9}, Lagtg;->a(Ljava/lang/String;Ljava/lang/String;Lagtj;Lagth;)Lagud;

    move-result-object v1

    iget-object v2, v0, Lagts;->j:Laguh;

    if-eqz v2, :cond_5

    monitor-enter v0
    :try_end_2
    .catch Laguc; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v2, Lagtu;

    iget-object v3, v0, Lagts;->j:Laguh;

    invoke-direct {v2, v3}, Lagtu;-><init>(Laguh;)V

    iget v3, v0, Lagts;->k:I

    iget v4, v0, Lagts;->l:I

    invoke-interface {v1, v2, v3, v4}, Lagud;->a(Laguh;II)V

    .line 14
    monitor-exit v0

    goto :goto_3

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 15
    :cond_5
    :goto_3
    monitor-enter v0
    :try_end_4
    .catch Laguc; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v1, v0, Lagts;->i:Lagud;

    invoke-interface {v1}, Lagud;->a()Laflh;

    move-result-object v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    :try_start_6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lague;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Laguc; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 17
    :try_start_7
    invoke-virtual {v1}, Lague;->a()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 31
    :cond_6
    iget-object v2, v1, Lague;->a:Laguc;

    .line 32
    iget-object v2, v2, Laguc;->a:Laguf;

    .line 33
    sget-object v3, Laguf;->b:Laguf;

    if-ne v2, v3, :cond_7

    .line 34
    invoke-virtual {v0}, Lagts;->b()V

    .line 18
    :goto_4
    iget-object v0, v1, Lague;->b:Lagtl;

    .line 19
    new-instance v1, Lague;

    invoke-direct {v1, v0}, Lague;-><init>(Lagtl;)V

    goto :goto_7

    .line 46
    :cond_7
    iget-object v0, v1, Lague;->a:Laguc;

    .line 47
    throw v0

    .line 43
    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 44
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected error occurred: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 48
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Laguc; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catch Laguc; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catch Laguc; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 39
    :catchall_3
    move-exception v0

    .line 40
    new-instance v1, Laguc;

    sget-object v2, Laguf;->f:Laguf;

    invoke-direct {v1, v2, v0}, Laguc;-><init>(Laguf;Ljava/lang/Throwable;)V

    new-instance v0, Lague;

    invoke-direct {v0, v1}, Lague;-><init>(Laguc;)V

    move-object v1, v0

    goto :goto_7

    .line 36
    :catch_2
    move-exception v0

    .line 37
    new-instance v1, Lague;

    invoke-direct {v1, v0}, Lague;-><init>(Laguc;)V

    .line 38
    nop

    .line 39
    nop

    .line 20
    :goto_7
    iget-object v0, p0, Lagtv;->a:Lagts;

    monitor-enter v0

    :try_start_c
    iget-object v2, p0, Lagtv;->a:Lagts;

    .line 21
    iget-object v2, v2, Lagts;->j:Laguh;

    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {v1}, Lague;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lagtv;->a:Lagts;

    .line 23
    iget-object v2, v2, Lagts;->j:Laguh;

    .line 24
    iget-object v3, v1, Lague;->b:Lagtl;

    .line 25
    invoke-virtual {v2, v3}, Laguh;->a(Lagtl;)V

    goto :goto_8

    .line 27
    :cond_9
    iget-object v2, p0, Lagtv;->a:Lagts;

    .line 28
    iget-object v2, v2, Lagts;->j:Laguh;

    .line 29
    iget-object v3, v1, Lague;->a:Laguc;

    .line 30
    invoke-virtual {v2, v3}, Laguh;->a(Laguc;)V

    .line 26
    :cond_a
    :goto_8
    monitor-exit v0

    return-object v1

    .line 44
    :catchall_4
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method
