.class final Lynj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyly;


# instance fields
.field private final a:Lafir;


# direct methods
.method constructor <init>(Lafir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynj;->a:Lafir;

    return-void
.end method


# virtual methods
.method public final a(Lxrl;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p1}, Lxrl;->g()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-interface {p1}, Lxrl;->h()Lyfa;

    move-result-object v0

    instance-of v0, v0, Labij;

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-interface {p1}, Lxrl;->h()Lyfa;

    move-result-object p1

    check-cast p1, Labij;

    invoke-interface {p1}, Labij;->i()J

    move-result-wide v0

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object p1, p0, Lynj;->a:Lafir;

    invoke-interface {p1}, Lafir;->a()Laiyh;

    move-result-object p1

    iget-wide v4, p1, Laiyh;->a:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    const-string p1, "B:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Lxez;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    .line 4
    const-string p1, "A:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Lxez;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    nop

    .line 5
    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0
.end method
