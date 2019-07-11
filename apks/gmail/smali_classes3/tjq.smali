.class final synthetic Ltjq;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltjn;

.field private final b:Ljava/util/HashSet;

.field private final c:Ljava/util/Set;

.field private final d:Laeli;

.field private final e:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Ltjn;Ljava/util/HashSet;Ljava/util/Set;Laeli;Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjq;->a:Ltjn;

    iput-object p2, p0, Ltjq;->b:Ljava/util/HashSet;

    iput-object p3, p0, Ltjq;->c:Ljava/util/Set;

    iput-object p4, p0, Ltjq;->d:Laeli;

    iput-object p5, p0, Ltjq;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltjq;->a:Ltjn;

    iget-object v1, p0, Ltjq;->b:Ljava/util/HashSet;

    iget-object v2, p0, Ltjq;->c:Ljava/util/Set;

    iget-object v3, p0, Ltjq;->d:Laeli;

    iget-object v4, p0, Ltjq;->e:Ljava/util/LinkedList;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqv;

    invoke-virtual {v5}, Luqv;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    invoke-virtual {v5}, Luqv;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v5}, Luqv;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5}, Luqv;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v5}, Luqv;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Laebx;->a(Z)V

    iget-object v7, v0, Ltjn;->c:Ltkm;

    .line 8
    invoke-virtual {v3, v6}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luqt;

    .line 9
    invoke-virtual {v7, v5, v6}, Ltkm;->a(Luqv;Luqt;)Lnfj;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
