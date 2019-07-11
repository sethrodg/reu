.class final synthetic Lugo;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lugl;


# direct methods
.method constructor <init>(Lugl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugo;->a:Lugl;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lugo;->a:Lugl;

    .line 2
    iget-object v1, v0, Lugl;->d:Lahac;

    .line 3
    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luiz;

    const/16 v2, 0x3e8

    invoke-virtual {v1, p1, v2}, Luiz;->a(Lacpp;I)Laflh;

    move-result-object p1

    new-instance v1, Lugs;

    invoke-direct {v1, v0}, Lugs;-><init>(Lugl;)V

    iget-object v0, v0, Lugl;->c:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
