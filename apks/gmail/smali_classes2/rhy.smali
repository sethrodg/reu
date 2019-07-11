.class final synthetic Lrhy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrhr;


# direct methods
.method constructor <init>(Lrhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhy;->a:Lrhr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrhy;->a:Lrhr;

    .line 2
    iget-object v0, v0, Lrhr;->a:Lvrs;

    .line 3
    iget-object v0, v0, Lvrs;->b:Lwmq;

    .line 4
    const v1, 0xea60

    invoke-interface {v0, v1}, Lwmq;->a(I)V

    return-void
.end method
