.class public final Lgfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfp;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgfp;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgfp;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgfp;->g:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lgfp;->h:I

    iput v0, p0, Lgfp;->b:I

    iput v0, p0, Lgfp;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgfp;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lgfp;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lgfp;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lgfp;->h:I

    iput v0, p0, Lgfp;->c:I

    iput v0, p0, Lgfp;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;)V
    .locals 0

    .line 2
    if-eqz p3, :cond_0

    iget p1, p0, Lgfp;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgfp;->c:I

    goto :goto_1

    .line 3
    :cond_0
    new-instance p3, Lgfo;

    invoke-direct {p3}, Lgfo;-><init>()V

    if-eqz p5, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 4
    :cond_1
    nop

    .line 3
    :goto_0
    iput-object p1, p3, Lgfo;->a:Ljava/lang/String;

    iput-boolean p4, p3, Lgfo;->c:Z

    const/4 p1, 0x2

    iput p1, p3, Lgfo;->d:I

    iput p6, p3, Lgfo;->e:I

    iput-object p2, p3, Lgfo;->b:Ljava/lang/String;

    iput p7, p3, Lgfo;->f:I

    iput-object p8, p3, Lgfo;->g:Ljava/lang/String;

    iget-object p1, p0, Lgfp;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p3, Lgfo;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgfp;->g:Ljava/util/Set;

    iget-object p2, p3, Lgfo;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lgfp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lez v0, :cond_9

    iget v0, p0, Lgfp;->h:I

    iget-object v3, p0, Lgfp;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v0, v3, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    iget v0, p0, Lgfp;->b:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_9

    .line 1
    iget v0, p0, Lgfp;->h:I

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lgfp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lgfp;->h:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v1, -0x2

    sub-int/2addr v0, v4

    add-int/2addr v1, v2

    iput v1, p0, Lgfp;->h:I

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget-object v4, p0, Lgfp;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lgfp;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgfo;

    iget-boolean v4, v4, Lgfo;->c:Z

    if-nez v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    nop

    iput v1, p0, Lgfp;->h:I

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lgfp;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfo;

    iget-boolean v0, v0, Lgfo;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lgfp;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    nop

    :goto_2
    iput v1, p0, Lgfp;->h:I

    nop

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lgfp;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfo;

    iget v1, v0, Lgfo;->d:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgfp;->e:Ljava/util/Set;

    iget-object v4, v0, Lgfo;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lgfo;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgfp;->f:Ljava/util/Set;

    iget-object v4, v0, Lgfo;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    nop

    iput v2, v0, Lgfo;->d:I

    goto/16 :goto_0

    :cond_7
    :goto_4
    iget-object v1, p0, Lgfp;->e:Ljava/util/Set;

    iget-object v4, v0, Lgfo;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lgfo;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lgfp;->f:Ljava/util/Set;

    iget-object v4, v0, Lgfo;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    nop

    iput v3, v0, Lgfo;->d:I

    iget v1, p0, Lgfp;->b:I

    iput v1, v0, Lgfo;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lgfp;->b:I

    goto/16 :goto_0

    :cond_9
    :goto_5
    iget-object v0, p0, Lgfp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfo;

    iget v4, v3, Lgfo;->d:I

    if-ne v4, v1, :cond_a

    iget-object v4, p0, Lgfp;->e:Ljava/util/Set;

    iget-object v5, v3, Lgfo;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iput v2, v3, Lgfo;->d:I

    goto :goto_6

    :cond_b
    return-void
.end method
