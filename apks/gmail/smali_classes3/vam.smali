.class final synthetic Lvam;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Ljava/util/Set;

.field private final c:Lactz;

.field private final d:Lacpp;


# direct methods
.method constructor <init>(Luyb;Ljava/util/Set;Lactz;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvam;->a:Luyb;

    iput-object p2, p0, Lvam;->b:Ljava/util/Set;

    iput-object p3, p0, Lvam;->c:Lactz;

    iput-object p4, p0, Lvam;->d:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lvam;->a:Luyb;

    iget-object v1, p0, Lvam;->b:Ljava/util/Set;

    iget-object v2, p0, Lvam;->c:Lactz;

    iget-object v3, p0, Lvam;->d:Lacpp;

    check-cast p1, Laela;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    check-cast v5, Laetu;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lupz;

    invoke-virtual {v6}, Lupz;->c()Lwuh;

    move-result-object v7

    .line 5
    iget-object v7, v7, Lwuh;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lupz;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    nop

    .line 7
    invoke-virtual {p1}, Laeks;->size()I

    move-result p1

    int-to-double v5, p1

    const-string p1, "numLocalClusters"

    invoke-interface {v2, p1, v5, v6}, Lactz;->a(Ljava/lang/String;D)Lactz;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v5, p1

    const-string p1, "numOrphanedClusters"

    invoke-interface {v2, p1, v5, v6}, Lactz;->a(Ljava/lang/String;D)Lactz;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Luyb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "Deleting orphaned clusters: %s"

    invoke-interface {p1, v1, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Luyb;->k:Ltzt;

    invoke-virtual {p1, v3, v4}, Ltzt;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    .line 7
    :goto_1
    return-object p1
.end method
