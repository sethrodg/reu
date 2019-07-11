.class final Ltjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laebh<",
        "Lnhv;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ltjj;


# direct methods
.method constructor <init>(Ltjj;)V
    .locals 0

    iput-object p1, p0, Ltjm;->a:Ltjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lnhv;

    .line 2
    iget-object v0, p0, Ltjm;->a:Ltjj;

    iget-object v0, v0, Ltjj;->a:Ltjh;

    .line 3
    invoke-interface {p1}, Lnhv;->a()Lnde;

    move-result-object v1

    invoke-interface {v1}, Lnde;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    sget-object v1, Ltji;->a:Lacfl;

    .line 5
    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-interface {p1}, Lnhv;->b()Lnbk;

    move-result-object v2

    invoke-interface {v2}, Lnbk;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    const-string v3, "Icing returned %s results"

    invoke-interface {v1, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lnhv;->b()Lnbk;

    move-result-object v1

    invoke-interface {v1}, Lnbk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Ltji;->a:Lacfl;

    .line 28
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    .line 29
    invoke-interface {p1}, Lnhv;->b()Lnbk;

    move-result-object v2

    invoke-interface {v2}, Lnbk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Icing results had error: "

    .line 30
    nop

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget v1, v0, Ltjh;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ltjh;->d:I

    .line 9
    invoke-interface {p1}, Lnhv;->b()Lnbk;

    move-result-object v1

    invoke-interface {v1}, Lnbk;->d()Lnbm;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Lnbm;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lnbm;->a()Lnbn;

    move-result-object v3

    iget-object v4, v0, Ltjh;->f:Ltji;

    .line 10
    iget-object v4, v4, Ltji;->d:Ltkp;

    .line 11
    invoke-interface {v3}, Lnbn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ltkp;->a(Ljava/lang/String;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    iget-object v5, v0, Ltjh;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    .line 14
    iget-object v5, v0, Ltjh;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    iget v6, v0, Ltjh;->a:I

    if-lt v5, v6, :cond_3

    iput-boolean v2, v0, Ltjh;->e:Z

    goto :goto_5

    .line 16
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Ltjh;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_4
    nop

    .line 17
    :goto_3
    iget-object v4, v0, Ltjh;->f:Ltji;

    .line 18
    iget-object v4, v4, Ltji;->d:Ltkp;

    .line 19
    invoke-interface {v3}, Lnbn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ltkp;->b(Ljava/lang/String;)Laebt;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {p1}, Lnhv;->b()Lnbk;

    move-result-object p1

    invoke-interface {p1}, Lnbk;->c()I

    move-result p1

    const/16 v1, 0x64

    if-lt p1, v1, :cond_7

    iget-object p1, v0, Ltjh;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget v1, v0, Ltjh;->a:I

    if-lt p1, v1, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    nop

    .line 26
    const/4 v2, 0x0

    goto :goto_5

    .line 22
    :cond_7
    :goto_4
    nop

    .line 23
    iput-boolean v4, v0, Ltjh;->e:Z

    .line 24
    nop

    .line 25
    nop

    .line 15
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 32
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {p1}, Lnhv;->a()Lnde;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Icing query failed with status "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
