.class final synthetic Lqzr;
.super Ljava/lang/Object;

# interfaces
.implements Lrpr;


# instance fields
.field private final a:Lqyz;

.field private final b:Lqzz;

.field private final c:Lrpp;

.field private final d:Lrgi;


# direct methods
.method constructor <init>(Lqyz;Lqzz;Lrpp;Lrgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzr;->a:Lqyz;

    iput-object p2, p0, Lqzr;->b:Lqzz;

    iput-object p3, p0, Lqzr;->c:Lrpp;

    iput-object p4, p0, Lqzr;->d:Lrgi;

    return-void
.end method


# virtual methods
.method public final a(Laeli;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lqzr;->a:Lqyz;

    iget-object v1, p0, Lqzr;->b:Lqzz;

    iget-object v2, p0, Lqzr;->c:Lrpp;

    iget-object v3, p0, Lqzr;->d:Lrgi;

    .line 2
    invoke-virtual {p1, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwy;

    iget-object v4, v0, Lqyz;->l:Lrpp;

    invoke-virtual {p1, v4}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwy;

    iget-object v0, v0, Lqyz;->m:Lrpp;

    invoke-virtual {p1, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwy;

    .line 3
    invoke-interface {v1, v2, v4, p1, v3}, Lqzz;->a(Lqwy;Lqwy;Lqwy;Lrgi;)Laflh;

    move-result-object p1

    return-object p1
.end method
