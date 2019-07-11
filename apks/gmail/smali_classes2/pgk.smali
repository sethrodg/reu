.class public abstract Lpgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lpbn;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lphs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lphp;->a:Lphs;

    iput-object v0, p0, Lpgk;->a:Lphs;

    return-void
.end method

.method public static a(Loqi;)Lpgk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpgk;->a(Loqi;Ljava/util/UUID;)Lpgk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Loqi;Ljava/util/UUID;)Lpgk;
    .locals 1

    .line 2
    invoke-static {}, Lpgk;->q()Lpgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpgr;->a(Loqi;)Lpgr;

    move-result-object p0

    iput-object p1, p0, Lpgr;->a:Ljava/util/UUID;

    invoke-virtual {p0}, Lpgr;->b()Lpgk;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lpgr;
    .locals 2

    new-instance v0, Lpgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpgr;-><init>(B)V

    invoke-virtual {v0}, Lpgr;->a()Lpgr;

    return-object v0
.end method

.method private final r()J
    .locals 2

    .line 1
    invoke-static {}, Lahcg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpgk;->h()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lahcg;->a:Lahcg;

    .line 4
    invoke-virtual {v0}, Lahcg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcj;

    .line 5
    invoke-interface {v0}, Lahcj;->b()J

    move-result-wide v0

    .line 2
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/social/populous/core/AffinityContext;
.end method

.method public final a(Lpgk;)Z
    .locals 7

    .line 4
    invoke-virtual {p0}, Lpgk;->f()Lpad;

    move-result-object v0

    .line 5
    iget v0, v0, Lpad;->h:I

    .line 6
    invoke-virtual {p1}, Lpgk;->f()Lpad;

    move-result-object v1

    iget v1, v1, Lpad;->h:I

    invoke-virtual {p0}, Lpgk;->c()Laela;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lpgk;->c()Laela;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lpgk;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lpgk;->e()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-gtz p1, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    if-lt v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lpgk;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpgk;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    .line 10
    :cond_3
    invoke-virtual {p0}, Lpgk;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lpgk;->o()Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public abstract b()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpcd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpbn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Laemm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemm<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()J
.end method

.method public abstract f()Lpad;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

.method public abstract i()Loqi;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lpbn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpgk;->c()Laela;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    return-object v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Losb;",
            "Lpbn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/String;",
            "Lpbn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract n()Ljava/util/UUID;
.end method

.method public final o()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lpgk;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lpgk;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-static {}, Lahcg;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lpgk;->g()J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lahcg;->a:Lahcg;

    .line 5
    invoke-virtual {v2}, Lahcg;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahcj;

    .line 6
    invoke-interface {v2}, Lahcj;->c()J

    move-result-wide v2

    .line 3
    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 5

    invoke-direct {p0}, Lpgk;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lpgk;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lpgk;->r()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
