.class final synthetic Labzb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzb;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Labzb;->a:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v1, p1, Laceb;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Laceb;

    invoke-interface {v1}, Laceb;->aA_()Lacee;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
