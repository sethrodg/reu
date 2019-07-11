.class final synthetic Lqhs;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqhn;

.field private final b:Lrrr;

.field private final c:Lrqx;


# direct methods
.method constructor <init>(Lqhn;Lrrr;Lrqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhs;->a:Lqhn;

    iput-object p2, p0, Lqhs;->b:Lrrr;

    iput-object p3, p0, Lqhs;->c:Lrqx;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 4

    iget-object v0, p0, Lqhs;->a:Lqhn;

    iget-object v1, p0, Lqhs;->b:Lrrr;

    iget-object v2, p0, Lqhs;->c:Lrqx;

    iget-object v0, v0, Lqhn;->c:Lqge;

    new-instance v3, Lqhr;

    invoke-direct {v3, v2}, Lqhr;-><init>(Lrqx;)V

    invoke-interface {v0, p1, v1, v3}, Lqge;->b(Lacpp;Lrrr;Laebh;)Laflh;

    move-result-object p1

    return-object p1
.end method
