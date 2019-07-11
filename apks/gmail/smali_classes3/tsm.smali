.class final synthetic Ltsm;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Luqr;


# direct methods
.method constructor <init>(Luqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsm;->a:Luqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltsm;->a:Luqr;

    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqt;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Luqt;->b()Lrzn;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lrzn;->b:Lsac;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lsac;->r:Lsac;

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 6
    :goto_1
    iget-object v3, v3, Lsac;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    .line 10
    iget-object v1, v0, Luqr;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance p1, Lupd;

    .line 12
    iget-object v1, v0, Luqr;->a:Ljava/util/Set;

    .line 14
    invoke-static {v1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v1

    .line 15
    iget-boolean v0, v0, Luqr;->b:Z

    .line 16
    invoke-direct {p1, v1, v0}, Lupd;-><init>(Laemh;Z)V

    return-object p1
.end method
