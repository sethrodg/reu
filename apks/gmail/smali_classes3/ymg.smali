.class public final Lymg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxro;
.implements Lxsf;


# instance fields
.field public final A:Lwiu;

.field public a:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxrl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxsc;

.field public c:Ljava/lang/String;

.field public d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lxrs;

.field public f:Lxrp;

.field public g:J

.field public h:Lxrq;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwva;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwuy;",
            ">;"
        }
    .end annotation
.end field

.field public k:F

.field public l:Z

.field public m:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxrr;",
            ">;"
        }
    .end annotation
.end field

.field public p:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxru;",
            ">;"
        }
    .end annotation
.end field

.field public q:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxrn;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public final s:Lafir;

.field public final t:Lxvt;

.field public final u:Lxwa;

.field public final v:Lwwo;

.field public w:I

.field public x:I

.field public final y:Lzio;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lafir;Lxvt;Lxwa;Lwwo;Lzio;Lwiu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lymg;->d:Laebt;

    sget-object v0, Lxrq;->a:Lxrq;

    iput-object v0, p0, Lymg;->h:Lxrq;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lymg;->m:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lymg;->n:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lymg;->o:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lymg;->p:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lymg;->q:Laebt;

    const/4 v0, 0x1

    iput v0, p0, Lymg;->w:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lymg;->r:Z

    iput v0, p0, Lymg;->x:I

    iput-object p1, p0, Lymg;->s:Lafir;

    iput-object p2, p0, Lymg;->t:Lxvt;

    iput-object p3, p0, Lymg;->u:Lxwa;

    iput-object p4, p0, Lymg;->v:Lwwo;

    sget-object p1, Lxrs;->b:Lxrs;

    iput-object p1, p0, Lymg;->e:Lxrs;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lymg;->z:Ljava/util/List;

    iput-object p5, p0, Lymg;->y:Lzio;

    iput-object p6, p0, Lymg;->A:Lwiu;

    sget-object p1, Lwil;->al:Lwil;

    invoke-interface {p6, p1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxrs;->a:Lxrs;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lxrs;->b:Lxrs;

    .line 1
    :goto_0
    iput-object p1, p0, Lymg;->e:Lxrs;

    iput-boolean v0, p0, Lymg;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lynb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lymg;->d:Laebt;

    sget-object v0, Lxrq;->a:Lxrq;

    iput-object v0, p0, Lymg;->h:Lxrq;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lymg;->m:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lymg;->n:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lymg;->o:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lymg;->p:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lymg;->q:Laebt;

    const/4 v0, 0x1

    iput v0, p0, Lymg;->w:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lymg;->r:Z

    iput v0, p0, Lymg;->x:I

    iget-object v0, p1, Lymd;->b:Lxtk;

    iput-object v0, p0, Lymg;->a:Lxtk;

    sget-object v0, Lxsc;->a:Lxsc;

    iput-object v0, p0, Lymg;->b:Lxsc;

    iget-object v0, p1, Lymd;->c:Ljava/lang/String;

    iput-object v0, p0, Lymg;->c:Ljava/lang/String;

    iget-object v0, p1, Lymd;->d:Laebt;

    iput-object v0, p0, Lymg;->d:Laebt;

    iget-object v0, p1, Lymd;->e:Lxrs;

    iput-object v0, p0, Lymg;->e:Lxrs;

    invoke-virtual {p1}, Lymd;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lymd;->q()Lxrp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iput-object v0, p0, Lymg;->f:Lxrp;

    iget-wide v0, p1, Lymd;->f:J

    iput-wide v0, p0, Lymg;->g:J

    iget-object v0, p1, Lymd;->k:Lxrq;

    iput-object v0, p0, Lymg;->h:Lxrq;

    iget-object v0, p1, Lymd;->l:Ljava/util/List;

    iput-object v0, p0, Lymg;->i:Ljava/util/List;

    iget-object v0, p1, Lymd;->m:Ljava/util/List;

    iput-object v0, p0, Lymg;->j:Ljava/util/List;

    iget-object v0, p1, Lymd;->h:Lafir;

    iput-object v0, p0, Lymg;->s:Lafir;

    iget-object v0, p1, Lymd;->i:Lxvt;

    iput-object v0, p0, Lymg;->t:Lxvt;

    iget-object v0, p1, Lymd;->j:Lxwa;

    iput-object v0, p0, Lymg;->u:Lxwa;

    invoke-virtual {p1}, Lymd;->f()F

    move-result v0

    iput v0, p0, Lymg;->k:F

    iget-boolean v0, p1, Lymd;->n:Z

    iput-boolean v0, p0, Lymg;->l:Z

    iget-object v0, p1, Lymd;->o:Lwwo;

    iput-object v0, p0, Lymg;->v:Lwwo;

    invoke-virtual {p1}, Lymd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lymd;->h()Lyfa;

    :cond_1
    iget-object v0, p1, Lymd;->p:Laebt;

    iput-object v0, p0, Lymg;->m:Laebt;

    iget-object v0, p1, Lymd;->q:Laebt;

    iput-object v0, p0, Lymg;->n:Laebt;

    iget-object v0, p1, Lymd;->r:Laebt;

    iput-object v0, p0, Lymg;->o:Laebt;

    iget-object v0, p1, Lymd;->s:Laebt;

    iput-object v0, p0, Lymg;->p:Laebt;

    iget-object v0, p1, Lymd;->t:Laebt;

    iput-object v0, p0, Lymg;->q:Laebt;

    iget v0, p1, Lymd;->v:I

    iput v0, p0, Lymg;->w:I

    iget-boolean v0, p1, Lymd;->u:Z

    iput-boolean v0, p0, Lymg;->r:Z

    iget v0, p1, Lymd;->w:I

    iput v0, p0, Lymg;->x:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lymg;->z:Ljava/util/List;

    iget-object v0, p1, Lynb;->x:Lzio;

    iput-object v0, p0, Lymg;->y:Lzio;

    invoke-virtual {p1}, Lynb;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrw;

    iget-object v2, p0, Lymg;->z:Ljava/util/List;

    invoke-interface {v1}, Lxrw;->b()Lxrv;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lynb;->y:Lwiu;

    iput-object p1, p0, Lymg;->A:Lwiu;

    return-void
.end method

.method private final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lymg;->f:Lxrp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lymg;->g:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lxsc;)Lxro;
    .locals 0

    .line 1
    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsc;

    iput-object p1, p0, Lymg;->b:Lxsc;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lxsf;
    .locals 0

    .line 3
    .line 4
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lymg;->d:Laebt;

    return-object p0
.end method

.method public final a()Lxsg;
    .locals 7

    .line 5
    iget-object v0, p0, Lymg;->e:Lxrs;

    sget-object v1, Lxrs;->a:Lxrs;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lymg;->f:Lxrp;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lymg;->b()V

    :cond_1
    iget-object v0, p0, Lymg;->a:Lxtk;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lymg;->c:Ljava/lang/String;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lymg;->b:Lxsc;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lymg;->b:Lxsc;

    invoke-static {v0}, Lxsc;->a(Lxsc;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lymg;->b:Lxsc;

    sget-object v1, Lxsc;->a:Lxsc;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Laeai;->a:Laeai;

    .line 9
    iput-object v0, p0, Lymg;->m:Laebt;

    .line 10
    sget-object v0, Laeai;->a:Laeai;

    .line 11
    iput-object v0, p0, Lymg;->n:Laebt;

    .line 12
    iget-object v0, p0, Lymg;->b:Lxsc;

    sget-object v1, Lxsc;->b:Lxsc;

    if-eq v0, v1, :cond_4

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lymg;->p:Laebt;

    .line 14
    sget-object v0, Laeai;->a:Laeai;

    .line 15
    iput-object v0, p0, Lymg;->q:Laebt;

    .line 16
    iget-object v0, p0, Lymg;->b:Lxsc;

    invoke-static {v0}, Lxsc;->b(Lxsc;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lymg;->b:Lxsc;

    sget-object v1, Lxsc;->r:Lxsc;

    if-ne v0, v1, :cond_4

    .line 17
    :cond_3
    sget-object v0, Laeai;->a:Laeai;

    .line 18
    iput-object v0, p0, Lymg;->o:Laebt;

    .line 5
    :cond_4
    :goto_0
    iget-object v0, p0, Lymg;->b:Lxsc;

    invoke-static {v0}, Lxsc;->b(Lxsc;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lymg;->b:Lxsc;

    sget-object v3, Lxsc;->a:Lxsc;

    if-eq v0, v3, :cond_5

    iput-boolean v2, p0, Lymg;->r:Z

    iput v1, p0, Lymg;->w:I

    :cond_5
    iget-object v0, p0, Lymg;->f:Lxrp;

    if-eqz v0, :cond_7

    iget-wide v3, p0, Lymg;->g:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    goto :goto_1

    .line 6
    :cond_6
    nop

    .line 7
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-static {v1}, Laebx;->b(Z)V

    :cond_7
    iget-object v0, p0, Lymg;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lymg;->A:Lwiu;

    sget-object v1, Lwil;->al:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lymg;->e:Lxrs;

    sget-object v2, Lxrs;->c:Lxrs;

    if-ne v1, v2, :cond_8

    sget-object v0, Lxrs;->b:Lxrs;

    iput-object v0, p0, Lymg;->e:Lxrs;

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    .line 6
    sget-object v0, Lxrs;->b:Lxrs;

    iput-object v0, p0, Lymg;->e:Lxrs;

    .line 5
    :cond_9
    :goto_2
    invoke-direct {p0}, Lymg;->b()V

    :cond_a
    new-instance v0, Lynb;

    invoke-direct {v0, p0}, Lynb;-><init>(Lymg;)V

    return-object v0
.end method
