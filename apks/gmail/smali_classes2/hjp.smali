.class final Lhjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# instance fields
.field private final synthetic a:Lxrt;

.field private final synthetic b:Laflx;


# direct methods
.method constructor <init>(Lxrt;Laflx;)V
    .locals 0

    iput-object p1, p0, Lhjp;->a:Lxrt;

    iput-object p2, p0, Lhjp;->b:Laflx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxsx;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    const-string p1, "NotificationHandler"

    const-string v1, "Not handling event %s posted by ClusterConfigList."

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhjp;->a:Lxrt;

    invoke-interface {p1}, Lxrt;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhjp;->b:Laflx;

    iget-object v0, p0, Lhjp;->a:Lxrt;

    invoke-interface {v0}, Lxrt;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lhjp;->a:Lxrt;

    invoke-interface {p1, p0}, Lxrt;->b(Lxsz;)V

    iget-object p1, p0, Lhjp;->a:Lxrt;

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lxrt;->b(Lxvd;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lhjp;->b:Laflx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to fetch custom cluster config list items."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    .line 9
    iget-object p1, p0, Lhjp;->a:Lxrt;

    invoke-interface {p1, p0}, Lxrt;->b(Lxsz;)V

    iget-object p1, p0, Lhjp;->a:Lxrt;

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lxrt;->b(Lxvd;)V

    return-void
.end method
