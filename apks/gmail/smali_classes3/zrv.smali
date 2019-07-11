.class final synthetic Lzrv;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Lyqx;

.field private final b:Lxsl;


# direct methods
.method constructor <init>(Lyqx;Lxsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrv;->a:Lyqx;

    iput-object p2, p0, Lzrv;->b:Lxsl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lzrv;->a:Lyqx;

    iget-object v1, p0, Lzrv;->b:Lxsl;

    invoke-interface {v0}, Lyqx;->f()Lyqx;

    move-result-object v0

    invoke-interface {v0}, Lyqx;->a()V

    invoke-static {p1}, Lyov;->a(Ljava/lang/Throwable;)Lxsw;

    move-result-object p1

    invoke-interface {v1, p1}, Lxsl;->a(Lxsw;)V

    return-void
.end method
