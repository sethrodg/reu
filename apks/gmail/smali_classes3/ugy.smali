.class final synthetic Lugy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lugw;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lugw;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugy;->a:Lugw;

    iput-object p2, p0, Lugy;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lugy;->a:Lugw;

    iget-object v1, p0, Lugy;->b:Lacpp;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lugw;->d:Lulg;

    .line 3
    iget-object v2, v0, Lulg;->b:Lacoy;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lacoy;->a(Lacpp;J)Laflh;

    move-result-object p1

    sget-object v1, Lulf;->a:Laebh;

    iget-object v0, v0, Lulg;->a:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method
