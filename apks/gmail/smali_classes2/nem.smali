.class public final synthetic Lnem;
.super Ljava/lang/Object;

# interfaces
.implements Lafke;


# instance fields
.field private final a:Laebh;

.field private final b:Lncx;


# direct methods
.method public constructor <init>(Laebh;Lncx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnem;->a:Laebh;

    iput-object p2, p0, Lnem;->b:Lncx;

    return-void
.end method


# virtual methods
.method public final a(Lafkf;Ljava/lang/Object;)Lafjx;
    .locals 3

    .line 1
    iget-object p1, p0, Lnem;->a:Laebh;

    iget-object p2, p0, Lnem;->b:Lncx;

    .line 2
    invoke-interface {p1, p2}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnda;

    .line 3
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object p2

    .line 4
    new-instance v0, Lner;

    invoke-direct {v0, p2}, Lner;-><init>(Laflx;)V

    invoke-interface {p1, v0}, Lnda;->a(Lndf;)V

    .line 5
    invoke-static {p2}, Lafjx;->a(Laflh;)Lafjx;

    move-result-object v0

    sget-object v1, Lneq;->a:Lafkg;

    .line 6
    sget-object v2, Lafkl;->a:Lafkl;

    .line 7
    invoke-virtual {v0, v1, v2}, Lafjx;->a(Lafkg;Ljava/util/concurrent/Executor;)Lafjx;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lafjx;->a()Laflh;

    move-result-object v1

    new-instance v2, Lnet;

    invoke-direct {v2, p2, p1}, Lnet;-><init>(Laflx;Lnda;)V

    .line 9
    sget-object p1, Lafkl;->a:Lafkl;

    .line 10
    invoke-interface {v1, v2, p1}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
