.class final Laiwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiww;


# instance fields
.field private final synthetic a:Laivw;


# direct methods
.method constructor <init>(Laivw;)V
    .locals 0

    iput-object p1, p0, Laiwf;->a:Laivw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Laiwf;->a:Laivw;

    .line 2
    iget-object v0, v0, Laivw;->q:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_a

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "http/1.1"

    move-object v7, v2

    .line 4
    :goto_0
    iget-object v2, p0, Laiwf;->a:Laivw;

    .line 5
    iget-object v2, v2, Laivw;->q:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    const-string v3, "X-Android-Selected-Transport"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Laiwf;->a:Laivw;

    .line 8
    iget-object v3, v3, Laivw;->q:Ljava/net/HttpURLConnection;

    .line 9
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    .line 14
    :cond_0
    nop

    .line 9
    :goto_1
    nop

    .line 10
    const-string v3, "X-Android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v4, p0, Laiwf;->a:Laivw;

    .line 11
    iget-object v4, v4, Laivw;->q:Ljava/net/HttpURLConnection;

    .line 12
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Laiwf;->a:Laivw;

    .line 16
    iget-object v1, v1, Laivw;->q:Ljava/net/HttpURLConnection;

    .line 17
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 18
    iget-object v9, p0, Laiwf;->a:Laivw;

    new-instance v10, Laixk;

    new-instance v3, Ljava/util/ArrayList;

    .line 19
    iget-object v2, v9, Laivw;->f:Ljava/util/List;

    .line 20
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Laiwf;->a:Laivw;

    .line 21
    iget-object v2, v2, Laivw;->q:Ljava/net/HttpURLConnection;

    .line 22
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const-string v8, ""

    move-object v2, v10

    move v4, v1

    invoke-direct/range {v2 .. v8}, Laixk;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v10, v9, Laivw;->o:Laixk;

    const/16 v0, 0x12c

    const/16 v2, 0x190

    if-ge v1, v0, :cond_3

    goto :goto_4

    .line 39
    :cond_3
    if-ge v1, v2, :cond_7

    .line 40
    iget-object v0, p0, Laiwf;->a:Laivw;

    .line 41
    iget-object v1, v0, Laivw;->o:Laixk;

    .line 42
    iget-object v1, v1, Laixk;->a:Laixj;

    .line 43
    iget-object v2, v1, Laixj;->b:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 44
    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v3, v1, Laixj;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 46
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Laixj;->b:Ljava/util/Map;

    iget-object v2, v1, Laixj;->b:Ljava/util/Map;

    goto :goto_3

    .line 47
    :cond_6
    nop

    :goto_3
    new-instance v1, Laiwh;

    invoke-direct {v1, v0, v2}, Laiwh;-><init>(Laivw;Ljava/util/Map;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v1}, Laivw;->a(IILjava/lang/Runnable;)V

    return-void

    .line 24
    :cond_7
    :goto_4
    iget-object v0, p0, Laiwf;->a:Laivw;

    invoke-virtual {v0}, Laivw;->b()V

    if-lt v1, v2, :cond_9

    iget-object v0, p0, Laiwf;->a:Laivw;

    .line 26
    iget-object v0, v0, Laivw;->q:Ljava/net/HttpURLConnection;

    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Laiwf;->a:Laivw;

    if-eqz v0, :cond_8

    invoke-static {v0}, Laivq;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    goto :goto_5

    .line 31
    :cond_8
    const/4 v0, 0x0

    .line 32
    nop

    .line 28
    :goto_5
    iput-object v0, v1, Laivw;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 29
    iget-object v0, p0, Laiwf;->a:Laivw;

    .line 30
    iget-object v1, v0, Laivw;->b:Laiwo;

    iget-object v0, v0, Laivw;->o:Laixk;

    .line 31
    invoke-virtual {v1}, Laiwo;->a()V

    return-void

    .line 33
    :cond_9
    iget-object v0, p0, Laiwf;->a:Laivw;

    .line 34
    iget-object v1, v0, Laivw;->q:Ljava/net/HttpURLConnection;

    .line 35
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Laivq;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 36
    iput-object v1, v0, Laivw;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 37
    iget-object v0, p0, Laiwf;->a:Laivw;

    .line 38
    iget-object v1, v0, Laivw;->b:Laiwo;

    iget-object v0, v0, Laivw;->o:Laixk;

    .line 39
    invoke-virtual {v1}, Laiwo;->a()V

    return-void

    .line 47
    :cond_a
    return-void
.end method
