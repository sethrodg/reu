.class final synthetic Lwhg;
.super Ljava/lang/Object;

# interfaces
.implements Laceg;


# instance fields
.field private final a:Lwhd;


# direct methods
.method constructor <init>(Lwhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhg;->a:Lwhd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lwhg;->a:Lwhd;

    .line 2
    iget-object v1, v0, Lwhd;->h:Laflh;

    invoke-interface {v1}, Laflh;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lwhd;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "SettingsClient is waiting for settings snapshot..."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lwhd;->h:Laflh;

    new-instance v2, Lwhm;

    invoke-direct {v2, v0}, Lwhm;-><init>(Lwhd;)V

    .line 4
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
