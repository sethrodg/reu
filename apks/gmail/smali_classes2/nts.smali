.class public abstract Lnts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lntr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lntr<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lntr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lntr;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lntp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lntp<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b()Lntp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lntp<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c()Lntp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lntp<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d()Lntp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lntp<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e()Lntp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lntp<",
            "TT;>;"
        }
    .end annotation
.end method
