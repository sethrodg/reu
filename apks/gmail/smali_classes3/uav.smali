.class final synthetic Luav;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ltzt;

.field private final b:Ljava/util/Collection;

.field private final c:Ljava/lang/String;

.field private final d:Lacpp;


# direct methods
.method constructor <init>(Ltzt;Ljava/util/Collection;Ljava/lang/String;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luav;->a:Ltzt;

    iput-object p2, p0, Luav;->b:Ljava/util/Collection;

    iput-object p3, p0, Luav;->c:Ljava/lang/String;

    iput-object p4, p0, Luav;->d:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object p1, p0, Luav;->a:Ltzt;

    iget-object v0, p0, Luav;->b:Ljava/util/Collection;

    iget-object v1, p0, Luav;->c:Ljava/lang/String;

    iget-object v2, p0, Luav;->d:Lacpp;

    check-cast p2, Laela;

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    check-cast p2, Laetu;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqv;

    invoke-virtual {v5}, Luqv;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Luqv;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Luqv;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    sget-object p2, Ltzt;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    const-string v0, "Expunging item messages for item server perm ID %s: %s"

    invoke-interface {p2, v0, v1, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Ltzt;->l:Lumx;

    invoke-static {v3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p2

    .line 8
    invoke-interface {p1, v2, p2}, Lumx;->e(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    .line 5
    :goto_1
    return-object p1
.end method
