.class public final Laijn;
.super Laikd;
.source "SourceFile"


# instance fields
.field public a:Laikd;


# direct methods
.method public constructor <init>(Laikd;)V
    .locals 1

    invoke-direct {p0}, Laikd;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Laijn;->a:Laikd;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)Laikd;
    .locals 1

    .line 1
    iget-object v0, p0, Laijn;->a:Laikd;

    invoke-virtual {v0, p1, p2}, Laikd;->a(J)Laikd;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Laikd;
    .locals 1

    .line 2
    iget-object v0, p0, Laijn;->a:Laikd;

    invoke-virtual {v0, p1, p2, p3}, Laikd;->a(JLjava/util/concurrent/TimeUnit;)Laikd;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Laijn;->a:Laikd;

    invoke-virtual {v0}, Laikd;->a()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Laijn;->a:Laikd;

    invoke-virtual {v0}, Laikd;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Laikd;
    .locals 1

    iget-object v0, p0, Laijn;->a:Laikd;

    invoke-virtual {v0}, Laikd;->c()Laikd;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laikd;
    .locals 1

    iget-object v0, p0, Laijn;->a:Laikd;

    invoke-virtual {v0}, Laikd;->d()Laikd;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laijn;->a:Laikd;

    invoke-virtual {v0}, Laikd;->e()V

    return-void
.end method
