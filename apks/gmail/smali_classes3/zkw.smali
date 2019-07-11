.class final synthetic Lzkw;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Lzjv;

.field private final b:Lyqx;

.field private final c:Lxvd;


# direct methods
.method constructor <init>(Lzjv;Lyqx;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkw;->a:Lzjv;

    iput-object p2, p0, Lzkw;->b:Lyqx;

    iput-object p3, p0, Lzkw;->c:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lzkw;->a:Lzjv;

    iget-object v1, p0, Lzkw;->b:Lyqx;

    iget-object v2, p0, Lzkw;->c:Lxvd;

    invoke-interface {v1}, Lyqx;->f()Lyqx;

    invoke-interface {v1}, Lyqx;->a()V

    sget-object v1, Lzjv;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    invoke-interface {v1, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v1

    iget-object v3, v0, Lzjv;->i:Ljava/lang/String;

    const-string v4, "Failed to update config for %s"

    invoke-interface {v1, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lyrq;->a(Lxvd;)Lxvd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzjv;->a(Ljava/lang/Throwable;Lxvd;)V

    return-void
.end method
