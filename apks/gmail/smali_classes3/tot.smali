.class final synthetic Ltot;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Ltod;


# direct methods
.method constructor <init>(Ltod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltot;->a:Ltod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltot;->a:Ltod;

    .line 2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    sget-object p1, Ltod;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-wide/16 v1, 0xa

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    const-string v2, "Latest items sync took more than %s seconds to complete."

    invoke-interface {p1, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, v0, Ltod;->h:Lvou;

    sget-object v0, Lwwj;->gE:Lwwj;

    invoke-interface {p1, v0}, Lvou;->a(Lwwj;)V

    :cond_0
    return-void
.end method
