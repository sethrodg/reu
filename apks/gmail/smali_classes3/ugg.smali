.class final synthetic Lugg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lugd;


# direct methods
.method constructor <init>(Lugd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugg;->a:Lugd;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lugg;->a:Lugd;

    .line 2
    iget-object v0, v0, Lugd;->a:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufm;

    .line 3
    iget-object v1, v0, Lufm;->s:Ladcc;

    new-instance v2, Lufl;

    invoke-direct {v2, v0}, Lufl;-><init>(Lufm;)V

    iget-object v3, v0, Lufm;->g:Lahuk;

    .line 4
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v1, v2, v3}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 6
    new-instance v2, Lufo;

    invoke-direct {v2, v0}, Lufo;-><init>(Lufm;)V

    iget-object v0, v0, Lufm;->g:Lahuk;

    .line 7
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
