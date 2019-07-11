.class final Lgmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglj;
.implements Lgmr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lglj<",
        "Ljava/lang/Object;",
        ">;",
        "Lgmr;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgkx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmt<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lgmq;

.field private d:I

.field private e:Lgkx;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgrx<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lgrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrw<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lgmt;Lgmq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmt<",
            "*>;",
            "Lgmq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgmt;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lgmm;-><init>(Ljava/util/List;Lgmt;Lgmq;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lgmt;Lgmq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgkx;",
            ">;",
            "Lgmt<",
            "*>;",
            "Lgmq;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lgmm;->d:I

    .line 4
    iput-object p1, p0, Lgmm;->a:Ljava/util/List;

    iput-object p2, p0, Lgmm;->b:Lgmt;

    iput-object p3, p0, Lgmm;->c:Lgmq;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lgmm;->g:I

    iget-object v1, p0, Lgmm;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgmm;->c:Lgmq;

    iget-object v1, p0, Lgmm;->e:Lgkx;

    iget-object v2, p0, Lgmm;->h:Lgrw;

    iget-object v2, v2, Lgrw;->c:Lglg;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Lgmq;->a(Lgkx;Ljava/lang/Exception;Lglg;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lgmm;->c:Lgmq;

    iget-object v1, p0, Lgmm;->e:Lgkx;

    iget-object v2, p0, Lgmm;->h:Lgrw;

    iget-object v3, v2, Lgrw;->c:Lglg;

    iget-object v5, p0, Lgmm;->e:Lgkx;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lgmq;->a(Lgkx;Ljava/lang/Object;Lglg;ILgkx;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lgmm;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lgmm;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lgmm;->h:Lgrw;

    :goto_1
    if-nez v1, :cond_3

    .line 9
    invoke-direct {p0}, Lgmm;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgmm;->f:Ljava/util/List;

    iget v3, p0, Lgmm;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lgmm;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrx;

    iget-object v3, p0, Lgmm;->i:Ljava/io/File;

    iget-object v4, p0, Lgmm;->b:Lgmt;

    .line 10
    iget v5, v4, Lgmt;->e:I

    .line 11
    iget v6, v4, Lgmt;->f:I

    .line 12
    iget-object v4, v4, Lgmt;->i:Lglb;

    .line 13
    invoke-interface {v0, v3, v5, v6, v4}, Lgrx;->a(Ljava/lang/Object;IILglb;)Lgrw;

    move-result-object v0

    iput-object v0, p0, Lgmm;->h:Lgrw;

    .line 14
    iget-object v0, p0, Lgmm;->h:Lgrw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgmm;->b:Lgmt;

    iget-object v3, p0, Lgmm;->h:Lgrw;

    iget-object v3, v3, Lgrw;->c:Lglg;

    invoke-interface {v3}, Lglg;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgmt;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lgmm;->h:Lgrw;

    iget-object v0, v0, Lgrw;->c:Lglg;

    iget-object v1, p0, Lgmm;->b:Lgmt;

    .line 16
    iget-object v1, v1, Lgmt;->o:Lgjr;

    .line 17
    invoke-interface {v0, v1, p0}, Lglg;->a(Lgjr;Lglj;)V

    .line 18
    nop

    .line 19
    const/4 v1, 0x1

    goto :goto_1

    .line 20
    :cond_2
    goto :goto_1

    .line 21
    :cond_3
    return v1

    .line 3
    :cond_4
    :goto_2
    iget v0, p0, Lgmm;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lgmm;->d:I

    iget-object v2, p0, Lgmm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 4
    iget-object v0, p0, Lgmm;->a:Ljava/util/List;

    iget v2, p0, Lgmm;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkx;

    .line 5
    new-instance v2, Lgmp;

    iget-object v3, p0, Lgmm;->b:Lgmt;

    .line 6
    iget-object v3, v3, Lgmt;->n:Lgkx;

    .line 7
    invoke-direct {v2, v0, v3}, Lgmp;-><init>(Lgkx;Lgkx;)V

    iget-object v3, p0, Lgmm;->b:Lgmt;

    invoke-virtual {v3}, Lgmt;->a()Lgph;

    move-result-object v3

    invoke-interface {v3, v2}, Lgph;->a(Lgkx;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lgmm;->i:Ljava/io/File;

    iget-object v2, p0, Lgmm;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lgmm;->e:Lgkx;

    iget-object v0, p0, Lgmm;->b:Lgmt;

    invoke-virtual {v0, v2}, Lgmt;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgmm;->f:Ljava/util/List;

    iput v1, p0, Lgmm;->g:I

    goto/16 :goto_0

    :cond_5
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmm;->h:Lgrw;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgrw;->c:Lglg;

    invoke-interface {v0}, Lglg;->b()V

    :cond_0
    return-void
.end method
