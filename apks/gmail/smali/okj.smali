.class public final Lokj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lokj;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokj;->b:Ljava/util/List;

    return-void
.end method

.method public static final a()Lokj;
    .locals 1

    .line 1
    new-instance v0, Lokj;

    invoke-direct {v0}, Lokj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokj;
    .locals 1

    .line 2
    iget-object v0, p0, Lokj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Iterable;)Lokj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lokj;"
        }
    .end annotation

    .line 3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lokj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v0, p0, Lokj;->a:Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lokj;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lokj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e7

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Single SQL statements support at most 999 parameters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bind argument can\'t be null in join."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    return-object p0

    :cond_4
    return-object p0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;
    .locals 4

    .line 11
    iget-object v0, p0, Lokj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 12
    iget-object v0, p0, Lokj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p2

    add-int/2addr v0, v1

    const/16 v2, 0x3e7

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 13
    aget-object v2, p2, v0

    if-nez v2, :cond_1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bind argument can\'t be null for query"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    iget-object v3, p0, Lokj;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Single SQL statements support at most 999 parameters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    return-object p0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)Lokj;
    .locals 3

    .line 18
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 19
    iget-object v1, p0, Lokj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    iget-object v1, p0, Lokj;->a:Ljava/lang/StringBuilder;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    return-object p0
.end method

.method public final b()Lokg;
    .locals 3

    .line 1
    iget-object v0, p0, Lokj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokj;->b:Ljava/util/List;

    .line 2
    new-instance v2, Lokh;

    invoke-direct {v2, v0, v1}, Lokh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
