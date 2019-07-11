.class final Lfdr;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:[Ljava/lang/String;

.field private final synthetic b:[Ljava/lang/String;

.field private final synthetic c:Lfdd;


# direct methods
.method constructor <init>(Lfdd;Ljava/lang/String;Landroid/app/Fragment;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfdr;->c:Lfdd;

    iput-object p4, p0, Lfdr;->a:[Ljava/lang/String;

    iput-object p5, p0, Lfdr;->b:[Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfdr;->a:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lfdr;->c:Lfdd;

    iget-object v3, v3, Lfdd;->a:Lfcw;

    iget-object v4, v3, Lfcw;->aJ:Lfcf;

    iget-object v5, p0, Lfdr;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    iget-object v6, p0, Lfdr;->b:[Ljava/lang/String;

    aget-object v6, v6, v2

    .line 2
    iget-object v3, v3, Lexc;->w:Lddd;

    .line 3
    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 4
    iget-object v7, v4, Lfcf;->a:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lggw;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddd;

    invoke-virtual {v4, v5, v3}, Lfcf;->a(Landroid/net/Uri;Lddd;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ldqw;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqw;

    .line 7
    iget-object v3, v3, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 8
    iget-object v3, v3, Lcom/android/mail/providers/Message;->A:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 9
    iget-object v4, v4, Lfcf;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    sget-object v2, Lfcw;->am:Ljava/lang/String;

    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lfdr;->a:[Ljava/lang/String;

    array-length v4, v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lfdr;->b:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 27
    const-string v4, "Number of urls does not match number of message ids - %s:%s"

    invoke-static {v2, v1, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lfdr;->c:Lfdd;

    iget-object v1, v1, Lfdd;->a:Lfcw;

    iget-object v2, v1, Lfcw;->aJ:Lfcf;

    .line 11
    iget-object v3, v2, Lfcf;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    iget-object v2, v2, Lfcf;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    new-instance v3, Lfln;

    invoke-direct {v3, v1, v2}, Lfln;-><init>(Lfcw;Ljava/util/concurrent/ConcurrentMap;)V

    .line 14
    iget-object v2, v3, Lfln;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    sget-object v5, Lefg;->a:Lefg;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Lefg;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v4, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v2, v3, Lfln;->d:Lflp;

    new-array v4, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_3

    .line 22
    :cond_4
    sget-object v2, Laeai;->a:Laeai;

    .line 19
    :goto_3
    invoke-virtual {v2}, Laebt;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfln;

    .line 20
    iput-object v2, v1, Lfcw;->aK:Lfln;

    .line 21
    iget-object v1, p0, Lfdr;->c:Lfdd;

    iget-object v1, v1, Lfdd;->a:Lfcw;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "unblockAllTemporarilyHiddenImages"

    invoke-virtual {v1, v2, v0}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
