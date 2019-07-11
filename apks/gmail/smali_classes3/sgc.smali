.class final synthetic Lsgc;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lrur;

.field private final b:Lagfx;


# direct methods
.method constructor <init>(Lrur;Lagfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgc;->a:Lrur;

    iput-object p2, p0, Lsgc;->b:Lagfx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lsgc;->a:Lrur;

    iget-object v0, p0, Lsgc;->b:Lagfx;

    iget-object p1, p1, Lrur;->b:Laggk;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruq;

    .line 3
    iget-object v2, v1, Lruq;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lvmw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "!!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lagfx;->a(Lruq;)Lagfx;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrur;

    return-object p1
.end method
