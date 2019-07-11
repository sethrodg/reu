.class final synthetic Ljau;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lybv;


# direct methods
.method constructor <init>(Lybv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljau;->a:Lybv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Ljau;->a:Lybv;

    check-cast p1, Legv;

    .line 2
    iget-object p1, p1, Legv;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Lybv;->g()Lybx;

    move-result-object v0

    invoke-interface {v0, p1}, Lybx;->a(Ljava/lang/String;)Laflh;

    move-result-object v0

    new-instance v1, Ljaw;

    invoke-direct {v1, p1}, Ljaw;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lafkl;->a:Lafkl;

    .line 5
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
