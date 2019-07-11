.class final synthetic Ltpl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltpk;

.field private final b:Ltoc;


# direct methods
.method constructor <init>(Ltpk;Ltoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpl;->a:Ltpk;

    iput-object p2, p0, Ltpl;->b:Ltoc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltpl;->a:Ltpk;

    iget-object v1, p0, Ltpl;->b:Ltoc;

    check-cast p1, Laflh;

    .line 2
    invoke-virtual {v0, p1}, Ltpk;->a(Laflh;)Laflh;

    move-result-object p1

    new-instance v2, Ltps;

    invoke-direct {v2, v1}, Ltps;-><init>(Ltoc;)V

    iget-object v0, v0, Ltpk;->b:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
