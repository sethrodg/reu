.class final synthetic Labyq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Labyn;

.field private final b:Labys;


# direct methods
.method constructor <init>(Labyn;Labys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyq;->a:Labyn;

    iput-object p2, p0, Labyq;->b:Labys;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Labyq;->a:Labyn;

    iget-object v1, p0, Labyq;->b:Labys;

    .line 2
    iget-object v0, v0, Labyn;->b:Labxz;

    invoke-interface {v0}, Labxz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflh;

    new-instance v2, Labyp;

    invoke-direct {v2, v1}, Labyp;-><init>(Labys;)V

    sget-object v1, Labyn;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v2, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
