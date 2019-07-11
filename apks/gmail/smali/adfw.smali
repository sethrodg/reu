.class final synthetic Ladfw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Laflh;


# direct methods
.method constructor <init>(Laflh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfw;->a:Laflh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ladfw;->a:Laflh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laflh;->cancel(Z)Z

    const/4 v0, 0x0

    return-object v0
.end method
