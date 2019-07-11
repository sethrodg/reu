.class final Lgok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglj;
.implements Lgmq;
.implements Lgmr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lglj<",
        "Ljava/lang/Object;",
        ">;",
        "Lgmq;",
        "Lgmr;"
    }
.end annotation


# instance fields
.field private final a:Lgmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmt<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lgmq;

.field private c:I

.field private d:Lgmm;

.field private e:Ljava/lang/Object;

.field private volatile f:Lgrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrw<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lgmp;


# direct methods
.method constructor <init>(Lgmt;Lgmq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmt<",
            "*>;",
            "Lgmq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgok;->a:Lgmt;

    iput-object p2, p0, Lgok;->b:Lgmq;

    return-void
.end method


# virtual methods
.method public final a(Lgkx;Ljava/lang/Exception;Lglg;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkx;",
            "Ljava/lang/Exception;",
            "Lglg<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lgok;->b:Lgmq;

    iget-object v0, p0, Lgok;->f:Lgrw;

    iget-object v0, v0, Lgrw;->c:Lglg;

    invoke-interface {v0}, Lglg;->c()I

    move-result v0

    invoke-interface {p4, p1, p2, p3, v0}, Lgmq;->a(Lgkx;Ljava/lang/Exception;Lglg;I)V

    return-void
.end method

.method public final a(Lgkx;Ljava/lang/Object;Lglg;ILgkx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkx;",
            "Ljava/lang/Object;",
            "Lglg<",
            "*>;I",
            "Lgkx;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lgok;->b:Lgmq;

    iget-object p4, p0, Lgok;->f:Lgrw;

    iget-object p4, p4, Lgrw;->c:Lglg;

    invoke-interface {p4}, Lglg;->c()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lgmq;->a(Lgkx;Ljava/lang/Object;Lglg;ILgkx;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lgok;->b:Lgmq;

    iget-object v1, p0, Lgok;->g:Lgmp;

    iget-object v2, p0, Lgok;->f:Lgrw;

    iget-object v2, v2, Lgrw;->c:Lglg;

    iget-object v3, p0, Lgok;->f:Lgrw;

    iget-object v3, v3, Lgrw;->c:Lglg;

    invoke-interface {v3}, Lglg;->c()I

    move-result v3

    invoke-interface {v0, v1, p1, v2, v3}, Lgmq;->a(Lgkx;Ljava/lang/Exception;Lglg;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lgok;->a:Lgmt;

    .line 5
    iget-object v0, v0, Lgmt;->p:Lgna;

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lgok;->f:Lgrw;

    iget-object v1, v1, Lgrw;->c:Lglg;

    invoke-interface {v1}, Lglg;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lgna;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgok;->e:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lgok;->b:Lgmq;

    invoke-interface {p1}, Lgmq;->c()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgok;->b:Lgmq;

    iget-object v1, p0, Lgok;->f:Lgrw;

    iget-object v1, v1, Lgrw;->a:Lgkx;

    iget-object v2, p0, Lgok;->f:Lgrw;

    iget-object v3, v2, Lgrw;->c:Lglg;

    iget-object v2, p0, Lgok;->f:Lgrw;

    iget-object v2, v2, Lgrw;->c:Lglg;

    .line 9
    invoke-interface {v2}, Lglg;->c()I

    move-result v4

    iget-object v5, p0, Lgok;->g:Lgmp;

    .line 10
    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lgmq;->a(Lgkx;Ljava/lang/Object;Lglg;ILgkx;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 11
    iget-object v0, p0, Lgok;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    iput-object v1, p0, Lgok;->e:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lgyx;->a()J

    .line 14
    :try_start_0
    iget-object v2, p0, Lgok;->a:Lgmt;

    .line 15
    iget-object v2, v2, Lgmt;->c:Lgjo;

    .line 16
    iget-object v2, v2, Lgjo;->c:Lgjq;

    .line 17
    iget-object v2, v2, Lgjq;->b:Lgxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgxk;->a(Ljava/lang/Class;)Lgks;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    new-instance v3, Lgmo;

    iget-object v4, p0, Lgok;->a:Lgmt;

    .line 20
    iget-object v4, v4, Lgmt;->i:Lglb;

    .line 21
    invoke-direct {v3, v2, v0, v4}, Lgmo;-><init>(Lgks;Ljava/lang/Object;Lglb;)V

    new-instance v0, Lgmp;

    iget-object v2, p0, Lgok;->f:Lgrw;

    iget-object v2, v2, Lgrw;->a:Lgkx;

    iget-object v4, p0, Lgok;->a:Lgmt;

    .line 22
    iget-object v4, v4, Lgmt;->n:Lgkx;

    .line 23
    invoke-direct {v0, v2, v4}, Lgmp;-><init>(Lgkx;Lgkx;)V

    iput-object v0, p0, Lgok;->g:Lgmp;

    iget-object v0, p0, Lgok;->a:Lgmt;

    invoke-virtual {v0}, Lgmt;->a()Lgph;

    move-result-object v0

    iget-object v2, p0, Lgok;->g:Lgmp;

    invoke-interface {v0, v2, v3}, Lgph;->a(Lgkx;Lgpj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lgok;->f:Lgrw;

    iget-object v0, v0, Lgrw;->c:Lglg;

    invoke-interface {v0}, Lglg;->a()V

    .line 25
    new-instance v0, Lgmm;

    iget-object v2, p0, Lgok;->f:Lgrw;

    iget-object v2, v2, Lgrw;->a:Lgkx;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lgok;->a:Lgmt;

    invoke-direct {v0, v2, v3, p0}, Lgmm;-><init>(Ljava/util/List;Lgmt;Lgmq;)V

    iput-object v0, p0, Lgok;->d:Lgmm;

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Lgjx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lgjx;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lgok;->f:Lgrw;

    iget-object v1, v1, Lgrw;->c:Lglg;

    invoke-interface {v1}, Lglg;->a()V

    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lgok;->d:Lgmm;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgmm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    return v2

    .line 27
    :cond_3
    :goto_1
    iput-object v1, p0, Lgok;->d:Lgmm;

    .line 28
    iput-object v1, p0, Lgok;->f:Lgrw;

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 30
    :cond_4
    iget v1, p0, Lgok;->c:I

    iget-object v3, p0, Lgok;->a:Lgmt;

    invoke-virtual {v3}, Lgmt;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 31
    iget-object v1, p0, Lgok;->a:Lgmt;

    invoke-virtual {v1}, Lgmt;->c()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lgok;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lgok;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrw;

    iput-object v1, p0, Lgok;->f:Lgrw;

    iget-object v1, p0, Lgok;->f:Lgrw;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgok;->a:Lgmt;

    .line 32
    iget-object v1, v1, Lgmt;->p:Lgna;

    .line 33
    iget-object v3, p0, Lgok;->f:Lgrw;

    iget-object v3, v3, Lgrw;->c:Lglg;

    invoke-interface {v3}, Lglg;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lgna;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lgok;->a:Lgmt;

    iget-object v3, p0, Lgok;->f:Lgrw;

    iget-object v3, v3, Lgrw;->c:Lglg;

    invoke-interface {v3}, Lglg;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgmt;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    :cond_5
    iget-object v0, p0, Lgok;->f:Lgrw;

    iget-object v0, v0, Lgrw;->c:Lglg;

    iget-object v1, p0, Lgok;->a:Lgmt;

    .line 35
    iget-object v1, v1, Lgmt;->o:Lgjr;

    .line 36
    invoke-interface {v0, v1, p0}, Lglg;->a(Lgjr;Lglj;)V

    .line 37
    nop

    .line 38
    const/4 v0, 0x1

    goto :goto_2

    .line 39
    :cond_6
    goto :goto_2

    .line 29
    :cond_7
    :goto_3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgok;->f:Lgrw;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgrw;->c:Lglg;

    invoke-interface {v0}, Lglg;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
