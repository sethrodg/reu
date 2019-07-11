.class final Lztx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzuw;


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;

.field private static final p:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Z

.field private B:Lsij;

.field private C:Lsii;

.field public final c:Lshv;

.field public final d:Lvhs;

.field public final e:Lyqq;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxtk<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Lxtu;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzuv;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzuv;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I

.field private final r:Luhj;

.field private final s:Lyra;

.field private final t:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lzuw;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lyrc;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzux;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lztx;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lztx;->a:Lacfl;

    const-string v0, "ItemsTransaction"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lztx;->b:Lacvv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lztx;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(ILuhj;Lshv;Lvhs;Lyqq;Lyra;Lyrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lztx;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lztx;->v:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lztx;->w:Z

    iput-boolean v0, p0, Lztx;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lztx;->x:Z

    iput-boolean v0, p0, Lztx;->y:Z

    iput-boolean v0, p0, Lztx;->i:Z

    iput-boolean v0, p0, Lztx;->j:Z

    iput-boolean v0, p0, Lztx;->z:Z

    iput-boolean v0, p0, Lztx;->k:Z

    iput-boolean v0, p0, Lztx;->A:Z

    .line 4
    iput-boolean v0, p0, Lztx;->l:Z

    .line 5
    invoke-static {}, Lsik;->c()Lsij;

    move-result-object v0

    iput-object v0, p0, Lztx;->B:Lsij;

    .line 6
    invoke-static {}, Lsif;->c()Lsii;

    move-result-object v0

    iput-object v0, p0, Lztx;->C:Lsii;

    .line 7
    iput p1, p0, Lztx;->q:I

    iput-object p2, p0, Lztx;->r:Luhj;

    iput-object p3, p0, Lztx;->c:Lshv;

    iput-object p4, p0, Lztx;->d:Lvhs;

    iput-object p5, p0, Lztx;->e:Lyqq;

    iput-object p6, p0, Lztx;->s:Lyra;

    sget-object p1, Lztx;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "tx"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object p1

    iput-object p1, p0, Lztx;->t:Lxtk;

    iput-object p7, p0, Lztx;->u:Lyrc;

    return-void
.end method

.method public static a(Lxvd;Ljava/util/List;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvd;",
            "Ljava/util/List<",
            "Lzuv;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuv;

    new-instance v2, Lxtw;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxtw;-><init>(B)V

    invoke-interface {v1, v2, p0}, Lzuv;->a(Lyqg;Lxvd;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p0

    invoke-static {p0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    :goto_1
    const/4 p0, 0x0

    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILxtk;Lypy;)Lzuw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxtk<",
            "*>;",
            "Lypy<",
            "Lafnj;",
            "+",
            "Laghl;",
            ">;)",
            "Lzuw;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lztx;->g()V

    invoke-direct {p0}, Lztx;->f()V

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lypy;

    invoke-interface {p2}, Lxtk;->b()Lxtl;

    move-result-object v0

    iget-object v0, v0, Lxtl;->a:Ljava/lang/String;

    sget-object v1, Lafnj;->c:Lafnj;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lagfz;

    invoke-virtual {v1, v0}, Lagfz;->c(Ljava/lang/String;)Lagfz;

    iget-object v0, p3, Lypy;->a:Lagfe;

    iget-object v2, p3, Lypy;->b:Ljava/lang/Object;

    check-cast v2, Laghl;

    invoke-virtual {v1, v0, v2}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafnj;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lypy;->b:Ljava/lang/Object;

    check-cast p1, Lwuh;

    sget-object p3, Lafnm;->d:Lafnm;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    check-cast p3, Lagfz;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lagfz;->b(I)Lagfz;

    sget-object v0, Lwvg;->d:Lagfe;

    sget-object v1, Lwvg;->c:Lwvg;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lwvf;

    invoke-virtual {v1, p1}, Lwvf;->a(Lwuh;)Lwvf;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwvg;

    invoke-virtual {p3, v0, p1}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfz;

    invoke-direct {p0, p2, p1}, Lztx;->b(Lxtk;Lagfz;)V

    invoke-direct {p0}, Lztx;->e()Lzuw;

    goto :goto_0

    :cond_0
    sget-object p1, Lafnm;->d:Lafnm;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lagfz;

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Lagfz;->b(I)Lagfz;

    invoke-virtual {p1, v0}, Lagfz;->a(Lafnj;)Lagfz;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfz;

    invoke-direct {p0, p2, p1}, Lztx;->a(Lxtk;Lagfz;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lztx;->w:Z

    return-object p0
.end method

.method private final a(ILxtk;Lypy;Lzux;)Lzuw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxtk<",
            "*>;",
            "Lypy<",
            "Lafnm;",
            "+",
            "Laghl;",
            ">;",
            "Lzux;",
            ")",
            "Lzuw;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lztx;->g()V

    invoke-direct {p0}, Lztx;->f()V

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lypy;

    sget-object v0, Lafnm;->d:Lafnm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagfz;

    iget-object v1, p3, Lypy;->a:Lagfe;

    iget-object p3, p3, Lypy;->b:Ljava/lang/Object;

    check-cast p3, Laghl;

    invoke-virtual {v0, v1, p3}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p2, v0}, Lztx;->b(Lxtk;Lagfz;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p2, v0}, Lztx;->a(Lxtk;Lagfz;)V

    :goto_0
    if-nez p4, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lztx;->w:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lztx;->v:Ljava/util/List;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzux;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p0
.end method

.method private final a(Lagfx;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lztx;->f()V

    iget-boolean v0, p0, Lztx;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lagfx;->w()Lagfx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lztx;->z:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lztx;->B:Lsij;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrsm;

    .line 9
    iget-object v0, v0, Lsij;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lxtk;Lagfz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "*>;",
            "Lagfz;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Lxtk;->b()Lxtl;

    move-result-object v0

    sget-object v1, Lrwy;->f:Lrwy;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lrwx;

    iget-object v0, v0, Lxtl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lrwx;->a(Ljava/lang/String;)Lrwx;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafnm;

    invoke-virtual {v1, p2}, Lrwx;->a(Lafnm;)Lrwx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lrwy;

    sget-object v0, Lrsm;->o:Lrsm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 12
    sget-object v1, Lrsl;->a:Lrsl;

    invoke-virtual {v0, v1}, Lagfx;->a(Lrsl;)Lagfx;

    invoke-virtual {v0, p2}, Lagfx;->a(Lrwy;)Lagfx;

    .line 13
    invoke-direct {p0, v0}, Lztx;->a(Lagfx;)V

    .line 14
    iget-object p2, p0, Lztx;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lrsn;)Z
    .locals 1

    .line 15
    .line 16
    iget-object p0, p0, Lrsn;->c:Lrxa;

    if-nez p0, :cond_0

    .line 17
    sget-object p0, Lrxa;->w:Lrxa;

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 18
    :goto_0
    iget p0, p0, Lrxa;->u:I

    invoke-static {p0}, Lrsw;->a(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Lxtk;Lagfz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "*>;",
            "Lagfz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxtk;->b()Lxtl;

    move-result-object v0

    sget-object v1, Lrsx;->d:Lrsx;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    iget-object v0, v0, Lxtl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lagfx;->F(Ljava/lang/String;)Lagfx;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafnm;

    invoke-virtual {v1, p2}, Lagfx;->c(Lafnm;)Lagfx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lrsx;

    sget-object v0, Lrsm;->o:Lrsm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 2
    sget-object v1, Lrsl;->c:Lrsl;

    invoke-virtual {v0, v1}, Lagfx;->a(Lrsl;)Lagfx;

    invoke-virtual {v0, p2}, Lagfx;->a(Lrsx;)Lagfx;

    .line 3
    invoke-direct {p0, v0}, Lztx;->a(Lagfx;)V

    .line 4
    iget-object p2, p0, Lztx;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final d(Lxvd;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvd;",
            ")",
            "Laflh<",
            "Lzuw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lztx;->s:Lyra;

    sget-object v1, Lwwj;->bL:Lwwj;

    .line 2
    invoke-virtual {v0, v1, p1}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p1

    .line 3
    sget-object v0, Lztx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lztx;->t:Lxtk;

    invoke-interface {p1}, Lyqx;->e()Ljava/util/List;

    move-result-object v2

    .line 4
    const-string v3, "Committing transaction %s (metricTrace=%s)"

    invoke-interface {v0, v3, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lztx;->B:Lsij;

    const-string v1, "tx already committed"

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lztx;->B:Lsij;

    invoke-virtual {v0}, Lsij;->b()Lsik;

    move-result-object v0

    iget-object v2, p0, Lztx;->C:Lsii;

    invoke-static {v2, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lztx;->C:Lsii;

    invoke-virtual {v1}, Lsii;->a()Lsif;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lztx;->B:Lsij;

    iput-object v2, p0, Lztx;->C:Lsii;

    .line 6
    invoke-virtual {v0}, Lsik;->a()Laela;

    move-result-object v3

    invoke-virtual {v3}, Laeks;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lsif;->a()Laela;

    move-result-object v3

    invoke-virtual {v3}, Laeks;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lztx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "No changes to apply"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {v1}, Lsif;->a()Laela;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lsik;->a()Laela;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    .line 11
    sget-object v2, Lztx;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Committing transaction using change intents."

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lztx;->c:Lshv;

    invoke-interface {v2, v1}, Lshv;->a(Lsif;)Laflh;

    move-result-object v2

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Lsif;->a()Laela;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    iget-object v2, p0, Lztx;->c:Lshv;

    .line 30
    invoke-interface {v2, v0}, Lshv;->a(Lsik;)Laflh;

    move-result-object v2

    sget-object v3, Lzuh;->a:Laebh;

    iget-object v4, p0, Lztx;->e:Lyqq;

    .line 31
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 12
    :goto_0
    new-instance v3, Lzuk;

    invoke-direct {v3, p0}, Lzuk;-><init>(Lztx;)V

    iget-object v4, p0, Lztx;->e:Lyqq;

    .line 13
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lsik;->a()Laela;

    move-result-object v0

    invoke-virtual {v1}, Lsif;->a()Laela;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lzul;

    invoke-direct {v0}, Lzul;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Laeca;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 26
    :cond_3
    sget-object v0, Lztx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Not scheduling sync, all changes deferrable!"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 27
    nop

    .line 28
    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    new-instance v0, Lzuj;

    invoke-direct {v0, p0, v2}, Lzuj;-><init>(Lztx;Laflh;)V

    iget-object v1, p0, Lztx;->e:Lyqq;

    .line 19
    invoke-static {v3, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 20
    sget-object v1, Lztx;->a:Lacfl;

    .line 21
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const-string v4, "Scheduling sync after applying changes failed."

    invoke-static {v0, v1, v4, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 24
    nop

    .line 25
    nop

    .line 7
    :goto_2
    move-object v0, v3

    :goto_3
    new-instance v1, Lzum;

    invoke-direct {v1, p0, p1}, Lzum;-><init>(Lztx;Lyqx;)V

    iget-object v2, p0, Lztx;->e:Lyqq;

    .line 8
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lztx;->e:Lyqq;

    invoke-virtual {v1, p1, v0}, Lyqq;->a(Lyqx;Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method private final e()Lzuw;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lztx;->f()V

    iget-object v0, p0, Lztx;->B:Lsij;

    invoke-virtual {v0}, Lsij;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lztx;->z:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lztx;->B:Lsij;

    invoke-virtual {v0}, Lsij;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lztx;->B:Lsij;

    iget-object v2, v2, Lsij;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsm;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v2}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {v3, v1}, Lagfx;->h(Z)Lagfx;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrsm;

    iget-object v2, p0, Lztx;->B:Lsij;

    .line 6
    iget-object v2, v2, Lsij;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    return-object p0
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lztx;->B:Lsij;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lztx;->C:Lsii;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Transaction already committed"

    invoke-static {v1, v0}, Laebx;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lztx;->C:Lsii;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsii;

    .line 2
    iget v0, v0, Lsii;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    nop

    .line 3
    const-string v1, "Cannot have changes and change intents in the same transaction. Please use addChangeIntent methods."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lztx;->B:Lsij;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsij;

    invoke-virtual {v0}, Lsij;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    nop

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "Cannot have changes and change intents in the same transaction. Please use addChangeIntent methods."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lxvd;)Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvd;",
            ")",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 20
    .line 21
    iget-object v0, p0, Lztx;->B:Lsij;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lztx;->C:Lsii;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    nop

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v3, "Transaction not committed."

    invoke-static {v0, v3}, Laebx;->b(ZLjava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lztx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lztx;->m:Laflh;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 35
    :cond_2
    nop

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 22
    :goto_1
    const-string v3, "Transaction cannot be undone."

    invoke-static {v0, v3}, Laebx;->b(ZLjava/lang/Object;)V

    .line 23
    iget-boolean v0, p0, Lztx;->x:Z

    xor-int/2addr v0, v1

    const-string v3, "Transaction already undone."

    invoke-static {v0, v3}, Laebx;->b(ZLjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lztx;->s:Lyra;

    sget-object v3, Lwwj;->ev:Lwwj;

    .line 25
    invoke-virtual {v0, v3, p1}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lztx;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto :goto_3

    .line 31
    :cond_4
    new-instance v0, Lztx;

    iget v4, p0, Lztx;->q:I

    iget-object v5, p0, Lztx;->r:Luhj;

    iget-object v6, p0, Lztx;->c:Lshv;

    iget-object v7, p0, Lztx;->d:Lvhs;

    iget-object v8, p0, Lztx;->e:Lyqq;

    iget-object v9, p0, Lztx;->s:Lyra;

    iget-object v10, p0, Lztx;->u:Lyrc;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lztx;-><init>(ILuhj;Lshv;Lvhs;Lyqq;Lyra;Lyrc;)V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v4, p0, Lztx;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzux;

    new-instance v6, Lxtw;

    invoke-direct {v6, v2}, Lxtw;-><init>(B)V

    invoke-interface {v5, v0, v6}, Lzux;->a(Lzuw;Lyqg;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_5
    invoke-static {v3}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v2

    new-instance v3, Lzud;

    invoke-direct {v3, v0, p1}, Lzud;-><init>(Lztx;Lxvd;)V

    iget-object v0, p0, Lztx;->e:Lyqq;

    .line 35
    invoke-static {v2, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 27
    :goto_3
    new-instance v2, Lzua;

    invoke-direct {v2, p0}, Lzua;-><init>(Lztx;)V

    iget-object v3, p0, Lztx;->e:Lyqq;

    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v2, Lztz;

    invoke-direct {v2, p0, p1}, Lztz;-><init>(Lztx;Lyqx;)V

    iget-object v3, p0, Lztx;->e:Lyqq;

    .line 29
    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 30
    iput-boolean v1, p0, Lztx;->x:Z

    iget-object v1, p0, Lztx;->e:Lyqq;

    invoke-virtual {v1, p1, v0}, Lyqq;->a(Lyqx;Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrsf;)Lzuw;
    .locals 2

    .line 38
    invoke-direct {p0}, Lztx;->h()V

    invoke-direct {p0}, Lztx;->f()V

    .line 39
    sget-object v0, Lrsn;->j:Lrsn;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 40
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lagfx;->y(I)Lagfx;

    .line 41
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrsn;

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, v1, Lrsn;->d:Lrsf;

    iget p1, v1, Lrsn;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lrsn;->a:I

    .line 44
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrsn;

    .line 45
    iget-object v0, p0, Lztx;->C:Lsii;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsii;

    invoke-virtual {v0, p1}, Lsii;->a(Lrsn;)Lsii;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lztx;->l:Z

    iput-boolean p1, p0, Lztx;->i:Z

    return-object p0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lrsg;)Lzuw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-direct {p0}, Lztx;->g()V

    invoke-direct {p0}, Lztx;->e()Lzuw;

    sget-object v0, Lrsm;->o:Lrsm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 47
    sget-object v1, Lrsl;->b:Lrsl;

    invoke-virtual {v0, v1}, Lagfx;->a(Lrsl;)Lagfx;

    invoke-virtual {v0, p1}, Lagfx;->a(Lrsg;)Lagfx;

    .line 48
    invoke-direct {p0, v0}, Lztx;->a(Lagfx;)V

    .line 49
    invoke-direct {p0}, Lztx;->e()Lzuw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lztx;->i:Z

    invoke-static {p1}, Luhj;->a(Lrsg;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lztx;->w:Z

    goto :goto_0

    :cond_0
    nop

    .line 50
    iput-boolean v0, p0, Lztx;->l:Z

    .line 49
    :goto_0
    return-object p0
.end method

.method public final a(Lrta;)Lzuw;
    .locals 3

    .line 51
    invoke-direct {p0}, Lztx;->h()V

    invoke-direct {p0}, Lztx;->f()V

    iget-object v0, p0, Lztx;->C:Lsii;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsii;

    sget-object v1, Lrsn;->j:Lrsn;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lagfx;->y(I)Lagfx;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lrsn;

    if-eqz p1, :cond_0

    iput-object p1, v2, Lrsn;->g:Lrta;

    iget p1, v2, Lrsn;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Lrsn;->a:I

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrsn;

    .line 52
    invoke-virtual {v0, p1}, Lsii;->a(Lrsn;)Lsii;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lztx;->w:Z

    return-object p0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lrtm;Lxtk;Laebt;)Lzuw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtm;",
            "Lxtk<",
            "*>;",
            "Laebt<",
            "Lzux;",
            ">;)",
            "Lzuw;"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lztx;->h()V

    invoke-direct {p0}, Lztx;->f()V

    .line 55
    iget-object v0, p0, Lztx;->C:Lsii;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsii;

    .line 56
    sget-object v1, Lrsn;->j:Lrsn;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 57
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lagfx;->y(I)Lagfx;

    invoke-virtual {v1, p1}, Lagfx;->a(Lrtm;)Lagfx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrsn;

    .line 58
    invoke-virtual {v0, v1}, Lsii;->a(Lrsn;)Lsii;

    .line 59
    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lztx;->v:Ljava/util/List;

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzux;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    const/4 p3, 0x0

    .line 73
    iput-boolean p3, p0, Lztx;->w:Z

    .line 60
    :goto_0
    iget p3, p1, Lrtm;->b:I

    invoke-static {p3}, Lrtl;->a(I)I

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    nop

    .line 72
    if-ne p3, v2, :cond_2

    goto :goto_4

    .line 60
    :cond_2
    :goto_1
    iget p3, p1, Lrtm;->b:I

    invoke-static {p3}, Lrtl;->a(I)I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_5

    .line 62
    :cond_3
    const/4 v1, 0x2

    if-ne p3, v1, :cond_6

    .line 63
    iget-object p3, p1, Lrtm;->d:Lrti;

    if-nez p3, :cond_4

    .line 64
    sget-object p3, Lrti;->f:Lrti;

    goto :goto_2

    .line 71
    :cond_4
    nop

    .line 65
    :goto_2
    iget-object p3, p3, Lrti;->c:Lwzl;

    if-nez p3, :cond_5

    .line 66
    sget-object p3, Lwzl;->af:Lwzl;

    goto :goto_3

    .line 70
    :cond_5
    nop

    .line 67
    :goto_3
    iget-object p3, p3, Lwzl;->m:Laggk;

    .line 68
    const-string v1, "^pfg"

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    :goto_4
    nop

    .line 69
    iput-boolean v0, p0, Lztx;->k:Z

    .line 60
    :cond_6
    :goto_5
    iget p1, p1, Lrtm;->b:I

    invoke-static {p1}, Lrtl;->a(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    .line 61
    :cond_7
    const/4 p3, 0x6

    if-ne p1, p3, :cond_8

    .line 62
    iput-boolean v0, p0, Lztx;->A:Z

    .line 61
    :cond_8
    :goto_6
    iget-object p1, p0, Lztx;->f:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lrtt;)Lzuw;
    .locals 3

    .line 74
    invoke-direct {p0}, Lztx;->h()V

    invoke-direct {p0}, Lztx;->f()V

    .line 75
    iget-object v0, p0, Lztx;->C:Lsii;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsii;

    .line 76
    sget-object v1, Lrsn;->j:Lrsn;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 77
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lagfx;->y(I)Lagfx;

    .line 78
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lrsn;

    if-eqz p1, :cond_0

    .line 80
    iput-object p1, v2, Lrsn;->i:Lrtt;

    iget p1, v2, Lrsn;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v2, Lrsn;->a:I

    .line 81
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrsn;

    .line 82
    invoke-virtual {v0, p1}, Lsii;->a(Lrsn;)Lsii;

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lztx;->w:Z

    return-object p0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lrxa;Lxtk;)Lzuw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxa;",
            "Lxtk<",
            "*>;)",
            "Lzuw;"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lztx;->h()V

    invoke-direct {p0}, Lztx;->f()V

    .line 85
    iget v0, p1, Lrxa;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_0
    nop

    .line 91
    const/4 v0, 0x1

    .line 86
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, p0, Lztx;->C:Lsii;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsii;

    .line 87
    sget-object v2, Lrsn;->j:Lrsn;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lagfx;->y(I)Lagfx;

    invoke-virtual {v2, p1}, Lagfx;->a(Lrxa;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrsn;

    .line 89
    invoke-virtual {v0, p1}, Lsii;->a(Lrsn;)Lsii;

    .line 90
    iput-boolean v1, p0, Lztx;->l:Z

    iget-object p1, p0, Lztx;->f:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lrxt;Lxtk;Ljava/util/List;)Lzuw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxt;",
            "Lxtk<",
            "*>;",
            "Ljava/util/List<",
            "Lzux;",
            ">;)",
            "Lzuw;"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lztx;->h()V

    invoke-direct {p0}, Lztx;->f()V

    .line 93
    iget-object v0, p0, Lztx;->C:Lsii;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsii;

    .line 94
    sget-object v1, Lrsn;->j:Lrsn;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 95
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lagfx;->y(I)Lagfx;

    .line 96
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lrsn;

    if-eqz p1, :cond_2

    .line 97
    iput-object p1, v2, Lrsn;->e:Lrxt;

    iget p1, v2, Lrsn;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lrsn;->a:I

    .line 98
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrsn;

    .line 99
    invoke-virtual {v0, p1}, Lsii;->a(Lrsn;)Lsii;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 100
    check-cast v3, Lzux;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    nop

    .line 101
    const/4 v2, 0x0

    .line 100
    :goto_1
    invoke-static {v2}, Laebx;->a(Z)V

    iget-object v2, p0, Lztx;->v:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_1
    nop

    .line 103
    iput-boolean v2, p0, Lztx;->l:Z

    iget-object p1, p0, Lztx;->f:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lryi;Lxtk;)Lzuw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lryi;",
            "Lxtk<",
            "*>;)",
            "Lzuw;"
        }
    .end annotation

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lztx;->y:Z

    invoke-virtual {p0, p1, p2}, Lztx;->b(Lryi;Lxtk;)Lzuw;

    return-object p0
.end method

.method public final a(Lxtk;Lypy;)Lzuw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "*>;",
            "Lypy<",
            "Lafnj;",
            "+",
            "Laghl;",
            ">;)",
            "Lzuw;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lztx;->a(ILxtk;Lypy;)Lzuw;

    return-object p0
.end method

.method public final a(Lxtk;Lypy;Lzux;)Lzuw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "*>;",
            "Lypy<",
            "Lafnm;",
            "+",
            "Laghl;",
            ">;",
            "Lzux;",
            ")",
            "Lzuw;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lztx;->a(ILxtk;Lypy;Lzux;)Lzuw;

    return-object p0
.end method

.method public final a(Lxtu;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lztx;->g:Lxtu;

    return-void
.end method

.method public final a(Lyqg;Lxvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqg<",
            "Lxsu;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    iget-object v0, p0, Lztx;->e:Lyqq;

    invoke-virtual {p0, p2}, Lztx;->a(Lxvd;)Laflh;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    return-void
.end method

.method public final a(Lzuv;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Lztx;->f()V

    iget-object v0, p0, Lztx;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lztx;->n:Ljava/util/List;

    .line 110
    :cond_0
    iget-object v0, p0, Lztx;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 111
    iget-boolean v0, p0, Lztx;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lztx;->y:Z

    if-nez v0, :cond_2

    .line 112
    iget-boolean v0, p0, Lztx;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lztx;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lztx;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    .line 113
    :cond_1
    iget-boolean v0, p0, Lztx;->w:Z

    return v0

    :cond_2
    return v1
.end method

.method public final b(Lxvd;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvd;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lztx;->d(Lxvd;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lzuw;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lztx;->t:Lxtk;

    return-object v0
.end method

.method public final b(Lryi;Lxtk;)Lzuw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lryi;",
            "Lxtk<",
            "*>;)",
            "Lzuw;"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lztx;->h()V

    invoke-direct {p0}, Lztx;->f()V

    .line 8
    iget v0, p1, Lryi;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 18
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, p0, Lztx;->C:Lsii;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsii;

    .line 10
    sget-object v2, Lrsn;->j:Lrsn;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    const/16 v3, 0x9

    .line 11
    invoke-virtual {v2, v3}, Lagfx;->y(I)Lagfx;

    .line 12
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lrsn;

    .line 13
    iput-object p1, v3, Lrsn;->h:Lryi;

    iget p1, v3, Lrsn;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v3, Lrsn;->a:I

    .line 14
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrsn;

    .line 15
    invoke-virtual {v0, p1}, Lsii;->a(Lrsn;)Lsii;

    .line 16
    iput-boolean v1, p0, Lztx;->l:Z

    iput-boolean v1, p0, Lztx;->j:Z

    iget-object p1, p0, Lztx;->f:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lxtk;Lypy;)Lzuw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "*>;",
            "Lypy<",
            "Lafnj;",
            "+",
            "Laghl;",
            ">;)",
            "Lzuw;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lztx;->a(ILxtk;Lypy;)Lzuw;

    return-object p0
.end method

.method public final b(Lyqg;Lxvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqg<",
            "Lzuw;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p2}, Lztx;->d(Lxvd;)Laflh;

    move-result-object v0

    iget-object v1, p0, Lztx;->e:Lyqq;

    invoke-virtual {v1, v0, p1, p2}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    return-void
.end method

.method public final c(Lxvd;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvd;",
            ")",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvd;

    invoke-direct {p0, v0}, Lztx;->d(Lxvd;)Laflh;

    move-result-object v0

    new-instance v1, Lzui;

    invoke-direct {v1, p1}, Lzui;-><init>(Lxvd;)V

    iget-object v2, p0, Lztx;->e:Lyqq;

    .line 2
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lyrq;->a(Laflh;Lxvd;)V

    return-object v0
.end method

.method public final c()Lxtu;
    .locals 1

    .line 4
    iget-object v0, p0, Lztx;->g:Lxtu;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lztx;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lypl;->a(I)Lypl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c(Lxtk;Lypy;)Lzuw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "*>;",
            "Lypy<",
            "Lafnm;",
            "+",
            "Laghl;",
            ">;)",
            "Lzuw;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lztx;->a(ILxtk;Lypy;Lzux;)Lzuw;

    return-object p0
.end method

.method public final d(Lxtk;Lypy;)Lzuw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "*>;",
            "Lypy<",
            "Lafnj;",
            "+",
            "Laghl;",
            ">;)",
            "Lzuw;"
        }
    .end annotation

    .line 32
    .line 33
    iget-object v0, p2, Lypy;->a:Lagfe;

    .line 34
    sget-object v1, Lwzv;->u:Lagfe;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    nop

    .line 34
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    .line 35
    iget-object p2, p2, Lypy;->b:Ljava/lang/Object;

    .line 36
    check-cast p2, Lwzv;

    .line 37
    iget-object v0, p2, Lwzv;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lztx;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->a()Lacfg;

    move-result-object p2

    const-string v0, "Missing threadId for convId=%s"

    invoke-interface {p2, v0, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 39
    :cond_1
    sget-object v0, Lztx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    .line 40
    iget-object v1, p2, Lwzv;->b:Ljava/lang/String;

    .line 41
    const-string v2, "setThreadSummary for id=%s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lztx;->B:Lsij;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsij;

    .line 43
    iget-object v0, v0, Lsij;->b:Laekz;

    invoke-virtual {v0, p2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 44
    iget-object v0, p0, Lztx;->C:Lsii;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsii;

    .line 45
    iget-object v1, v0, Lsii;->b:Laekz;

    if-nez v1, :cond_2

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    iput-object v1, v0, Lsii;->b:Laekz;

    .line 46
    :cond_2
    iget-object v0, v0, Lsii;->b:Laekz;

    .line 47
    invoke-virtual {v0, p2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 48
    iget-object p2, p0, Lztx;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 50
    sget-object v0, Lrxq;->h:Lrxq;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrxp;

    .line 51
    iget-boolean v1, p0, Lztx;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, v1}, Lrxp;->a(I)Lrxp;

    sget-object v1, Lrvz;->a:Lrvz;

    invoke-virtual {v0, v1}, Lrxp;->a(Lrvz;)Lrxp;

    goto :goto_0

    .line 59
    :cond_0
    iget-boolean v1, p0, Lztx;->A:Z

    if-eqz v1, :cond_1

    sget-object v1, Lrvz;->b:Lrvz;

    invoke-virtual {v0, v1}, Lrxp;->a(Lrvz;)Lrxp;

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrxq;

    .line 54
    new-instance v1, Lzuo;

    invoke-direct {v1, p0, v0}, Lzuo;-><init>(Lztx;Lrxq;)V

    iget v0, v0, Lrxq;->e:I

    invoke-static {v0}, Lrvz;->a(I)Lrvz;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lrvz;->c:Lrvz;

    goto :goto_1

    .line 58
    :cond_2
    nop

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 57
    iget-object v0, p0, Lztx;->u:Lyrc;

    iget v2, p0, Lztx;->q:I

    int-to-long v2, v2

    sget-object v4, Lyrb;->b:Lyrb;

    invoke-virtual {v0, v2, v3, v1, v4}, Lyrc;->a(JLjava/lang/Runnable;Lyrb;)I

    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lztx;->u:Lyrc;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lyrc;->a(JLjava/lang/Runnable;)I

    return-void
.end method
