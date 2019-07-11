.class final synthetic Ltzi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltwc;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzi;->a:Ltwc;

    iput-object p2, p0, Ltzi;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltzi;->a:Ltwc;

    iget-object v1, p0, Ltzi;->b:Lacpp;

    check-cast p1, Lwzv;

    .line 2
    iget-object v2, p1, Lwzv;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Laebx;->a(Z)V

    .line 4
    iget-object v2, v0, Ltwc;->p:Luks;

    .line 5
    iget-object v3, p1, Lwzv;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v1, v3}, Luks;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v2

    new-instance v3, Ltzf;

    invoke-direct {v3, v0, p1, v1}, Ltzf;-><init>(Ltwc;Lwzv;Lacpp;)V

    iget-object p1, v0, Ltwc;->f:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
