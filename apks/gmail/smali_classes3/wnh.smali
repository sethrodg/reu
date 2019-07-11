.class final synthetic Lwnh;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lwng;


# direct methods
.method constructor <init>(Lwng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnh;->a:Lwng;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lwnh;->a:Lwng;

    .line 2
    iget-object v0, p1, Lwng;->a:Lacdp;

    invoke-virtual {v0}, Lacdp;->c()Laccp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lwng;->b:Lacdh;

    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v1

    .line 3
    const-string v2, "Database hiberate"

    iput-object v2, v1, Lacdc;->a:Ljava/lang/String;

    const/4 v2, -0x5

    .line 4
    iput v2, v1, Lacdc;->b:I

    .line 5
    new-instance v2, Lwnk;

    invoke-direct {v2, p1}, Lwnk;-><init>(Lwng;)V

    iput-object v2, v1, Lacdc;->c:Lafjt;

    invoke-virtual {v1}, Lacdc;->a()Laccy;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lacdh;->c(Laccy;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lwnj;

    invoke-direct {v0, p1}, Lwnj;-><init>(Lwng;)V

    iget-object p1, p1, Lwng;->d:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 7
    :goto_0
    return-object p1
.end method
