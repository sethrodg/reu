.class final synthetic Lvqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lvqw;


# direct methods
.method constructor <init>(Lvqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqx;->a:Lvqw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvqx;->a:Lvqw;

    .line 2
    iget-boolean v1, v0, Lvqw;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvqw;->a()Laflh;

    invoke-virtual {v0}, Lvqw;->c()V

    :cond_0
    return-void
.end method
