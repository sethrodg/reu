.class public final Lagzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagzq;

    invoke-direct {v0}, Lagzq;-><init>()V

    sput-object v0, Lagzr;->c:Ljava/util/Comparator;

    .line 2
    const-string v0, "OkHttp"

    sput-object v0, Lagzr;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lagzr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagzr;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lagzr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagzr;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lagwb;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lagwb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public static a(Lagwj;)J
    .locals 2

    .line 3
    .line 4
    iget-object p0, p0, Lagwj;->c:Lagwb;

    .line 5
    invoke-static {p0}, Lagzr;->a(Lagwb;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lagwk;)J
    .locals 2

    .line 6
    .line 7
    iget-object p0, p0, Lagwk;->f:Lagwb;

    .line 8
    invoke-static {p0}, Lagzr;->a(Lagwb;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lagve;Lagwk;Ljava/net/Proxy;)Lagwj;
    .locals 2

    .line 9
    .line 10
    iget v0, p1, Lagwk;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_0

    .line 11
    invoke-interface {p0, p2, p1}, Lagve;->b(Ljava/net/Proxy;Lagwk;)Lagwj;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2, p1}, Lagve;->a(Ljava/net/Proxy;Lagwk;)Lagwj;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lagwb;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagwb;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lagvo;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lagwb;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lagwb;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {p0, v3}, Lagwb;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 15
    const-string v6, " "

    invoke-static {v4, v5, v6}, Lagyz;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v6}, Lagyz;->a(Ljava/lang/String;I)I

    move-result v12

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x7

    .line 17
    const-string v8, "realm=\""

    move-object v5, v4

    move v7, v12

    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v12, v12, 0x7

    .line 18
    const-string v5, "\""

    invoke-static {v4, v12, v5}, Lagyz;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 19
    const-string v7, ","

    invoke-static {v4, v5, v7}, Lagyz;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 20
    invoke-static {v4, v5}, Lagyz;->a(Ljava/lang/String;I)I

    move-result v5

    new-instance v7, Lagvo;

    invoke-direct {v7, v11, v6}, Lagvo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    nop

    .line 22
    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lagwi;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagwi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Cookie"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Cookie2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 26
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-lt v3, v4, :cond_3

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_2
    invoke-virtual {p0, v1, v0}, Lagwi;->b(Ljava/lang/String;Ljava/lang/String;)Lagwi;

    goto :goto_0

    .line 27
    :cond_3
    if-gtz v3, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    nop

    .line 29
    const-string v5, "; "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 30
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lagwb;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagwb;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lagzr;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lagwb;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lagwb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lagwb;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 3
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
