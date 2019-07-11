.class final Labat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labbn;
.implements Laceb;


# static fields
.field public static final a:Lacfl;

.field public static final b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lydx;",
            "Lqia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lyqq;

.field public final d:Labbk;

.field public final e:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Lqlr;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Lqlr;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Lwbe;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Lrvl;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lacjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjt<",
            "Lqlr;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lacjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjt<",
            "Lqlr;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lacjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjt<",
            "Lwbe;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lacjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjt<",
            "Lrvl;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lyox;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxsx;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lqca;

.field public p:Lwbe;

.field public q:Lqlr;

.field public r:Z

.field public s:Lyea;

.field private final t:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labbq;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lacee;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Labat;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labat;->a:Lacfl;

    .line 2
    sget-object v0, Lydx;->a:Lydx;

    sget-object v1, Lqia;->a:Lqia;

    sget-object v2, Lydx;->b:Lydx;

    sget-object v3, Lqia;->b:Lqia;

    invoke-static {v0, v1, v2, v3}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Labat;->b:Laeli;

    return-void
.end method

.method constructor <init>(Lyqq;Lacee;Labbk;Lacjo;Lacjo;Lacjo;Lacjo;Lysr;Labxz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqq;",
            "Lacee;",
            "Labbk;",
            "Lacjo<",
            "Lqlr;",
            ">;",
            "Lacjo<",
            "Lqlr;",
            ">;",
            "Lacjo<",
            "Lwbe;",
            ">;",
            "Lacjo<",
            "Lrvl;",
            ">;",
            "Lysr;",
            "Labxz<",
            "Lqhy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyox;

    invoke-direct {v0}, Lyox;-><init>()V

    iput-object v0, p0, Labat;->m:Lyox;

    invoke-static {}, Ladcc;->a()Ladcc;

    move-result-object v0

    iput-object v0, p0, Labat;->t:Ladcc;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labat;->u:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labat;->n:Ljava/util/List;

    new-instance v0, Lqca;

    invoke-direct {v0}, Lqca;-><init>()V

    iput-object v0, p0, Labat;->o:Lqca;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Labat;->r:Z

    sget-object v0, Lyea;->a:Lyea;

    iput-object v0, p0, Labat;->s:Lyea;

    .line 6
    iput-object p1, p0, Labat;->c:Lyqq;

    iput-object p3, p0, Labat;->d:Labbk;

    iput-object p4, p0, Labat;->e:Lacjo;

    iput-object p5, p0, Labat;->f:Lacjo;

    iput-object p6, p0, Labat;->g:Lacjo;

    iput-object p7, p0, Labat;->h:Lacjo;

    .line 7
    const-string p1, "StatusManager"

    invoke-static {p1}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p1

    invoke-interface {p1, p2}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    new-instance p2, Labaw;

    invoke-direct {p2, p0}, Labaw;-><init>(Labat;)V

    invoke-interface {p1, p2}, Laced;->a(Lafjt;)Laced;

    move-result-object p1

    new-instance p2, Labav;

    invoke-direct {p2, p0}, Labav;-><init>(Labat;)V

    .line 8
    invoke-interface {p1, p2}, Laced;->b(Lafjt;)Laced;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Labat;->v:Lacee;

    .line 10
    new-instance p1, Labaz;

    invoke-direct {p1, p0}, Labaz;-><init>(Labat;)V

    iput-object p1, p0, Labat;->i:Lacjt;

    .line 11
    new-instance p1, Labbc;

    invoke-direct {p1, p0}, Labbc;-><init>(Labat;)V

    iput-object p1, p0, Labat;->j:Lacjt;

    .line 12
    new-instance p1, Labbb;

    invoke-direct {p1, p0}, Labbb;-><init>(Labat;)V

    iput-object p1, p0, Labat;->k:Lacjt;

    .line 13
    new-instance p1, Labbe;

    invoke-direct {p1, p0}, Labbe;-><init>(Labat;)V

    iput-object p1, p0, Labat;->l:Lacjt;

    .line 14
    new-instance p1, Labbd;

    invoke-direct {p1}, Labbd;-><init>()V

    invoke-virtual {p8, p1}, Lysr;->a(Lyss;)V

    .line 15
    new-instance p1, Labay;

    invoke-direct {p1, p9}, Labay;-><init>(Labxz;)V

    invoke-virtual {p0, p1}, Labat;->a(Labbq;)V

    return-void
.end method

.method public static a(Lwbg;)Lydz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Labat;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Unexpected network status: %s"

    invoke-interface {v0, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lydz;->i:Lydz;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lydz;->h:Lydz;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lydz;->g:Lydz;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lydz;->f:Lydz;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lydz;->d:Lydz;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lydz;->e:Lydz;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lydz;->c:Lydz;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lydz;->b:Lydz;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lydz;->i:Lydz;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lydz;->a:Lydz;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lxsx;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsx;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Labat;->n:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Labat;->c:Lyqq;

    iget-object v1, p0, Labat;->m:Lyox;

    invoke-virtual {v0, v1, p1}, Lyqq;->a(Lxsz;Lxsx;)Laflh;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Labat;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->d()Lacfg;

    move-result-object p1

    const-string v0, "Buffered event"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Labbq;)V
    .locals 2

    .line 14
    iget-object v0, p0, Labat;->u:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labat;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lxsz;)V
    .locals 1

    .line 15
    iget-object v0, p0, Labat;->m:Lyox;

    invoke-virtual {v0, p1}, Lyox;->b(Lxsz;)V

    return-void
.end method

.method public final a(Lydx;)V
    .locals 4

    .line 16
    iget-object v0, p0, Labat;->u:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labat;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labbq;

    sget-object v3, Lxvd;->a:Lxvd;

    invoke-interface {v2, p1, v3}, Labbq;->a(Lydx;Lxvd;)V

    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Labat;->v:Lacee;

    return-object v0
.end method

.method public final b(Lxsz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labat;->m:Lyox;

    invoke-virtual {v0, p1}, Lyox;->c(Lxsz;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 2
    .line 3
    iget-object v0, p0, Labat;->q:Lqlr;

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Lqlr;->d:I

    .line 5
    iget v0, v0, Lqlr;->k:I

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lwbg;->a:Lwbg;

    .line 2
    iget-object v1, p0, Labat;->p:Lwbe;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, v1, Lwbe;->b:I

    invoke-static {v1}, Lwbg;->a(I)Lwbg;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lwbg;->a:Lwbg;

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Lwbg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    :goto_1
    return v2

    .line 4
    :cond_2
    return v2
.end method

.method public final c(Lxsz;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Labat;->m:Lyox;

    invoke-virtual {v0, p1}, Lyox;->a(Lxsz;)Z

    move-result p1

    return p1
.end method

.method public final d()Lydz;
    .locals 2

    .line 1
    iget-object v0, p0, Labat;->p:Lwbe;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, v0, Lwbe;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget v0, v0, Lwbe;->b:I

    invoke-static {v0}, Lwbg;->a(I)Lwbg;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lwbg;->a:Lwbg;

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 4
    :goto_0
    invoke-static {v0}, Labat;->a(Lwbg;)Lydz;

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    :goto_1
    sget-object v0, Lydz;->i:Lydz;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Labat;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    .line 3
    const-string v0, "<none>"

    .line 2
    :goto_0
    sget-object v1, Labat;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Requesting approximately %s events to be flushed."

    invoke-interface {v1, v2, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Labat;->t:Ladcc;

    new-instance v1, Labax;

    invoke-direct {v1, p0}, Labax;-><init>(Labat;)V

    iget-object v2, p0, Labat;->c:Lyqq;

    invoke-virtual {v0, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    return-void
.end method
