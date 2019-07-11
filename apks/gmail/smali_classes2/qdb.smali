.class final synthetic Lqdb;
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

    iput-object p1, p0, Lqdb;->a:Lqda;

    iput-object p2, p0, Lqdb;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    iget-object v0, p0, Lqdb;->a:Lqda;

    iget-object v1, p0, Lqdb;->b:Lrrr;

    iget-object v0, v0, Lqda;->k:Lqge;

    new-instance v2, Lqff;

    invoke-direct {v2, v1}, Lqff;-><init>(Lrrr;)V

    invoke-interface {v0, p1, v1, v2}, Lqge;->b(Lacpp;Lrrr;Laebh;)Laflh;

    move-result-object p1

    return-object p1
.end method
