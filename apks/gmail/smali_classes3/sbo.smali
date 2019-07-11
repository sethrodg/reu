.class final Lsbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsby;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lsbq;

.field public final c:Lacdh;

.field private final d:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lqhy;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lqhx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsbo;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lsbo;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lahac;Lahac;Lsbq;Lacdh;Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Lqhy;",
            ">;",
            "Lahac<",
            "Lqhx;",
            ">;",
            "Lsbq;",
            "Lacdh;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ladcc;->a()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lsbo;->f:Ladcc;

    .line 3
    iput-object p1, p0, Lsbo;->d:Lahac;

    iput-object p2, p0, Lsbo;->e:Lahac;

    iput-object p3, p0, Lsbo;->b:Lsbq;

    iput-object p4, p0, Lsbo;->c:Lacdh;

    iput-object p5, p0, Lsbo;->g:Lahuk;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsbo;->c:Lacdh;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lacdh;->a(I)Laflh;

    move-result-object v0

    sget-object v1, Lsbo;->a:Lacfl;

    .line 2
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    const-string v4, "Interactive Ads jobs: did not expect this future to ever resolve"

    invoke-static {v0, v1, v4, v3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 4
    sget-object v1, Lsbo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    const-string v3, "Interactive Ads jobs: error running interactive jobs"

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 7
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrrr;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrr;",
            ")",
            "Laflh<",
            "Lrry;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lsbo;->d:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhy;

    invoke-interface {v0, p1}, Lqhy;->a(Lrrr;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrty;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrty;",
            ")",
            "Laflh<",
            "Lrtx;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lsbo;->d:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhy;

    invoke-interface {v0, p1}, Lqhy;->a(Lrty;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrza;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrza;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lsbo;->e:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhx;

    invoke-interface {v0, p1}, Lqhx;->a(Lrza;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsbo;->f:Ladcc;

    new-instance v1, Lsbn;

    invoke-direct {v1, p0}, Lsbn;-><init>(Lsbo;)V

    iget-object v2, p0, Lsbo;->g:Lahuk;

    .line 2
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
