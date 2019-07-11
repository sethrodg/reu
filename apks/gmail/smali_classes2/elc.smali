.class final Lelc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# instance fields
.field private final a:Lxrt;

.field private final b:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Laela<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxrt;Laflx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxrt;",
            "Laflx<",
            "Laela<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelc;->a:Lxrt;

    iput-object p2, p0, Lelc;->b:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Lxsx;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lelc;->a:Lxrt;

    invoke-interface {v1}, Lxrt;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lelc;->a:Lxrt;

    invoke-interface {p1}, Lxrt;->l()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Laela;->d()Laekz;

    move-result-object p1

    iget-object v0, p0, Lelc;->a:Lxrt;

    invoke-interface {v0}, Lxrt;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrl;

    invoke-interface {v1}, Lxrl;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lxrl;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lelc;->b:Laflx;

    invoke-virtual {p1}, Laekz;->a()Laela;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lelc;->a:Lxrt;

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lxrt;->b(Lxvd;)V

    iget-object p1, p0, Lelc;->a:Lxrt;

    invoke-interface {p1, p0}, Lxrt;->b(Lxsz;)V

    :cond_3
    :goto_1
    return-void

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to load SAPI cluster list. Event: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FolderHelper"

    invoke-static {v1, p1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lelc;->a:Lxrt;

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lxrt;->b(Lxvd;)V

    iget-object p1, p0, Lelc;->a:Lxrt;

    invoke-interface {p1, p0}, Lxrt;->b(Lxsz;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SAPI cluster list loading failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
