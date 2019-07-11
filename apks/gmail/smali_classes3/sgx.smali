.class final synthetic Lsgx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsgy;

.field private final b:Lsij;

.field private final c:Laflx;


# direct methods
.method constructor <init>(Lsgy;Lsij;Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgx;->a:Lsgy;

    iput-object p2, p0, Lsgx;->b:Lsij;

    iput-object p3, p0, Lsgx;->c:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lsgx;->a:Lsgy;

    iget-object v1, p0, Lsgx;->b:Lsij;

    iget-object v2, p0, Lsgx;->c:Laflx;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Lsij;->b()Lsik;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsgy;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v3, "Snapshots for each optimistically applied change were published, no need to wait for the store before returning a response!"

    invoke-interface {p1, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lsgy;->c:Lshb;

    invoke-virtual {p1, v1}, Lshb;->b(Lsik;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lsgy;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v3, "Waiting until the changes are saved to the store before returning a response."

    invoke-interface {p1, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lsgy;->c:Lshb;

    invoke-virtual {p1, v1}, Lshb;->a(Lsik;)Laflh;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v1, Lshc;

    invoke-direct {v1, v2}, Lshc;-><init>(Laflx;)V

    iget-object v0, v0, Lsgy;->m:Lahuk;

    .line 6
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
