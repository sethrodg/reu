.class final synthetic Luah;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Laela;


# direct methods
.method constructor <init>(Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luah;->a:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luah;->a:Laela;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrun;

    .line 5
    iget v3, v2, Lrun;->a:I

    and-int/lit8 v4, v3, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_6

    .line 6
    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_4

    .line 7
    invoke-static {v6}, Laebx;->b(Z)V

    .line 8
    iget-object v3, v2, Lrun;->h:Ljava/lang/String;

    .line 9
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    .line 10
    sget-object v2, Ltzt;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v4, "Topic item with perm ID %s unexpectedly missing from items table."

    invoke-interface {v2, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    goto/16 :goto_4

    .line 15
    :cond_1
    iget v3, v2, Lrun;->b:I

    invoke-static {v3}, Lrza;->a(I)Lrza;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lrza;->a:Lrza;

    goto :goto_1

    .line 19
    :cond_2
    nop

    .line 16
    :goto_1
    invoke-static {v2}, Luse;->a(Lrun;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v3, v4, v2}, Luse;->b(Lrza;Ljava/lang/Long;Ljava/lang/String;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Luse;

    goto/16 :goto_4

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x27

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized topic expansion ViewType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_4
    iget v3, v2, Lrun;->b:I

    invoke-static {v3}, Lrza;->a(I)Lrza;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lrza;->a:Lrza;

    goto :goto_2

    .line 23
    :cond_5
    nop

    .line 21
    :goto_2
    invoke-static {v2}, Luse;->a(Lrun;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v3, v2}, Luse;->a(Lrza;Ljava/lang/String;)Luse;

    move-result-object v5

    goto :goto_4

    .line 23
    :cond_6
    nop

    .line 24
    invoke-static {v6}, Laebx;->b(Z)V

    .line 25
    iget-object v3, v2, Lrun;->g:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_7

    .line 27
    sget-object v2, Ltzt;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v4, "Cluster with perm ID %s unexpectedly missing from clusters table."

    invoke-interface {v2, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 28
    :cond_7
    iget v3, v2, Lrun;->b:I

    invoke-static {v3}, Lrza;->a(I)Lrza;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lrza;->a:Lrza;

    goto :goto_3

    .line 32
    :cond_8
    nop

    .line 29
    :goto_3
    invoke-static {v2}, Luse;->a(Lrun;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v3, v4, v2}, Luse;->a(Lrza;Ljava/lang/Long;Ljava/lang/String;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Luse;

    .line 12
    :goto_4
    nop

    .line 13
    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v1, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    .line 30
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x29

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized cluster expansion ViewType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 33
    :cond_a
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    sget-object p2, Ltzt;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    invoke-virtual {p1}, Laeks;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    const-string v1, "Found %s active backfill view sync reasons."

    invoke-interface {p2, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
