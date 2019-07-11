.class public final Lpqs;
.super Lpps;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lpqr;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpps;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lpqs;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p3, :cond_3

    invoke-static {p3}, Lprt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const-string p0, "&"

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    instance-of p0, p3, Ljava/lang/Enum;

    if-eqz p0, :cond_1

    check-cast p3, Ljava/lang/Enum;

    invoke-static {p3}, Lprz;->a(Ljava/lang/Enum;)Lprz;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lprz;->c:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_1
    invoke-static {p0}, Lpsw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 8
    :cond_3
    return p0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 6

    .line 9
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lpps;->d()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    iget-object p1, p0, Lpqs;->a:Ljava/lang/Object;

    invoke-static {p1}, Lprt;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lpsw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    instance-of v5, v3, Ljava/lang/Iterable;

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1, v0, v2, v3}, Lpqs;->a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-static {v3}, Lpss;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v0, v2, v4}, Lpqs;->a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 13
    :cond_3
    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method
