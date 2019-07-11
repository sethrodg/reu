.class public abstract Lcom/google/android/libraries/social/populous/logging/LogEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Loyj;
    .locals 2

    new-instance v0, Loyj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loyj;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Long;
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/logging/LogEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/Long;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract i()I
.end method
