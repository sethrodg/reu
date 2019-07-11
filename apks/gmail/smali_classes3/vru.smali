.class final synthetic Lvru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lvrs;


# direct methods
.method constructor <init>(Lvrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvru;->a:Lvrs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvru;->a:Lvrs;

    iget-object v0, v0, Lvrs;->b:Lwmq;

    invoke-interface {v0}, Lwmq;->d()V

    const/4 v0, 0x0

    return-object v0
.end method
