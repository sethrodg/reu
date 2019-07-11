.class final synthetic Lqfe;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqda;

.field private final b:Lrrr;


# direct methods
.method constructor <init>(Lqda;Lrrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfe;->a:Lqda;

    iput-object p2, p0, Lqfe;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 4

    iget-object v0, p0, Lqfe;->a:Lqda;

    iget-object v1, p0, Lqfe;->b:Lrrr;

    iget-object v2, v0, Lqda;->k:Lqge;

    new-instance v3, Lqfg;

    invoke-direct {v3, v0, p1}, Lqfg;-><init>(Lqda;Lacpp;)V

    invoke-interface {v2, p1, v1, v3}, Lqge;->a(Lacpp;Lrrr;Laebh;)Laflh;

    move-result-object p1

    return-object p1
.end method
