.class public final Lagqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagqd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lagqd;"
    }
.end annotation


# instance fields
.field public final a:Lagrk;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagqe<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lagqe<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final f:Lagqc;

.field private g:Laglh;


# direct methods
.method public constructor <init>(Lagrk;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lagrk;->a()I

    move-result v0

    iput v0, p0, Lagqe;->d:I

    invoke-virtual {p1, v0}, Lagrk;->e(I)Lagrk;

    move-result-object v0

    sget-object v1, Lagqc;->a:Ljava/util/Map;

    iget v2, p0, Lagqe;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagqc;

    iput-object v1, p0, Lagqe;->f:Lagqc;

    .line 2
    iget-object v1, p0, Lagqe;->f:Lagqc;

    if-eqz v1, :cond_8

    .line 3
    iget v1, v1, Lagqc;->d:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lagqe;->b:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lagqe;->f:Lagqc;

    iget v1, v1, Lagqc;->c:I

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    nop

    .line 5
    :goto_0
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lagrk;->e(I)Lagrk;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_2
    move-object v1, v0

    .line 7
    :goto_1
    iget-object v3, p0, Lagqe;->f:Lagqc;

    iget v3, v3, Lagqc;->d:I

    invoke-virtual {v1, v3}, Lagrk;->g(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lagqe;->f:Lagqc;

    iget-boolean v4, v4, Lagqc;->b:Z

    if-eqz v4, :cond_5

    const/16 v4, 0xb

    .line 8
    invoke-virtual {v1, v3, v4}, Lagrk;->c(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagrk;

    new-instance v6, Lagqe;

    invoke-direct {v6, v5}, Lagqe;-><init>(Lagrk;)V

    iget-object v7, p0, Lagqe;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Lagrk;->g(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lagqe;->e:Ljava/util/HashMap;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lagqe;->e:Ljava/util/HashMap;

    .line 9
    :cond_4
    iget-object v5, p0, Lagqe;->e:Ljava/util/HashMap;

    invoke-virtual {v6}, Lagqe;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_5
    iget-object v4, p0, Lagqe;->b:Ljava/util/List;

    new-instance v5, Lagqe;

    invoke-virtual {v1, v3}, Lagrk;->e(I)Lagrk;

    move-result-object v6

    invoke-direct {v5, v6}, Lagqe;-><init>(Lagrk;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    iget v4, p0, Lagqe;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v4}, Lagrk;->a(Ljava/util/Set;)Lagrn;

    move-result-object p1

    if-eqz v2, :cond_7

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagrk;->a(Ljava/util/Set;)Lagrn;

    move-result-object v1

    iget-object v2, p0, Lagqe;->f:Lagqc;

    iget v2, v2, Lagqc;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagrk;->a(Ljava/util/Set;)Lagrn;

    move-result-object v0

    iget-object v2, p0, Lagqe;->f:Lagqc;

    iget v2, v2, Lagqc;->c:I

    invoke-virtual {v0, v2, v1}, Lagrn;->a(ILagrk;)V

    iget v1, p0, Lagqe;->d:I

    invoke-virtual {p1, v1, v0}, Lagrn;->a(ILagrk;)V

    goto :goto_3

    .line 14
    :cond_7
    iget v1, p0, Lagqe;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagrk;->a(Ljava/util/Set;)Lagrn;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v1, v0}, Lagrn;->a(ILagrk;)V

    .line 13
    :goto_3
    iput-object p1, p0, Lagqe;->a:Lagrk;

    return-void

    .line 2
    :cond_8
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lagqe;->b:Ljava/util/List;

    iput-object p1, p0, Lagqe;->a:Lagrk;

    return-void
.end method


# virtual methods
.method public final a(Lagfg;)Laglh;
    .locals 2

    .line 1
    iget-object v0, p0, Lagqe;->g:Laglh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagqe;->a:Lagrk;

    sget-object v1, Laglh;->g:Laglh;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lagfz;

    invoke-virtual {v0, v1, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Laglh;

    iput-object p1, p0, Lagqe;->g:Laglh;

    .line 3
    :cond_0
    iget-object p1, p0, Lagqe;->g:Laglh;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lagqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lagqe<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lagqe;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method final a()Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lagqe;->a:Lagrk;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lagrk;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lagqe;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagqe;->f:Lagqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lagqc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lagqe<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lagqe;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lagqe;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const-string v0, "N/A"

    .line 1
    :goto_0
    iget v1, p0, Lagqe;->d:I

    .line 2
    iget-object v2, p0, Lagqe;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    .line 3
    :cond_1
    const/4 v2, 0x0

    .line 4
    nop

    .line 2
    :goto_1
    iget-object v3, p0, Lagqe;->a:Lagrk;

    .line 3
    invoke-virtual {v3}, Lagrk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3d

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Component "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ext#"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " childcount: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ComProto: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
