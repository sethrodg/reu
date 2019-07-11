.class final synthetic Lqzi;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqyz;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqyz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzi;->a:Lqyz;

    iput-object p2, p0, Lqzi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lqzi;->a:Lqyz;

    iget-object v1, p0, Lqzi;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lqyz;->g:Lrky;

    .line 3
    iget-object v2, v0, Lrky;->a:Lacoy;

    sget-object v3, Lroc;->b:Lacmh;

    sget-object v4, Lroc;->c:Lacmh;

    invoke-virtual {v2, p1, v3, v1, v4}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;)Laflh;

    move-result-object p1

    .line 4
    sget-object v1, Lrkx;->a:Laebh;

    iget-object v0, v0, Lrky;->b:Lahuk;

    .line 5
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
