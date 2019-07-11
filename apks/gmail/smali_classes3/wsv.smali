.class final synthetic Lwsv;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lwsw;

.field private final b:Laela;


# direct methods
.method constructor <init>(Lwsw;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsv;->a:Lwsw;

    iput-object p2, p0, Lwsv;->b:Laela;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lwsv;->a:Lwsw;

    iget-object v1, p0, Lwsv;->b:Laela;

    .line 2
    invoke-virtual {v0}, Lwsw;->a()Laflh;

    move-result-object v2

    new-instance v3, Lwsy;

    invoke-direct {v3, v0, v1, p1}, Lwsy;-><init>(Lwsw;Laela;Lacpp;)V

    iget-object p1, v0, Lwsw;->a:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
