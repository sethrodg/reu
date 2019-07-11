.class final Lemq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# instance fields
.field private final synthetic a:Lydy;

.field private final synthetic b:Lhkp;

.field private final synthetic c:Laflx;


# direct methods
.method constructor <init>(Lydy;Lhkp;Laflx;)V
    .locals 0

    iput-object p1, p0, Lemq;->a:Lydy;

    iput-object p2, p0, Lemq;->b:Lhkp;

    iput-object p3, p0, Lemq;->c:Laflx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxsx;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lemq;->a:Lydy;

    invoke-interface {p1}, Lydy;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lemq;->a:Lydy;

    invoke-interface {p1, p0}, Lydy;->c(Lxsz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lemq;->a:Lydy;

    invoke-interface {p1, p0}, Lydy;->b(Lxsz;)V

    :cond_0
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lemq;->b:Lhkp;

    .line 3
    iget-object v1, v1, Lhkp;->b:Landroid/accounts/Account;

    .line 4
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 5
    const-string v0, "MessageBasedUiSwitcher"

    const-string v1, "No local pending changes for %s."

    invoke-static {v0, v1, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lemq;->c:Laflx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
