.class public abstract Labzx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        "BuilderT:",
        "Labzx<",
        "TRequestT;TResponseT;TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lacad;

.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacee;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacay<",
            "TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacbi;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacbe;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laccj;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laccm;",
            ">;"
        }
    .end annotation
.end field

.field public h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lackj;",
            ">;"
        }
    .end annotation
.end field

.field public j:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lacbt;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labzv;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public n:J

.field public o:Lacfm;

.field public p:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lacad;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v1}, Lacad;-><init>(ILjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Labzx;->a:Lacad;

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    iput-object v0, p0, Labzx;->b:Laebt;

    .line 5
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    iput-object v0, p0, Labzx;->c:Laebt;

    .line 7
    sget-object v0, Laeai;->a:Laeai;

    .line 8
    iput-object v0, p0, Labzx;->d:Laebt;

    .line 9
    sget-object v0, Laeai;->a:Laeai;

    .line 10
    iput-object v0, p0, Labzx;->e:Laebt;

    .line 11
    sget-object v0, Laeai;->a:Laeai;

    .line 12
    iput-object v0, p0, Labzx;->f:Laebt;

    .line 13
    sget-object v0, Laeai;->a:Laeai;

    .line 14
    iput-object v0, p0, Labzx;->g:Laebt;

    .line 15
    sget-object v0, Laeai;->a:Laeai;

    .line 16
    iput-object v0, p0, Labzx;->h:Laebt;

    .line 17
    sget-object v0, Laeai;->a:Laeai;

    .line 18
    iput-object v0, p0, Labzx;->i:Laebt;

    .line 19
    sget-object v0, Laeai;->a:Laeai;

    .line 20
    iput-object v0, p0, Labzx;->j:Laebt;

    .line 21
    sget-object v0, Lacaz;->a:Lacaz;

    .line 22
    iput-object v0, p0, Labzx;->k:Lacbt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labzx;->l:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, p0, Labzx;->m:I

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labzx;->n:J

    sget-object v0, Lacfm;->b:Lacfm;

    iput-object v0, p0, Labzx;->o:Lacfm;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Labzx;->p:Laela;

    return-void
.end method


# virtual methods
.method public final a(I)Labzx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuilderT;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Labzx;->j:Laebt;

    return-object p0
.end method

.method public final a(Labzv;)Labzx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labzv;",
            ")TBuilderT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Labzx;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lacbi;)Labzx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacbi;",
            ")TBuilderT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Labzx;->e:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    const-string v1, "Can\'t use both an OAuth token producer and a token manager."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Labzx;->d:Laebt;

    return-object p0
.end method

.method public final a(Lacfm;ILjava/util/concurrent/TimeUnit;)Labzx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacfm;",
            "I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TBuilderT;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    iput-wide p2, p0, Labzx;->n:J

    iput-object p1, p0, Labzx;->o:Lacfm;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/ScheduledExecutorService;)Labzx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")TBuilderT;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Labzx;->h:Laebt;

    return-object p0
.end method

.method public final a()Labzy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labzy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Labzx;->b()Lacab;

    move-result-object v0

    invoke-interface {v0}, Lacab;->a()Labzy;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lacab;
.end method
