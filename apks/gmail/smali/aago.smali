.class final synthetic Laago;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lxur;


# direct methods
.method constructor <init>(Lxur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laago;->a:Lxur;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Laago;->a:Lxur;

    .line 2
    sget-object v0, Laafz;->a:Lacfl;

    .line 3
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 4
    const-string v1, "Shutting down SAPI due to critical lifecycle start failure."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v0, Laafz;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0}, Lxur;->a(Ljava/util/concurrent/TimeUnit;)Laflh;

    move-result-object p1

    return-object p1
.end method
