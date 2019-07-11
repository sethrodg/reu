.class final synthetic Lsrt;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lsrr;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsrr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrt;->a:Lsrr;

    iput-object p2, p0, Lsrt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lsrt;->a:Lsrr;

    iget-object v1, p0, Lsrt;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lsrr;->a:Luim;

    invoke-virtual {v2, p1, v1}, Luim;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object p1

    sget-object v1, Lsry;->a:Laebh;

    iget-object v0, v0, Lsrr;->b:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
