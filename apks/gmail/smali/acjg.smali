.class public final Lacjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjg;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lacjg;->c:Z

    iput-object p3, p0, Lacjg;->d:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lacjg;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lacjg;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Lacjf;)Lacjg;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lacjf;->f:Ljava/lang/String;

    .line 3
    new-instance v1, Lacjg;

    .line 4
    iget-object v2, p0, Lacjf;->b:Ljava/lang/String;

    .line 5
    iget-boolean v3, p0, Lacjf;->c:Z

    .line 6
    iget-object v4, p0, Lacjf;->d:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lacjg;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    iget-object p0, p0, Lacjf;->e:Ljava/lang/String;

    .line 9
    iput-object p0, v1, Lacjg;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 11
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v1, Lacjg;->e:Ljava/util/Map;

    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p0, v2, :cond_3

    const/16 v2, 0x26

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 17
    :cond_0
    nop

    .line 13
    :goto_1
    const/16 v4, 0x3d

    .line 14
    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v3, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    if-ge v4, v2, :cond_1

    .line 15
    invoke-virtual {v0, p0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v3}, Lacjg;->b(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 14
    :goto_2
    add-int/lit8 p0, v2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lacjg;
    .locals 0

    .line 19
    invoke-static {p0}, Lacjf;->a(Ljava/lang/String;)Lacjf;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lacjg;->a(Lacjf;)Lacjg;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lacjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lacjg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lacjg;->e:Ljava/util/Map;

    .line 2
    :cond_0
    iget-object v0, p0, Lacjg;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lacjg;
    .locals 0

    .line 21
    invoke-static {p1}, Lacji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lacji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    nop

    .line 22
    :goto_0
    invoke-direct {p0, p1, p2}, Lacjg;->b(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lacjg;->b()Lacjf;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lacjf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lacjf;
    .locals 10

    .line 3
    new-instance v6, Lacjf;

    iget-object v1, p0, Lacjg;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lacjg;->c:Z

    iget-object v3, p0, Lacjg;->d:Ljava/lang/String;

    iget-object v4, p0, Lacjg;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v5, p0, Lacjg;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    if-nez v8, :cond_0

    const/16 v8, 0x26

    .line 6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    const/16 v8, 0x3d

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    nop

    .line 9
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 10
    const/4 v8, 0x0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lacjf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lacjg;->e:Ljava/util/Map;

    invoke-static {p1}, Lacji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lacji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lacjg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
