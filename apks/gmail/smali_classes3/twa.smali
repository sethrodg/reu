.class final synthetic Ltwa;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltvx;


# direct methods
.method constructor <init>(Ltvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwa;->a:Ltvx;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltwa;->a:Ltvx;

    .line 2
    iget-object v1, v0, Ltvx;->a:Lacmn;

    iget-object v2, v0, Ltvx;->c:Luiz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltvz;

    invoke-direct {v3, v2}, Ltvz;-><init>(Luiz;)V

    iget-object v0, v0, Ltvx;->b:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    const-string v2, "ItemsControllersInitJob"

    invoke-virtual {v1, v2, v3, v0}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
