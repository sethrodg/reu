.class final synthetic Lnet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laflx;

.field private final b:Lnda;


# direct methods
.method constructor <init>(Laflx;Lnda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet;->a:Laflx;

    iput-object p2, p0, Lnet;->b:Lnda;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnet;->a:Laflx;

    iget-object v1, p0, Lnet;->b:Lnda;

    invoke-virtual {v0}, Lafiw;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lnda;->a()V

    :cond_0
    return-void
.end method
