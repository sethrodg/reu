.class public Lpsc;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lprr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lpsd;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lpsc;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lpsd;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    invoke-static {}, Lprj;->a()Lprj;

    move-result-object v0

    iput-object v0, p0, Lpsc;->b:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lpsd;->a:Lpsd;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lprr;->a(Ljava/lang/Class;Z)Lprr;

    move-result-object p1

    iput-object p1, p0, Lpsc;->c:Lprr;

    return-void
.end method


# virtual methods
.method public b()Lpsc;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsc;

    invoke-static {p0, v0}, Lprt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lpsc;->b:Ljava/util/Map;

    invoke-static {v1}, Lprt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lpsc;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 1

    .line 3
    iget-object v0, p0, Lpsc;->c:Lprr;

    invoke-virtual {v0, p1}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p2}, Lprz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lpsc;->c:Lprr;

    .line 6
    iget-boolean v0, v0, Lprr;->b:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 8
    :goto_0
    iget-object v0, p0, Lpsc;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_1
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpsc;->b()Lpsc;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lpse;

    invoke-direct {v0, p0}, Lpse;-><init>(Lpsc;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lpsc;->c:Lprr;

    invoke-virtual {v0, p1}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lprz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lpsc;->c:Lprr;

    .line 5
    iget-boolean v0, v0, Lprr;->b:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 7
    :goto_0
    iget-object v0, p0, Lpsc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lpsc;->c:Lprr;

    invoke-virtual {v0, p1}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lprz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p2}, Lprz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lpsc;->c:Lprr;

    .line 5
    iget-boolean v0, v0, Lprr;->b:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 7
    :goto_0
    iget-object v0, p0, Lpsc;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_1
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lpsc;->b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lpsc;->c:Lprr;

    invoke-virtual {v0, p1}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lpsc;->c:Lprr;

    .line 5
    iget-boolean v0, v0, Lprr;->b:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 7
    :goto_0
    iget-object v0, p0, Lpsc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
