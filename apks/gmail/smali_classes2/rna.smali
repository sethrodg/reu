.class public final synthetic Lrna;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrmx;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrmx;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrna;->a:Lrmx;

    iput-object p2, p0, Lrna;->b:Lacpp;

    iput-object p3, p0, Lrna;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lrna;->a:Lrmx;

    iget-object v1, p0, Lrna;->b:Lacpp;

    iget-object v2, p0, Lrna;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfx;

    invoke-virtual {v4}, Lrfx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lrfx;->b()Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lrfx;->b()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Laemk;->a()Laemh;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lrmx;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    const-string v4, "Failed to find %s message(s) by permanentId, doing lookup by fingerprint."

    invoke-interface {v2, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lrmx;->b:Lrne;

    invoke-virtual {v2, v1, p1}, Lrne;->a(Lacpp;Ljava/util/Collection;)Laflh;

    move-result-object p1

    sget-object v1, Lrnc;->a:Laebh;

    iget-object v0, v0, Lrmx;->c:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Laeri;->a:Laeli;

    .line 12
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 10
    :goto_1
    return-object p1
.end method
