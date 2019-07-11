.class final synthetic Lmny;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lmnx;

.field private final b:Lmqn;


# direct methods
.method constructor <init>(Lmnx;Lmqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmny;->a:Lmnx;

    iput-object p2, p0, Lmny;->b:Lmqn;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    iget-object v0, p0, Lmny;->a:Lmnx;

    iget-object v1, p0, Lmny;->b:Lmqn;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmnx;->a(Lmqn;Z)Lmqw;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
