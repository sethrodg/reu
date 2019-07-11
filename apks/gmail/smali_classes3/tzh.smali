.class final synthetic Ltzh;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltwc;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzh;->a:Ltwc;

    iput-object p2, p0, Ltzh;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltzh;->a:Ltwc;

    iget-object v1, p0, Ltzh;->b:Lacpp;

    check-cast p1, Lutv;

    .line 2
    sget-object v2, Ltwc;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->d()Lacfg;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lutv;->b:Ljava/lang/String;

    .line 4
    const-string v4, "Storing thread %s"

    invoke-interface {v2, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget v2, p1, Lutv;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1, p1}, Ltwc;->a(Lacpp;Lutv;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Ltwc;->p:Luks;

    .line 8
    iget-object v3, p1, Lutv;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v1, v3}, Luks;->b(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v2

    new-instance v3, Ltyz;

    invoke-direct {v3, v0, v1, p1}, Ltyz;-><init>(Ltwc;Lacpp;Lutv;)V

    iget-object p1, v0, Ltwc;->f:Lahuk;

    .line 10
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    :goto_0
    return-object p1
.end method
