.class public abstract Lozc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lozf;
    .locals 3

    new-instance v0, Lozf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lozf;-><init>(B)V

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->e()Lopk;

    move-result-object v2

    invoke-virtual {v2}, Lopk;->a()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Lozf;->a(Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;)Lozf;

    invoke-virtual {v0, v1}, Lozf;->b(Z)Lozf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lozf;->c(I)Lozf;

    return-object v0
.end method


# virtual methods
.method public abstract a()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpas;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lopo;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lozg;
.end method

.method public abstract f()Ljava/lang/Long;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract i()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;
.end method

.method public abstract j()Z
.end method

.method public abstract k()I
.end method
