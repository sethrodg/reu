.class public abstract Luvt;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Luvw;JLryn;ZLjava/util/Map;)Luvt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luvw;",
            "J",
            "Lryn;",
            "Z",
            "Ljava/util/Map<",
            "Lrza;",
            "Luvw;",
            ">;)",
            "Luvt;"
        }
    .end annotation

    .line 1
    new-instance v7, Luvs;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luvs;-><init>(Luvw;JLryn;ZLjava/util/Map;)V

    return-object v7
.end method

.method public static a(Z)Luvw;
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    sget-object p0, Luvw;->b:Luvw;

    goto :goto_0

    :cond_0
    sget-object p0, Luvw;->c:Luvw;

    :goto_0
    return-object p0
.end method

.method public static f()Luvt;
    .locals 6

    .line 1
    sget-object v0, Luvw;->a:Luvw;

    sget-object v3, Lryn;->d:Lryn;

    .line 2
    sget-object v5, Laeri;->a:Laeli;

    .line 3
    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Luvt;->a(Luvw;JLryn;ZLjava/util/Map;)Luvt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Luvw;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lryn;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lrza;",
            "Luvw;",
            ">;"
        }
    .end annotation
.end method
