.class final synthetic Lhue;
.super Ljava/lang/Object;

# interfaces
.implements Lelw;


# instance fields
.field private final a:Lhkp;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhkp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhue;->a:Lhkp;

    iput-object p2, p0, Lhue;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lxpz;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lhue;->a:Lhkp;

    iget-object v0, p0, Lhue;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 3
    invoke-interface {p1}, Lxpz;->g()Laflh;

    move-result-object p1

    new-instance v1, Lhuh;

    invoke-direct {v1, v0}, Lhuh;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
