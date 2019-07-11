.class final synthetic Lwsn;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lwsj;


# direct methods
.method constructor <init>(Lwsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsn;->a:Lwsj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwsn;->a:Lwsj;

    check-cast p1, Laebt;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrl;

    .line 4
    iget-object p1, p1, Lrrl;->a:Laggk;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxx;

    .line 6
    iget v3, v2, Lrxx;->a:I

    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_0

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v0, Lwsj;->c:Lafir;

    invoke-interface {v3}, Lafir;->a()Laiyh;

    move-result-object v3

    new-instance v4, Laiyh;

    .line 8
    iget-wide v5, v2, Lrxx;->c:J

    .line 9
    invoke-direct {v4, v5, v6}, Laiyh;-><init>(J)V

    invoke-virtual {v3, v4}, Laiyv;->a(Laiys;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lwsj;->c:Lafir;

    invoke-interface {v3}, Lafir;->a()Laiyh;

    move-result-object v3

    new-instance v4, Laiyh;

    .line 10
    iget-wide v5, v2, Lrxx;->g:J

    .line 11
    invoke-direct {v4, v5, v6}, Laiyh;-><init>(J)V

    invoke-virtual {v3, v4}, Laiyv;->b(Laiys;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
