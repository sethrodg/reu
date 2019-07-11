.class public abstract Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;
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

.method public static e()Lopk;
    .locals 2

    .line 1
    new-instance v0, Lopk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lopk;-><init>(B)V

    sget-object v1, Lopm;->a:Lopm;

    invoke-virtual {v0, v1}, Lopk;->a(Lopm;)Lopk;

    .line 2
    const/4 v1, 0x1

    iput v1, v0, Lopk;->a:I

    .line 3
    const/4 v1, 0x2

    iput v1, v0, Lopk;->b:I

    return-object v0
.end method


# virtual methods
.method public abstract a()Lopm;
.end method

.method public abstract b()Lopk;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
