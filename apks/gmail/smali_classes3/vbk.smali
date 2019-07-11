.class abstract Lvbk;
.super Labwq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ltrp;
.end method

.method abstract b()J
.end method

.method abstract c()Laera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laera<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()I
.end method

.method abstract e()Luti;
.end method

.method abstract f()Lrvz;
.end method

.method final g()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lusv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvbk;->a()Ltrp;

    move-result-object v0

    invoke-virtual {v0}, Ltrp;->c()Laela;

    move-result-object v0

    return-object v0
.end method
