.class final synthetic Luge;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lugb;

.field private final b:Z


# direct methods
.method constructor <init>(Lugb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luge;->a:Lugb;

    iput-boolean p2, p0, Luge;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Luge;->a:Lugb;

    iget-boolean v1, p0, Luge;->b:Z

    .line 2
    iget-object v0, v0, Lugb;->a:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvf;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Ltvf;->i:Lacmn;

    new-instance v2, Ltvn;

    invoke-direct {v2, v0}, Ltvn;-><init>(Ltvf;)V

    iget-object v3, v0, Ltvf;->b:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const-string v4, "ItemVisibilityUpdateWorkProcessor.insertWorkForRecalculationOfAllItems"

    invoke-virtual {v1, v4, v2, v3}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v2, Ltvo;

    invoke-direct {v2, v0}, Ltvo;-><init>(Ltvf;)V

    iget-object v0, v0, Ltvf;->b:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
