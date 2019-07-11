.class final synthetic Lzuo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lztx;

.field private final b:Lrxq;


# direct methods
.method constructor <init>(Lztx;Lrxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuo;->a:Lztx;

    iput-object p2, p0, Lzuo;->b:Lrxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzuo;->a:Lztx;

    iget-object v1, p0, Lzuo;->b:Lrxq;

    .line 2
    sget-object v2, Lztx;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "scheduleAndRunSync"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    iget-boolean v3, v0, Lztx;->k:Z

    const-string v4, "hasSendDraft"

    invoke-interface {v2, v4, v3}, Lactz;->a(Ljava/lang/String;Z)Lactz;

    move-result-object v2

    .line 3
    iget-object v0, v0, Lztx;->d:Lvhs;

    invoke-interface {v0, v1}, Lvhs;->a(Lrxq;)Laflh;

    move-result-object v0

    invoke-interface {v2, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    sget-object v1, Lztx;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    const-string v3, "Sync scheduled after applying or undoing changes failed"

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method
