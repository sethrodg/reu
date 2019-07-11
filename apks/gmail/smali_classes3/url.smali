.class public abstract Lurl;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static g()Luro;
    .locals 2

    new-instance v0, Luro;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luro;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Long;
.end method

.method public abstract b()Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lurq;
.end method

.method public abstract e()Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Laemh<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
