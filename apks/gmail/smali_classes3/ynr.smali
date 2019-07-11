.class public final Lynr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Laghl;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lypt<",
        "TM;TT;>;"
    }
.end annotation


# static fields
.field private static final e:Lacfl;


# instance fields
.field public final a:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lypt<",
            "TM;TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lyqq;

.field public final c:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Lypt<",
            "TM;TT;>;>;"
        }
    .end annotation
.end field

.field public d:Lxud;

.field private final f:Lacee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lynr;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lynr;->e:Lacfl;

    return-void
.end method

.method public constructor <init>(Labxz;Lyqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lypt<",
            "TM;TT;>;>;",
            "Lyqq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Lynr;->c:Laflx;

    .line 3
    sget-object v0, Lxud;->b:Lxud;

    iput-object v0, p0, Lynr;->d:Lxud;

    .line 4
    iput-object p1, p0, Lynr;->a:Labxz;

    iput-object p2, p0, Lynr;->b:Lyqq;

    .line 5
    const-string p1, "AsyncObjectMonitor"

    invoke-static {p1}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p1

    const-string p2, "AsyncObjectMonitorRoot"

    invoke-static {p2}, Lacee;->b(Ljava/lang/String;)Lacee;

    move-result-object p2

    invoke-interface {p1, p2}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    new-instance p2, Lynu;

    invoke-direct {p2, p0}, Lynu;-><init>(Lynr;)V

    invoke-interface {p1, p2}, Laced;->a(Lafjt;)Laced;

    move-result-object p1

    new-instance p2, Lynt;

    invoke-direct {p2, p0}, Lynt;-><init>(Lynr;)V

    invoke-interface {p1, p2}, Laced;->b(Lafjt;)Laced;

    move-result-object p1

    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Lynr;->f:Lacee;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lynr;->f:Lacee;

    iget-object v1, p0, Lynr;->b:Lyqq;

    invoke-virtual {v0, v1}, Lacee;->b(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    sget-object v1, Lynr;->e:Lacfl;

    .line 2
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    .line 3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 4
    const-string v3, "Failed to stop %s"

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method

.method public final a(Lxud;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lynr;->d:Lxud;

    .line 6
    iget-object p1, p0, Lynr;->f:Lacee;

    invoke-virtual {p1}, Lacee;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lynr;->c:Laflx;

    new-instance v0, Lyny;

    invoke-direct {v0, p0}, Lyny;-><init>(Lynr;)V

    iget-object v1, p0, Lynr;->b:Lyqq;

    .line 7
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    sget-object v0, Lynr;->e:Lacfl;

    .line 9
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 11
    const-string v2, "Failed to set priority to %s"

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    :cond_0
    return-void
.end method

.method public final a(Lxvd;)V
    .locals 3

    .line 12
    iget-object p1, p0, Lynr;->f:Lacee;

    iget-object v0, p0, Lynr;->b:Lyqq;

    invoke-virtual {p1, v0}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object v0, Lynr;->e:Lacfl;

    .line 13
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 14
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 15
    const-string v2, "Failed to start %s"

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method
