.class final synthetic Leyi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lexc;

.field private final b:Lxwx;


# direct methods
.method constructor <init>(Lexc;Lxwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyi;->a:Lexc;

    iput-object p2, p0, Leyi;->b:Lxwx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Leyi;->a:Lexc;

    iget-object v1, p0, Leyi;->b:Lxwx;

    .line 2
    invoke-interface {v1}, Lxwx;->G()Laflh;

    move-result-object v2

    new-instance v3, Leyv;

    invoke-direct {v3, v0, v1}, Leyv;-><init>(Lexc;Lxwx;)V

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    invoke-static {v2, v3, v0}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method
