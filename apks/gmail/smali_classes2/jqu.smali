.class public abstract Ljqu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljqx;
    .locals 2

    new-instance v0, Ljqx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljqx;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "+",
            "Lxtc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method
