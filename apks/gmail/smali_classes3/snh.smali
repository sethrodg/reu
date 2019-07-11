.class final synthetic Lsnh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lsmo;Lacpp;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnh;->a:Lsmo;

    iput-object p2, p0, Lsnh;->b:Lacpp;

    iput-object p3, p0, Lsnh;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object p1, p0, Lsnh;->a:Lsmo;

    iget-object v0, p0, Lsnh;->b:Lacpp;

    iget-object v1, p0, Lsnh;->c:Ljava/util/Map;

    .line 2
    iget-object v2, p1, Lsmo;->u:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lryy;

    iget-object v3, v3, Lryy;->b:Lwzv;

    if-nez v3, :cond_2

    sget-object v3, Lwzv;->t:Lwzv;

    goto :goto_1

    .line 24
    :cond_2
    nop

    .line 3
    :goto_1
    invoke-static {v3}, Lxir;->a(Lwzv;)Lrzn;

    move-result-object v3

    .line 5
    iget-object v4, v3, Lrzn;->c:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 6
    iget-object v4, v3, Lrzn;->c:Laggk;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzr;

    .line 7
    iget-object v5, v4, Lrzr;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    iget-object v5, v4, Lrzr;->e:Laggk;

    .line 10
    const-string v6, "^r"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, p1, Lsmo;->t:Ladns;

    .line 12
    iget-object v6, v3, Lrzn;->b:Lsac;

    if-nez v6, :cond_3

    .line 13
    sget-object v6, Lsac;->r:Lsac;

    goto :goto_2

    .line 23
    :cond_3
    nop

    .line 14
    :goto_2
    iget-object v6, v6, Lsac;->b:Ljava/lang/String;

    .line 15
    iget-object v4, v4, Lrzr;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v5, v6, v4}, Ladns;->a(Ljava/lang/String;Ljava/lang/String;)Laebt;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lrzn;->b:Lsac;

    if-nez v3, :cond_4

    .line 20
    sget-object v3, Lsac;->r:Lsac;

    goto :goto_3

    .line 23
    :cond_4
    nop

    .line 21
    :goto_3
    iget-object v3, v3, Lsac;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lsmo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v3, "Found reply drafts. Attempting to expunge corresponding sent-message item server perm IDs %s"

    invoke-interface {v1, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_6
    iget-object p1, p1, Lsmo;->k:Ltzt;

    invoke-static {v2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ltzt;->b(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    .line 2
    :goto_4
    return-object p1
.end method
