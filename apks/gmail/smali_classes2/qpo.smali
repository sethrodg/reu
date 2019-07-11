.class final Lqpo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lqls;


# instance fields
.field public final c:Lacmn;

.field public final d:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lqop;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lqro;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lqoo;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lqpg;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lqqy;

.field public final j:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lqng;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lqoy;

.field private final l:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Lqls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqpo;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqpo;->a:Lacfl;

    .line 2
    sget-object v0, Lqls;->e:Lqls;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagfx;->d(Z)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lqls;

    sput-object v0, Lqpo;->b:Lqls;

    return-void
.end method

.method constructor <init>(Lacmn;Lahac;Lahac;Lahuk;Lahac;Lahac;Lqqy;Lackc;Lqoy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lahac<",
            "Lqop;",
            ">;",
            "Lahac<",
            "Lqro;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lahac<",
            "Lqoo;",
            ">;",
            "Lahac<",
            "Lqpg;",
            ">;",
            "Lqqy;",
            "Lackc<",
            "Lqng;",
            ">;",
            "Lqoy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpo;->c:Lacmn;

    iput-object p2, p0, Lqpo;->d:Lahac;

    iput-object p3, p0, Lqpo;->e:Lahac;

    iput-object p4, p0, Lqpo;->f:Lahuk;

    invoke-static {}, Ladcc;->b()Ladcc;

    move-result-object p1

    iput-object p1, p0, Lqpo;->l:Ladcc;

    iput-object p5, p0, Lqpo;->g:Lahac;

    iput-object p6, p0, Lqpo;->h:Lahac;

    iput-object p7, p0, Lqpo;->i:Lqqy;

    iput-object p8, p0, Lqpo;->j:Lackc;

    iput-object p9, p0, Lqpo;->k:Lqoy;

    return-void
.end method


# virtual methods
.method final a(Z)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Laflh<",
            "Lqls;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqpo;->l:Ladcc;

    new-instance v1, Lqqd;

    invoke-direct {v1, p0, p1}, Lqqd;-><init>(Lqpo;Z)V

    iget-object p1, p0, Lqpo;->f:Lahuk;

    .line 2
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, p1}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
