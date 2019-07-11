.class final synthetic Lqmj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laflj;


# direct methods
.method constructor <init>(Laflj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmj;->a:Laflj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqmj;->a:Laflj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laflj;->cancel(Z)Z

    return-void
.end method
