.class public abstract Ljyp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Ljyr;
    .locals 3

    new-instance v0, Ljyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljyr;-><init>(B)V

    invoke-virtual {v0, v1}, Ljyr;->a(Z)Ljyr;

    invoke-virtual {v0, v1}, Ljyr;->b(Z)Ljyr;

    invoke-virtual {v0, v1}, Ljyr;->c(Z)Ljyr;

    invoke-virtual {v0, v1}, Ljyr;->d(Z)Ljyr;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2}, Ljyr;->a(D)Ljyr;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()D
.end method

.method public abstract e()Z
.end method
