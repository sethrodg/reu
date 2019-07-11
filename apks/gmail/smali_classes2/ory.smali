.class public abstract Lory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lagog;
.end method

.method public abstract c()Lord;
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Lagad;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lcom/google/android/libraries/social/populous/core/Experiments;
.end method

.method public abstract i()Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Loqh;",
            ">;"
        }
    .end annotation
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahbn;->a:Lahbn;

    .line 3
    invoke-virtual {v0}, Lahbn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbm;

    .line 4
    invoke-interface {v0}, Lahbm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lahbn;->a:Lahbn;

    .line 6
    invoke-virtual {v0}, Lahbn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbm;

    .line 7
    invoke-interface {v0}, Lahbm;->i()Z

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lory;->a()Z

    move-result v0

    .line 7
    :goto_0
    return v0
.end method
