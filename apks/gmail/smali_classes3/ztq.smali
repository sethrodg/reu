.class final Lztq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyqg<",
        "Lzuw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxvd;

.field private final synthetic b:Lyqg;


# direct methods
.method constructor <init>(Lxvd;Lyqg;)V
    .locals 0

    iput-object p1, p0, Lztq;->a:Lxvd;

    iput-object p2, p0, Lztq;->b:Lyqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lxvd;)V
    .locals 2

    .line 1
    check-cast p1, Lzuw;

    .line 2
    iget-object v0, p0, Lztq;->a:Lxvd;

    invoke-interface {v0}, Lxvd;->a()V

    iget-object v0, p0, Lztq;->b:Lyqg;

    invoke-static {v0}, Lyqf;->a(Lyqg;)Lyqg;

    move-result-object v0

    new-instance v1, Lzts;

    invoke-direct {v1, p1, p2}, Lzts;-><init>(Lzuw;Lxvd;)V

    invoke-interface {v0, v1, p2}, Lyqg;->a(Ljava/lang/Object;Lxvd;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lztq;->a:Lxvd;

    instance-of v1, v0, Lyrk;

    if-eqz v1, :cond_0

    check-cast v0, Lyrk;

    invoke-virtual {v0}, Lyrk;->f()Lyqx;

    .line 4
    :cond_0
    iget-object v0, p0, Lztq;->a:Lxvd;

    invoke-interface {v0}, Lxvd;->a()V

    iget-object v0, p0, Lztq;->b:Lyqg;

    invoke-static {p1, v0}, Lyqf;->a(Lxsw;Lyqg;)V

    return-void
.end method
