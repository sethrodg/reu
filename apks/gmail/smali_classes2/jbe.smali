.class final synthetic Ljbe;
.super Ljava/lang/Object;

# interfaces
.implements Lelw;


# instance fields
.field private final a:Lhkp;

.field private final b:Laebt;

.field private final c:Lxtk;

.field private final d:Z


# direct methods
.method constructor <init>(Lhkp;Laebt;Lxtk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbe;->a:Lhkp;

    iput-object p2, p0, Ljbe;->b:Laebt;

    iput-object p3, p0, Ljbe;->c:Lxtk;

    iput-boolean p4, p0, Ljbe;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lxpz;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Ljbe;->a:Lhkp;

    iget-object v0, p0, Ljbe;->b:Laebt;

    iget-object v1, p0, Ljbe;->c:Lxtk;

    iget-boolean v2, p0, Ljbe;->d:Z

    .line 2
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 3
    invoke-interface {p1}, Lxpz;->g()Laflh;

    move-result-object p1

    new-instance v3, Ljbh;

    invoke-direct {v3, v0, v1, v2}, Ljbh;-><init>(Laebt;Lxtk;Z)V

    .line 4
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    invoke-static {p1, v3, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
