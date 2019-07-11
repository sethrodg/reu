.class public final Lppw;
.super Lpsc;
.source "SourceFile"


# static fields
.field private static final d:Lpsv;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpsy;

    const-string v1, "=&-_.!~*\'()@:$,;/?:"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpsy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lppw;->d:Lpsv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpsc;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lppw;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lppw;->d(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lppw;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lpsc;-><init>()V

    .line 6
    const/4 v6, -0x1

    iput v6, p0, Lppw;->h:I

    .line 7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppw;->e:Ljava/lang/String;

    iput-object v1, p0, Lppw;->f:Ljava/lang/String;

    iput v2, p0, Lppw;->h:I

    invoke-static {v3}, Lppw;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lppw;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lpsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    move-object v1, v0

    .line 7
    :goto_0
    iput-object v1, p0, Lppw;->i:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v5, p0}, Lpqr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lpsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-object v0, p0, Lppw;->g:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/util/Set;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lpsw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p1, v1, v3}, Lppw;->a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0, p1, v1, v2}, Lppw;->a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    if-eqz p0, :cond_0

    const/16 p0, 0x3f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    const/16 p0, 0x26

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpsw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/16 v3, 0x2f

    .line 3
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v5, 0x0

    .line 3
    :goto_1
    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_2
    invoke-static {v4}, Lpsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    move v3, v5

    goto :goto_0

    .line 8
    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object v0

    .line 1
    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lppw;->e:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lppw;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lpsw;->b:Lpsv;

    invoke-virtual {v2, v1}, Lpsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    iget-object v1, p0, Lppw;->f:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lppw;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3a

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lppw;->a:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_3

    .line 25
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 26
    iget-object v4, p0, Lppw;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_3

    const/16 v5, 0x2f

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lpsw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lpsc;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lppw;->a(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 21
    iget-object v2, p0, Lppw;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v3, 0x23

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lppw;->d:Lpsv;

    invoke-virtual {v3, v2}, Lpsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Lppw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppw;->d(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final synthetic b()Lpsc;
    .locals 1

    .line 3
    .line 4
    invoke-virtual {p0}, Lpsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppw;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lpsc;->b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    invoke-super {p0}, Lpsc;->b()Lpsc;

    move-result-object v0

    check-cast v0, Lppw;

    iget-object v1, p0, Lppw;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lppw;->a:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lppw;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lppw;

    .line 3
    invoke-virtual {p0}, Lppw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lppw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lppw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lppw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
