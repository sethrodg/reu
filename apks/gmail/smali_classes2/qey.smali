.class final synthetic Lqey;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqda;

.field private final b:Lrrr;

.field private final c:Lrqx;


# direct methods
.method constructor <init>(Lqda;Lrrr;Lrqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqey;->a:Lqda;

    iput-object p2, p0, Lqey;->b:Lrrr;

    iput-object p3, p0, Lqey;->c:Lrqx;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 4

    iget-object v0, p0, Lqey;->a:Lqda;

    iget-object v1, p0, Lqey;->b:Lrrr;

    iget-object v2, p0, Lqey;->c:Lrqx;

    iget-object v0, v0, Lqda;->k:Lqge;

    new-instance v3, Lqex;

    invoke-direct {v3, v2}, Lqex;-><init>(Lrqx;)V

    invoke-interface {v0, p1, v1, v3}, Lqge;->b(Lacpp;Lrrr;Laebh;)Laflh;

    move-result-object p1

    return-object p1
.end method
