.class public abstract Lxfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lxfn;
    .locals 2

    .line 1
    new-instance v0, Lxfn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxfn;-><init>(B)V

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lxfn;->a(Laela;)Lxfn;

    .line 3
    sget-object v1, Lrxc;->a:Lrxc;

    .line 4
    invoke-virtual {v0, v1}, Lxfn;->a(Lrxc;)Lxfn;

    return-object v0
.end method


# virtual methods
.method public abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lrxc;
.end method
