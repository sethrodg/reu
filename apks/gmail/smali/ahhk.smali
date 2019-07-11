.class public abstract Lahhk;
.super Lahht;
.source "SourceFile"

# interfaces
.implements Lahjx;
.implements Lahox;


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lahme;

.field private final b:Z

.field private c:Lahfa;

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lahhk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahhk;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lahru;Lahrk;Lahrt;Lahfa;Lahcq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahht;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lahmg;->a(Lahcq;)Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lahhk;->b:Z

    .line 2
    new-instance p3, Lahos;

    invoke-direct {p3, p0, p1, p2}, Lahos;-><init>(Lahox;Lahru;Lahrk;)V

    iput-object p3, p0, Lahhk;->a:Lahme;

    iput-object p4, p0, Lahhk;->c:Lahfa;

    return-void
.end method


# virtual methods
.method protected abstract a()Lahhn;
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahhk;->a:Lahme;

    invoke-interface {v0, p1}, Lahme;->a(I)V

    return-void
.end method

.method public final a(Lahdr;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lahhk;->c:Lahfa;

    sget-object v1, Lahmg;->b:Lahfj;

    invoke-virtual {v0, v1}, Lahfa;->b(Lahfj;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lahdr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lahhk;->c:Lahfa;

    sget-object v2, Lahmg;->b:Lahfj;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lahfa;->a(Lahfj;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lahds;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lahhk;->b()Lahhs;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lahhs;->f:Lahjw;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    nop

    .line 4
    :goto_0
    const-string v2, "Already called start"

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    .line 5
    const-string v1, "decompressorRegistry"

    invoke-static {p1, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahds;

    iput-object p1, v0, Lahhs;->h:Lahds;

    return-void
.end method

.method public final a(Lahjw;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lahhk;->b()Lahhs;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lahhs;->f:Lahjw;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    nop

    .line 8
    :goto_0
    const-string v2, "Already called setListener"

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    const-string v1, "listener"

    invoke-static {p1, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahjw;

    iput-object p1, v0, Lahhs;->f:Lahjw;

    .line 9
    invoke-virtual {p0}, Lahhk;->a()Lahhn;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lahhn;->a([B)V

    iput-object v0, p0, Lahhk;->c:Lahfa;

    return-void
.end method

.method public final a(Lahrv;ZZ)V
    .locals 2

    .line 11
    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lahhk;->a()Lahhn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lahhn;->a(Lahrv;ZZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lahhk;->b()Lahhs;

    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lahhs;->g:Z

    return-void
.end method

.method protected abstract b()Lahhs;
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahhk;->b()Lahhs;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lahhs;->a:Lahki;

    invoke-interface {v0, p1}, Lahki;->a(I)V

    return-void
.end method

.method public final b(Lahgm;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lahgm;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Laebx;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lahhk;->d:Z

    invoke-virtual {p0}, Lahhk;->a()Lahhn;

    move-result-object v0

    invoke-interface {v0, p1}, Lahhn;->a(Lahgm;)V

    return-void
.end method

.method protected final c()Lahme;
    .locals 1

    .line 1
    iget-object v0, p0, Lahhk;->a:Lahme;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lahhk;->a()Lahhn;

    move-result-object v0

    invoke-interface {v0, p1}, Lahhn;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahhk;->b()Lahhs;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lahhs;->k:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lahhk;->b()Lahhs;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lahhs;->k:Z

    .line 5
    invoke-virtual {p0}, Lahht;->c()Lahme;

    move-result-object v0

    invoke-interface {v0}, Lahme;->c()V

    :cond_0
    return-void
.end method
