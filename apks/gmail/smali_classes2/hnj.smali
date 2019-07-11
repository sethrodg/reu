.class public Lhnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnj;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhnj;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lhoc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhmw;->a:Lhmw;

    invoke-virtual {p0, v0, p1}, Lhnj;->b(Lhmw;Ljava/lang/Object;)Lhnj;

    return-void
.end method


# virtual methods
.method public final a(Lhmw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhmw<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lhoc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhnj;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lhmw;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhmw;Ljava/lang/Object;)Lhnj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhmw<",
            "TT;>;TT;)",
            "Lhnj;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhmw;->a:Lhmw;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    iget-object v0, p0, Lhnj;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Lhmw;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ID can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_9

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 2
    check-cast p1, Lhnj;

    iget-object v2, p0, Lhnj;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p1, Lhnj;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    iget-object v2, p0, Lhnj;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lhmw;

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    sget-object v6, Lhmw;->m:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhmw;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    .line 7
    const-string v6, "file-actions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, ":"

    if-eqz v8, :cond_1

    new-instance v8, Lhnb;

    .line 8
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 9
    invoke-static {}, Lhng;->values()[Lhng;

    move-result-object v10

    array-length v10, v10

    if-ge v9, v10, :cond_0

    .line 10
    invoke-static {}, Lhng;->values()[Lhng;

    move-result-object v7

    aget-object v7, v7, v9

    goto :goto_1

    .line 13
    :cond_0
    nop

    .line 14
    nop

    .line 10
    :goto_1
    nop

    .line 11
    invoke-direct {v8, v6, v7}, Lhnb;-><init>(Ljava/lang/String;Lhng;)V

    move-object v7, v8

    goto :goto_2

    .line 14
    :cond_1
    nop

    .line 15
    const-string v6, "remote-convert-uri"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v7, Lhnb;

    .line 16
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    aget-object v8, v8, v9

    .line 17
    invoke-direct {v7, v6, v8}, Lhnb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    nop

    .line 18
    goto :goto_2

    :cond_3
    move-object v7, v6

    .line 12
    :goto_2
    aput-object v7, v3, v4

    if-nez v7, :cond_4

    .line 13
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "Couldn\'t decode attribute %s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FileAttributes"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_5
    array-length v2, v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_7

    aget-object v5, v3, v4

    iget-object v6, p0, Lhnj;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Lhmw;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p1, Lhnj;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v7}, Lhmw;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lhmw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v6, p1, v1

    aput-object v7, p1, v0

    const-string v0, "%s != %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return v0

    :cond_8
    return v1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lhnj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileAttributes["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lhnj;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 5
    nop

    .line 6
    goto :goto_0

    :cond_1
    nop

    .line 7
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
