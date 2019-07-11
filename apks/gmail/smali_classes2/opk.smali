.class public final Lopk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private c:Lopm;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->a:Lopm;

    iput-object v0, p0, Lopk;->c:Lopm;

    iget v0, p1, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->b:I

    iput v0, p0, Lopk;->a:I

    iget p1, p1, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->c:I

    iput p1, p0, Lopk;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;
    .locals 4

    .line 1
    nop

    iget-object v0, p0, Lopk;->c:Lopm;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " currentCacheStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 2
    :goto_0
    iget v0, p0, Lopk;->a:I

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " currentNetworkState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 3
    :goto_1
    iget v0, p0, Lopk;->b:I

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " callbackDelayStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;

    iget-object v1, p0, Lopk;->c:Lopm;

    iget v2, p0, Lopk;->a:I

    iget v3, p0, Lopk;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;-><init>(Lopm;II)V

    return-object v0
.end method

.method public final a(Lopm;)Lopk;
    .locals 1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lopk;->c:Lopm;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currentCacheStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
