.class final Lahhr;
.super Lahfo;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lahho;


# direct methods
.method constructor <init>(Lahho;)V
    .locals 0

    iput-object p1, p0, Lahhr;->a:Lahho;

    invoke-direct {p0}, Lahfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahhr;->a:Lahho;

    iget-object v0, v0, Lahho;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lahfv;)V
    .locals 3

    .line 2
    invoke-static {}, Lahfu;->a()Lahfx;

    move-result-object v0

    new-instance v1, Lahdx;

    iget-object v2, p0, Lahhr;->a:Lahho;

    iget-object v2, v2, Lahho;->a:Ljava/net/SocketAddress;

    invoke-direct {v1, v2}, Lahdx;-><init>(Ljava/net/SocketAddress;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lahfx;->a:Ljava/util/List;

    .line 4
    sget-object v1, Lahcl;->b:Lahcl;

    iput-object v1, v0, Lahfx;->b:Lahcl;

    invoke-virtual {v0}, Lahfx;->a()Lahfu;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lahfv;->a(Lahfu;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
