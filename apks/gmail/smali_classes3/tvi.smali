.class final synthetic Ltvi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltvf;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltvf;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi;->a:Ltvf;

    iput-object p2, p0, Ltvi;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltvi;->a:Ltvf;

    iget-object v1, p0, Ltvi;->b:Lacpp;

    check-cast p1, Laela;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupz;

    invoke-virtual {v3}, Lupz;->c()Lwuh;

    move-result-object v4

    .line 5
    iget v4, v4, Lwuh;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lupz;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltvf;->a(Lacpp;Ljava/lang/Long;)Laflh;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method
