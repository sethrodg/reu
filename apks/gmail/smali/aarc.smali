.class public final Laarc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavl;


# instance fields
.field private final a:Laarn;

.field private final b:Lvuh;

.field private final c:Lqmu;


# direct methods
.method public constructor <init>(Laarn;Lvuh;Lqmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laarc;->a:Laarn;

    iput-object p2, p0, Laarc;->b:Lvuh;

    iput-object p3, p0, Laarc;->c:Lqmu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ladug;Lydh;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladna;",
            ">;",
            "Ladug;",
            "Lydh;",
            ")",
            "Ljava/util/List<",
            "Lydd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladna;

    invoke-virtual {p0, v1, p3}, Laarc;->a(Ladna;Lydh;)Lydd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p2, Ladug;->i:Laggk;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ladrk;

    iget-object p2, p0, Laarc;->a:Laarn;

    .line 4
    new-instance v10, Laaro;

    iget-object v3, p2, Laarn;->a:Lafir;

    iget-object v4, p2, Laarn;->b:Laavo;

    iget-boolean v6, p2, Laarn;->c:Z

    iget-object v7, p2, Laarn;->d:Laavd;

    iget-object v8, p2, Laarn;->e:Laavt;

    iget-object v9, p2, Laarn;->f:Laaqw;

    .line 5
    move-object v5, p3

    check-cast v5, Laatf;

    .line 6
    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Laaro;-><init>(Ladrk;Lafir;Laavo;Laatf;ZLaavd;Laavt;Laaqw;)V

    .line 7
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final a(Ladna;Lydh;)Lydd;
    .locals 3

    .line 8
    new-instance v0, Laaqz;

    iget-object v1, p0, Laarc;->b:Lvuh;

    iget-object v2, p0, Laarc;->c:Lqmu;

    invoke-direct {v0, p1, p2, v1, v2}, Laaqz;-><init>(Ladna;Lydh;Lvuh;Lqmu;)V

    return-object v0
.end method
