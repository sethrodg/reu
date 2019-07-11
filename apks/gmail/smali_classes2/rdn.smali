.class final synthetic Lrdn;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laebh;


# direct methods
.method constructor <init>(Laebh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdn;->a:Laebh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrdn;->a:Laebh;

    check-cast p1, Laela;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhz;

    const/4 v3, 0x1

    const-string v4, "FETCH"

    invoke-virtual {v2, v3, v4}, Lrhz;->a(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laebt;

    .line 6
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
