.class final synthetic Lsnz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lsmo;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnz;->a:Lsmo;

    iput-object p2, p0, Lsnz;->b:Lacpp;

    iput-object p3, p0, Lsnz;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object p1, p0, Lsnz;->a:Lsmo;

    iget-object v0, p0, Lsnz;->b:Lacpp;

    iget-object v1, p0, Lsnz;->c:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrsx;

    iget-object v4, v3, Lrsx;->b:Ljava/lang/String;

    iget-object v5, v3, Lrsx;->c:Lafnm;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v5, Lafnm;->d:Lafnm;

    .line 7
    nop

    .line 3
    :goto_1
    sget-object v6, Lwvi;->b:Lagfe;

    invoke-virtual {v5, v6}, Lagfy;->b(Lagfe;)V

    iget-object v5, v5, Lagfy;->k:Lagfp;

    iget-object v6, v6, Lagfe;->d:Laggb;

    invoke-virtual {v5, v6}, Lagfp;->a(Lagfo;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v4, Lsmo;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    const-string v5, "Unsupported remote cluster change: %s"

    invoke-interface {v4, v5, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p1, Lsmo;->k:Ltzt;

    invoke-virtual {p1, v0, v2}, Ltzt;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
