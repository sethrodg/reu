.class final synthetic Ladby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ladbt;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ladbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladby;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ladby;->b:Ladbt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ladby;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ladby;->b:Ladbt;

    sget-object v2, Ladbw;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Closing executor %s"

    invoke-interface {v2, v3, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ladbt;->close()V

    sget-object v1, Ladbw;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Successfully closed executor %s"

    invoke-interface {v1, v2, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
