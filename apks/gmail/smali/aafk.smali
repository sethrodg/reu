.class public final Laafk;
.super Laafl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laafl<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;

.field private static final f:Lacvv;


# instance fields
.field private final g:Lxhf;

.field private h:Z

.field private final i:Laaen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laaen<",
            "TE;>;"
        }
    .end annotation
.end field

.field private j:Laaew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laaew<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laaew<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laafk;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laafk;->a:Lacfl;

    const-string v0, "PausableElementProducer"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Laafk;->f:Lacvv;

    return-void
.end method

.method public constructor <init>(Laaer;Lxhf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "TE;>;",
            "Lxhf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Laafl;-><init>(Laaer;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Laafk;->h:Z

    new-instance p1, Laaen;

    invoke-direct {p1}, Laaen;-><init>()V

    iput-object p1, p0, Laafk;->i:Laaen;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laafk;->k:Ljava/util/List;

    .line 4
    iput-object p2, p0, Laafk;->g:Lxhf;

    return-void
.end method


# virtual methods
.method protected final a(Laaew;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaew<",
            "TE;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Laafk;->h:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Laafk;->i:Laaen;

    iget-object v1, p1, Laaew;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaeu;

    iget-object v3, v0, Laaen;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Laaeu;->c:Lxtk;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaeu;

    if-eqz v3, :cond_b

    iget-object v4, v2, Laaeu;->a:Laaet;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, v3, Laaeu;->a:Laaet;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    nop

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, v2, Laaeu;->c:Lxtk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected update after remove: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v3, Laaet;->a:Laaet;

    invoke-static {v2, v3}, Laaen;->a(Laaeu;Laaet;)Laaeu;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v4, v3, Laaeu;->a:Laaet;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    if-eq v4, v6, :cond_5

    goto :goto_3

    :cond_5
    nop

    :goto_1
    move-object v3, v2

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, v2, Laaeu;->c:Lxtk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected remove after another remove: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v3, 0x0

    nop

    goto :goto_3

    :cond_8
    iget-object v3, v3, Laaeu;->a:Laaet;

    sget-object v4, Laaet;->b:Laaet;

    if-ne v3, v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    nop

    :goto_2
    nop

    iget-object v3, v2, Laaeu;->c:Lxtk;

    const-string v4, "unexpected add without a remove: %s"

    invoke-static {v5, v4, v3}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Laaet;->c:Laaet;

    invoke-static {v2, v3}, Laaen;->a(Laaeu;Laaet;)Laaeu;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_a

    iget-object v3, v0, Laaen;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Laaeu;->c:Lxtk;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iget-object v4, v0, Laaen;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Laaeu;->c:Lxtk;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    iget-object v3, v0, Laaen;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Laaeu;->c:Lxtk;

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Laafk;->j:Laaew;

    if-nez v0, :cond_d

    iput-object p1, p0, Laafk;->j:Laaew;

    goto :goto_4

    :cond_d
    iget-object v1, p1, Laaew;->e:Laaeo;

    iget-boolean v1, v1, Laaeo;->d:Z

    if-eqz v1, :cond_e

    iget-object v0, p0, Laafk;->k:Ljava/util/List;

    iget-object v1, p0, Laafk;->g:Lxhf;

    invoke-static {p1, v1}, Laafl;->a(Laaew;Lxhf;)Laaew;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v1, p0, Laafk;->k:Ljava/util/List;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaew;

    iget-object v2, p0, Laafk;->g:Lxhf;

    invoke-static {v0, v2}, Laafl;->a(Laaew;Lxhf;)Laaew;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Laafk;->j:Laaew;

    :goto_4
    iget-object p1, p1, Laaew;->c:Lxvd;

    sget-object v0, Lwwj;->fo:Lwwj;

    invoke-static {p1, v0}, Lyrq;->a(Lxvd;Lwwj;)V

    return-void

    :cond_f
    invoke-virtual {p0, p1}, Laaeg;->b(Laaew;)V

    return-void
.end method

.method public final aM_()V
    .locals 2

    iget-boolean v0, p0, Laafk;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Laebx;->b(Z)V

    iput-boolean v1, p0, Laafk;->h:Z

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laafk;->h:Z

    invoke-static {v0}, Laebx;->b(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laafk;->h:Z

    .line 2
    sget-object v1, Laafk;->f:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "resume"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    iget-object v2, p0, Laafk;->j:Laaew;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Laafk;->i:Laaen;

    .line 4
    iget-object v4, v3, Laaen;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v4

    iget-object v3, v3, Laaen;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Laafk;->k:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object v5, v2, Laaew;->b:Ljava/util/List;

    iget-object v5, p0, Laafk;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    iput-object v5, p0, Laafk;->j:Laaew;

    .line 7
    sget-object v5, Laafk;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x34

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PausableElementProducer flushing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " changes"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v4, v2, Laaew;->c:Lxvd;

    sget-object v5, Lwwj;->fp:Lwwj;

    .line 9
    invoke-static {v4, v5}, Lyrq;->a(Lxvd;Lwwj;)V

    .line 10
    invoke-virtual {p0, v2}, Laaeg;->b(Laaew;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Laaew;

    invoke-virtual {p0, v4}, Laaeg;->b(Laaew;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Lacub;->a()V

    return-void
.end method
