.class final synthetic Lufz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lufm;

.field private final b:Luqu;

.field private final c:Ljava/lang/String;

.field private final d:Lacpp;


# direct methods
.method constructor <init>(Lufm;Luqu;Ljava/lang/String;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufz;->a:Lufm;

    iput-object p2, p0, Lufz;->b:Luqu;

    iput-object p3, p0, Lufz;->c:Ljava/lang/String;

    iput-object p4, p0, Lufz;->d:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lufz;->a:Lufm;

    iget-object v1, p0, Lufz;->b:Luqu;

    iget-object v2, p0, Lufz;->c:Ljava/lang/String;

    iget-object v3, p0, Lufz;->d:Lacpp;

    check-cast p1, Laela;

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lufm;->i:Luiz;

    .line 10
    invoke-virtual {v1}, Luqu;->m()Ljava/lang/Long;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v3, v4, v6}, Luiz;->a(Lacpp;Ljava/lang/Long;Ljava/lang/Long;)Laflh;

    move-result-object v4

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {v1}, Luqu;->r()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    sget-object p1, Lufm;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    .line 3
    invoke-virtual {v1}, Luqu;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Luqu;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    const-string v3, "Local-only item change for bulk op %s with change order %s and item server perm ID %s is unexpectedly missing from the item changes table."

    invoke-interface {p1, v3, v0, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    :goto_2
    return-object p1
.end method
