.class final synthetic Ltlc;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ltkw;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltkw;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlc;->a:Ltkw;

    iput-object p2, p0, Ltlc;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltlc;->a:Ltkw;

    iget-object v1, p0, Ltlc;->b:Lacpp;

    check-cast p1, Laela;

    check-cast p2, Laela;

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luqv;

    invoke-virtual {p2}, Luqv;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Ltkw;->k:Luks;

    invoke-virtual {p1, v1, v2}, Luks;->a(Lacpp;Ljava/util/Set;)Laflh;

    move-result-object p1

    return-object p1
.end method
