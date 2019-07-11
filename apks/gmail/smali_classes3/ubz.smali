.class final synthetic Lubz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Laela;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Ltzt;Laela;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubz;->a:Ltzt;

    iput-object p2, p0, Lubz;->b:Laela;

    iput-object p3, p0, Lubz;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lubz;->a:Ltzt;

    iget-object v1, p0, Lubz;->b:Laela;

    iget-object v2, p0, Lubz;->c:Lacpp;

    check-cast p1, Laeli;

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p1}, Laeli;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Laeks;

    .line 4
    invoke-interface {v3, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, p1}, Ltzt;->b(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
