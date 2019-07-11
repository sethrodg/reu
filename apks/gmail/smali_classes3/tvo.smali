.class final synthetic Ltvo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltvf;


# direct methods
.method constructor <init>(Ltvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvo;->a:Ltvf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Ltvo;->a:Ltvf;

    .line 2
    iget-object v0, p1, Ltvf;->i:Lacmn;

    new-instance v1, Ltvp;

    invoke-direct {v1, p1}, Ltvp;-><init>(Ltvf;)V

    iget-object v2, p1, Ltvf;->b:Lahuk;

    .line 3
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v3, "ItemVisibilityUpdateWorkProcessor.process"

    invoke-virtual {v0, v3, v1, v2}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 4
    new-instance v1, Ltvs;

    invoke-direct {v1, p1}, Ltvs;-><init>(Ltvf;)V

    iget-object p1, p1, Ltvf;->b:Lahuk;

    .line 5
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
