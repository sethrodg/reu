.class final synthetic Lafsj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafsb;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lafsb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsj;->a:Lafsb;

    iput-object p2, p0, Lafsj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafsj;->a:Lafsb;

    iget-object v1, p0, Lafsj;->b:Ljava/lang/Object;

    new-instance v2, Lafsm;

    invoke-direct {v2, v0, v1}, Lafsm;-><init>(Lafsb;Ljava/lang/Object;)V

    iget-object v1, v0, Lafsb;->b:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lafsb;->a()V

    return-void
.end method
