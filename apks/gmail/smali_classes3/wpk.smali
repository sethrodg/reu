.class final synthetic Lwpk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacpp;

.field private final b:Lacqn;


# direct methods
.method constructor <init>(Lacpp;Lacqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpk;->a:Lacpp;

    iput-object p2, p0, Lwpk;->b:Lacqn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lwpk;->a:Lacpp;

    iget-object v1, p0, Lwpk;->b:Lacqn;

    check-cast p1, Laemh;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Lacnw;

    sget-object v5, Lwog;->h:Lacmh;

    const-string v6, "^x_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lwve;->c:Lwve;

    goto :goto_1

    .line 8
    :cond_0
    nop

    .line 9
    const-string v6, "^smartlabel_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lwph;->a:Laemh;

    invoke-virtual {v6, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    nop

    .line 10
    const-string v6, "^to_i_tr"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    nop

    .line 11
    const-string v6, "^to_i_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lwve;->e:Lwve;

    goto :goto_1

    .line 12
    :cond_1
    sget-object v6, Lwve;->a:Lwve;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v6, Lwve;->d:Lwve;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v6, Lwve;->b:Lwve;

    .line 2
    :goto_1
    const/4 v7, 0x0

    iget v6, v6, Lwve;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5
    invoke-virtual {v5, v6}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    sget-object v6, Lwog;->b:Lacmh;

    .line 6
    invoke-virtual {v6, v3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v3

    aput-object v3, v4, v5

    .line 7
    invoke-virtual {v0, v1, v4}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v2}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
