.class final synthetic Lqgi;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqgg;

.field private final b:Laebh;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Lqgg;Laebh;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgi;->a:Lqgg;

    iput-object p2, p0, Lqgi;->b:Laebh;

    iput-object p3, p0, Lqgi;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqgi;->a:Lqgg;

    iget-object v1, p0, Lqgi;->b:Laebh;

    iget-object v2, p0, Lqgi;->c:Lacpp;

    check-cast p1, Lrri;

    .line 2
    invoke-interface {v1, p1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrri;

    .line 3
    sget-object v3, Lqgg;->a:Lacvv;

    invoke-virtual {v3}, Lacvv;->e()Lacus;

    move-result-object v3

    const-string v4, "updateStoredAd"

    invoke-interface {v3, v4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v3

    iget-object v0, v0, Lqgg;->b:Lqin;

    invoke-virtual {v0, v2, v1}, Lqin;->a(Lacpp;Lrri;)Laflh;

    move-result-object v0

    invoke-static {v0, v1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v0

    invoke-interface {v3, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    .line 4
    new-instance v2, Lqhf;

    invoke-direct {v2, p1, v1}, Lqhf;-><init>(Lrri;Lrri;)V

    .line 5
    invoke-static {v0, v2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
