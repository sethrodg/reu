.class public Laist;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laiui;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Laiob;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laiui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laist;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laist;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Laioj;)Laist;
    .locals 4

    .line 1
    iput-object p1, p0, Laist;->b:Laiob;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Laioj;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "us-ascii"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    nop

    .line 2
    :goto_0
    const-string v0, "text/plain"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Laiur;

    new-instance v2, Laiur;

    const-string v3, "charset"

    invoke-direct {v2, v3, p1}, Laiur;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Laiqk;->a(Ljava/lang/String;[Laiur;)Laios;

    move-result-object p1

    invoke-virtual {p0, p1}, Laist;->b(Laiui;)Laist;

    goto :goto_1

    :cond_1
    nop

    .line 4
    invoke-static {v0}, Laiqk;->b(Ljava/lang/String;)Laios;

    move-result-object p1

    invoke-virtual {p0, p1}, Laist;->b(Laiui;)Laist;

    goto :goto_1

    .line 5
    :cond_2
    nop

    .line 6
    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Laist;->c(Ljava/lang/String;)Laist;

    .line 3
    :goto_1
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Laiur;)Laist;
    .locals 0

    .line 7
    invoke-static {p1, p2}, Laiqk;->a(Ljava/lang/String;[Laiur;)Laios;

    move-result-object p1

    invoke-virtual {p0, p1}, Laist;->b(Laiui;)Laist;

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laiui;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Laist;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Laiui;)Laist;
    .locals 6

    .line 1
    invoke-interface {p1}, Laiui;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laist;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Laist;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiui;

    invoke-interface {v4}, Laiui;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Laiui;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Laist;->c:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0

    .line 2
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Laist;->c(Laiui;)Laist;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laist;
    .locals 0

    .line 7
    invoke-static {p1}, Laiqk;->c(Ljava/lang/String;)Laiot;

    move-result-object p1

    invoke-virtual {p0, p1}, Laist;->b(Laiui;)Laist;

    return-object p0
.end method

.method public c(Laiui;)Laist;
    .locals 4

    .line 1
    iget-object v0, p0, Laist;->a:Ljava/util/Map;

    invoke-interface {p1}, Laiui;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Laist;->a:Ljava/util/Map;

    invoke-interface {p1}, Laiui;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laist;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Laist;
    .locals 2

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laist;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Laist;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiui;

    invoke-interface {v1}, Laiui;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method
