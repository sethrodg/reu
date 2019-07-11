.class public final Lost;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;
    .locals 5

    .line 1
    nop

    iget v0, p0, Lost;->a:I

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " socialAffinityAutocompletePersonEventSource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 2
    :goto_0
    iget v0, p0, Lost;->b:I

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " socialAffinitySuggestionPersonEventSource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 3
    :goto_1
    iget v0, p0, Lost;->c:I

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " socialAffinityAutocompleteFieldEventSource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 4
    :goto_2
    iget v0, p0, Lost;->d:I

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " socialAffinitySuggestionFieldEventSource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 7
    :cond_3
    nop

    .line 5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    iget v1, p0, Lost;->a:I

    iget v2, p0, Lost;->b:I

    iget v3, p0, Lost;->c:I

    iget v4, p0, Lost;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;-><init>(IIII)V

    return-object v0
.end method

.method public final a(I)Lost;
    .locals 0

    .line 12
    iput p1, p0, Lost;->a:I

    return-object p0
.end method

.method public final b(I)Lost;
    .locals 0

    iput p1, p0, Lost;->b:I

    return-object p0
.end method

.method public final c(I)Lost;
    .locals 0

    iput p1, p0, Lost;->c:I

    return-object p0
.end method

.method public final d(I)Lost;
    .locals 0

    iput p1, p0, Lost;->d:I

    return-object p0
.end method
