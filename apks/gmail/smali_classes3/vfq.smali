.class final synthetic Lvfq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lvfh;


# direct methods
.method constructor <init>(Lvfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfq;->a:Lvfh;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lvfq;->a:Lvfh;

    .line 2
    invoke-virtual {v0}, Lvfh;->a()Laflh;

    move-result-object v1

    new-instance v2, Lvfp;

    invoke-direct {v2, v0}, Lvfp;-><init>(Lvfh;)V

    iget-object v0, v0, Lvfh;->h:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
