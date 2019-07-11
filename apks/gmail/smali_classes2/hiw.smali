.class final synthetic Lhiw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lhkd;

.field private final c:Lhka;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/Set;Lhkd;Lhka;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiw;->a:Ljava/util/Set;

    iput-object p2, p0, Lhiw;->b:Lhkd;

    iput-object p3, p0, Lhiw;->c:Lhka;

    iput-object p4, p0, Lhiw;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhiw;->a:Ljava/util/Set;

    iget-object v1, p0, Lhiw;->b:Lhkd;

    iget-object v2, p0, Lhiw;->c:Lhka;

    iget-object v3, p0, Lhiw;->d:Ljava/util/List;

    .line 2
    iget-object v1, v1, Lhkd;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    sget-object v1, Lafeb;->f:Lafeb;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafee;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v0, 0x3

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lafee;->a(I)Lafee;

    .line 6
    invoke-virtual {v1, v4}, Lafee;->b(I)Lafee;

    invoke-virtual {v1}, Lafee;->a()Lafee;

    .line 7
    iget-object v0, v2, Lhka;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lafee;->a(Ljava/lang/String;)Lafee;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafeb;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
