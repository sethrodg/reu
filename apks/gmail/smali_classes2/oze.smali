.class abstract Loze;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static i()Lozh;
    .locals 2

    .line 1
    new-instance v0, Lozh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lozh;-><init>(B)V

    invoke-virtual {v0, v1}, Lozh;->b(Z)Lozh;

    .line 2
    const/4 v1, 0x1

    iput v1, v0, Lozh;->e:I

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/google/android/libraries/social/populous/core/AffinityContext;
.end method

.method abstract b()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpas;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Lopo;
.end method

.method abstract d()Ljava/lang/Long;
.end method

.method abstract e()Z
.end method

.method abstract f()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;
.end method

.method abstract g()Z
.end method

.method abstract h()I
.end method
