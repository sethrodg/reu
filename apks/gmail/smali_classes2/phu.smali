.class public abstract Lphu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lphu;->h()Lphx;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/social/populous/core/AffinityContext;->c:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    invoke-virtual {v0, v1}, Lphx;->a(Lcom/google/android/libraries/social/populous/core/AffinityContext;)Lphx;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphx;->b(Laela;)Lphx;

    sget-object v1, Loqi;->b:Loqi;

    invoke-virtual {v0, v1}, Lphx;->a(Loqi;)Lphx;

    invoke-virtual {v0}, Lphx;->a()Lphu;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lphx;
    .locals 2

    new-instance v0, Lphx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lphx;-><init>(B)V

    invoke-virtual {v0, v1}, Lphx;->a(Z)Lphx;

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->e()Lopk;

    move-result-object v1

    invoke-virtual {v1}, Lopk;->a()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphx;->a(Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;)Lphx;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphx;->a(Laela;)Lphx;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/social/populous/core/AffinityContext;
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

.method public abstract d()Loqi;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;
.end method

.method public abstract g()Z
.end method
