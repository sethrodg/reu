.class final Laiwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiww;


# instance fields
.field private final synthetic a:Laivw;


# direct methods
.method constructor <init>(Laivw;)V
    .locals 0

    iput-object p1, p0, Laiwj;->a:Laivw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Laiwj;->a:Laivw;

    .line 2
    iget-object v0, v0, Laivw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 4
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Laiwj;->a:Laivw;

    .line 5
    iget-object v1, v1, Laivw;->m:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laiwj;->a:Laivw;

    .line 7
    iget-object v1, v1, Laivw;->q:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v1, p0, Laiwj;->a:Laivw;

    const/4 v2, 0x0

    iput-object v2, v1, Laivw;->q:Ljava/net/HttpURLConnection;

    :cond_0
    iget-object v1, p0, Laiwj;->a:Laivw;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 10
    iput-object v0, v1, Laivw;->q:Ljava/net/HttpURLConnection;

    .line 11
    iget-object v0, p0, Laiwj;->a:Laivw;

    .line 12
    iget-object v0, v0, Laivw;->q:Ljava/net/HttpURLConnection;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Laiwj;->a:Laivw;

    .line 14
    iget-object v0, v0, Laivw;->e:Ljava/util/Map;

    .line 15
    const-string v2, "User-Agent"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laiwj;->a:Laivw;

    .line 16
    iget-object v3, v0, Laivw;->e:Ljava/util/Map;

    iget-object v0, v0, Laivw;->d:Ljava/lang/String;

    .line 17
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    iget-object v0, p0, Laiwj;->a:Laivw;

    .line 19
    iget-object v0, v0, Laivw;->e:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Laiwj;->a:Laivw;

    .line 21
    iget-object v3, v3, Laivw;->q:Ljava/net/HttpURLConnection;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Laiwj;->a:Laivw;

    .line 24
    iget-object v2, v0, Laivw;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 38
    :cond_3
    nop

    .line 39
    const-string v2, "GET"

    iput-object v2, v0, Laivw;->i:Ljava/lang/String;

    .line 24
    :goto_1
    iget-object v2, v0, Laivw;->q:Ljava/net/HttpURLConnection;

    iget-object v0, v0, Laivw;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Laiwj;->a:Laivw;

    .line 26
    iget-object v8, v0, Laivw;->j:Laixl;

    if-nez v8, :cond_4

    const/16 v1, 0xa

    iput v1, v0, Laivw;->l:I

    .line 27
    iget-object v0, p0, Laiwj;->a:Laivw;

    .line 28
    iget-object v0, v0, Laivw;->q:Ljava/net/HttpURLConnection;

    .line 29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Laiwj;->a:Laivw;

    .line 30
    invoke-virtual {v0}, Laivw;->a()V

    return-void

    .line 31
    :cond_4
    new-instance v2, Laiwx;

    .line 32
    iget-object v5, v0, Laivw;->k:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Laivw;->c:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Laivw;->q:Ljava/net/HttpURLConnection;

    .line 33
    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Laiwx;-><init>(Laivw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Laixl;)V

    .line 34
    iput-object v2, v0, Laivw;->r:Laiwx;

    .line 35
    iget-object v0, p0, Laiwj;->a:Laivw;

    .line 36
    iget-object v2, v0, Laivw;->r:Laiwx;

    iget-object v0, v0, Laivw;->f:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 38
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    new-instance v0, Laixd;

    invoke-direct {v0, v2, v1}, Laixd;-><init>(Laiwx;Z)V

    invoke-virtual {v2, v0}, Laiwx;->a(Laiww;)V

    return-void

    .line 39
    :cond_6
    return-void
.end method
