.class final synthetic Lwmu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lacmn;

.field private final b:Lahuk;


# direct methods
.method constructor <init>(Lacmn;Lahuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmu;->a:Lacmn;

    iput-object p2, p0, Lwmu;->b:Lahuk;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lwmu;->a:Lacmn;

    iget-object v1, p0, Lwmu;->b:Lahuk;

    .line 2
    iget-object v0, v0, Lacmn;->c:Lacee;

    .line 3
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
