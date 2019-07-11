.class public final Lumz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Luiz;

.field public final c:Lsjo;

.field public final d:Lacmn;

.field public final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Lusz;

.field private final h:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Lusz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lumz;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lumz;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Luiz;Lsjo;Lacjo;Lacmn;Lahuk;Lacde;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luiz;",
            "Lsjo;",
            "Lacjo<",
            "Lqlr;",
            ">;",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacde;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lumz;->f:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ladcc;->b()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lumz;->h:Ladcc;

    .line 4
    sget-object v0, Lusz;->g:Lusz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lutc;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lutc;->a(I)Lutc;

    invoke-virtual {v0, v1}, Lutc;->b(I)Lutc;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lusz;

    iput-object v0, p0, Lumz;->g:Lusz;

    .line 6
    iput-object p1, p0, Lumz;->b:Luiz;

    iput-object p2, p0, Lumz;->c:Lsjo;

    iput-object p4, p0, Lumz;->d:Lacmn;

    iput-object p5, p0, Lumz;->e:Lahuk;

    .line 7
    new-instance p1, Lunc;

    invoke-direct {p1, p0}, Lunc;-><init>(Lumz;)V

    invoke-interface {p3, p1, p6}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Laebt;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;)",
            "Laflh<",
            "Lusz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lumz;->h:Ladcc;

    new-instance v1, Lunb;

    invoke-direct {v1, p0, p1}, Lunb;-><init>(Lumz;Laebt;)V

    iget-object p1, p0, Lumz;->e:Lahuk;

    .line 2
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, p1}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
