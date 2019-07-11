.class final synthetic Luxr;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Luwi;


# direct methods
.method constructor <init>(Luwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxr;->a:Luwi;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Luxr;->a:Luwi;

    .line 2
    iget-object v1, v0, Luwi;->i:Luko;

    invoke-virtual {v1, p1}, Luko;->a(Lacpp;)Laflh;

    move-result-object p1

    sget-object v1, Luxm;->a:Laebh;

    iget-object v0, v0, Luwi;->p:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
