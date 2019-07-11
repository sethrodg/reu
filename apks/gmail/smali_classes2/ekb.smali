.class final synthetic Lekb;
.super Ljava/lang/Object;

# interfaces
.implements Lelw;


# instance fields
.field private final a:Lxpz;

.field private final b:Lxtk;

.field private final c:I


# direct methods
.method constructor <init>(Lxpz;Lxtk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekb;->a:Lxpz;

    iput-object p2, p0, Lekb;->b:Lxtk;

    iput p3, p0, Lekb;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lxpz;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lekb;->a:Lxpz;

    iget-object v0, p0, Lekb;->b:Lxtk;

    iget v1, p0, Lekb;->c:I

    .line 2
    invoke-interface {p1}, Lxpz;->g()Laflh;

    move-result-object p1

    new-instance v2, Lekd;

    invoke-direct {v2, v0, v1}, Lekd;-><init>(Lxtk;I)V

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    invoke-static {p1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
