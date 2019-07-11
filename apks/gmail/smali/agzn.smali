.class public final Lagzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laika;


# instance fields
.field private a:Z

.field private final synthetic b:Laijj;

.field private final synthetic c:Lagyu;

.field private final synthetic d:Laijg;


# direct methods
.method public constructor <init>(Laijj;Lagyu;Laijg;)V
    .locals 0

    iput-object p1, p0, Lagzn;->b:Laijj;

    iput-object p2, p0, Lagzn;->c:Lagyu;

    iput-object p3, p0, Lagzn;->d:Laijg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laijf;J)J
    .locals 8

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lagzn;->b:Laijj;

    invoke-interface {v1, p1, p2, p3}, Laijj;->a(Laijf;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lagzn;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lagzn;->a:Z

    iget-object p1, p0, Lagzn;->d:Laijg;

    invoke-interface {p1}, Laijg;->close()V

    :cond_0
    return-wide v1

    .line 3
    :cond_1
    iget-object v0, p0, Lagzn;->d:Laijg;

    invoke-interface {v0}, Laijg;->b()Laijf;

    move-result-object v3

    .line 4
    iget-wide v0, p1, Laijf;->b:J

    sub-long v4, v0, p2

    .line 5
    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Laijf;->a(Laijf;JJ)Laijf;

    iget-object p1, p0, Lagzn;->d:Laijg;

    invoke-interface {p1}, Laijg;->r()Laijg;

    return-wide p2

    :catch_0
    move-exception p1

    .line 6
    iget-boolean p2, p0, Lagzn;->a:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    nop

    .line 8
    iput-boolean v0, p0, Lagzn;->a:Z

    iget-object p2, p0, Lagzn;->c:Lagyu;

    invoke-interface {p2}, Lagyu;->b()V

    .line 7
    :goto_0
    throw p1
.end method

.method public final a()Laikd;
    .locals 1

    .line 9
    iget-object v0, p0, Lagzn;->b:Laijj;

    invoke-interface {v0}, Laijj;->a()Laikd;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagzn;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lagxb;->a(Laika;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagzn;->a:Z

    iget-object v0, p0, Lagzn;->c:Lagyu;

    invoke-interface {v0}, Lagyu;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lagzn;->b:Laijj;

    invoke-interface {v0}, Laijj;->close()V

    return-void
.end method
