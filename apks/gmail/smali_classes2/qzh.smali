.class final synthetic Lqzh;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqyz;

.field private final b:Ljava/lang/String;

.field private final c:Lrgi;


# direct methods
.method constructor <init>(Lqyz;Ljava/lang/String;Lrgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzh;->a:Lqyz;

    iput-object p2, p0, Lqzh;->b:Ljava/lang/String;

    iput-object p3, p0, Lqzh;->c:Lrgi;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lqzh;->a:Lqyz;

    iget-object v1, p0, Lqzh;->b:Ljava/lang/String;

    iget-object v2, p0, Lqzh;->c:Lrgi;

    .line 2
    iget-object v0, v0, Lqyz;->g:Lrky;

    .line 3
    iget-object v3, v0, Lrky;->a:Lacoy;

    sget-object v4, Lroc;->b:Lacmh;

    invoke-virtual {v3, p1, v4, v1}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v3

    .line 4
    new-instance v4, Lrla;

    invoke-direct {v4, v0, p1, v1, v2}, Lrla;-><init>(Lrky;Lacpp;Ljava/lang/String;Lrgi;)V

    iget-object p1, v0, Lrky;->b:Lahuk;

    .line 5
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v3, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
