.class final synthetic Lqzk;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lqyz;

.field private final b:Ljava/util/Collection;

.field private final c:Lqzz;


# direct methods
.method constructor <init>(Lqyz;Ljava/util/Collection;Lqzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzk;->a:Lqyz;

    iput-object p2, p0, Lqzk;->b:Ljava/util/Collection;

    iput-object p3, p0, Lqzk;->c:Lqzz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lqzk;->a:Lqyz;

    iget-object v1, p0, Lqzk;->b:Ljava/util/Collection;

    iget-object v2, p0, Lqzk;->c:Lqzz;

    check-cast p1, Lrgi;

    check-cast p2, Lrpp;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqyz;->h:Lrpm;

    iget-object v3, v0, Lqyz;->l:Lrpp;

    iget-object v4, v0, Lqyz;->m:Lrpp;

    invoke-static {p2, v3, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v3

    new-instance v4, Lqzr;

    invoke-direct {v4, v0, v2, p2, p1}, Lqzr;-><init>(Lqyz;Lqzz;Lrpp;Lrgi;)V

    .line 3
    invoke-virtual {v1, v3, v4}, Lrpm;->b(Ljava/util/Collection;Lrpr;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lqyq;->b()Lqyq;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
