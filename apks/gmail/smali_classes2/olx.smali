.class public final Lolx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/social/populous/Person;

.field public b:Lcom/google/android/libraries/social/populous/Group;

.field private c:Laela;

.field private d:I


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


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/Autocompletion;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lolx;->a:Lcom/google/android/libraries/social/populous/Person;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lolx;->b:Lcom/google/android/libraries/social/populous/Group;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    const/4 v1, 0x0

    .line 3
    :goto_1
    xor-int/2addr v0, v1

    .line 4
    const-string v1, "Autocompletions must only contain one of: person or group."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lolx;->a:Lcom/google/android/libraries/social/populous/Person;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lolx;->b:Lcom/google/android/libraries/social/populous/Group;

    if-nez v0, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    const/4 v0, 0x3

    .line 13
    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    :goto_2
    iput v0, p0, Lolx;->d:I

    .line 6
    :goto_3
    const-string v0, ""

    .line 7
    iget v1, p0, Lolx;->d:I

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " objectType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 12
    :cond_4
    nop

    .line 8
    :goto_4
    iget-object v1, p0, Lolx;->c:Laela;

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " matchesList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 11
    :cond_5
    nop

    .line 9
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 16
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_7
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;

    iget v1, p0, Lolx;->d:I

    iget-object v2, p0, Lolx;->c:Laela;

    iget-object v3, p0, Lolx;->a:Lcom/google/android/libraries/social/populous/Person;

    iget-object v4, p0, Lolx;->b:Lcom/google/android/libraries/social/populous/Group;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;-><init>(ILaela;Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/Group;)V

    return-object v0
.end method

.method public final a(Laela;)Lolx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;)",
            "Lolx;"
        }
    .end annotation

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lolx;->c:Laela;

    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null matchesList"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
