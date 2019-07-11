.class public final Loob;
.super Lorc;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field private b:Lorf;

.field private c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorc;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;)V
    .locals 1

    invoke-direct {p0}, Lorc;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    iput-object v0, p0, Loob;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->c()Lorf;

    move-result-object v0

    iput-object v0, p0, Loob;->b:Lorf;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->d()Laela;

    move-result-object v0

    iput-object v0, p0, Loob;->c:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Loob;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loob;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final a(Laela;)Lorc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;)",
            "Lorc;"
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Loob;->c:Laela;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null originatingFields"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lorc;
    .locals 1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Loob;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)Lorc;
    .locals 1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Loob;->d:Ljava/lang/CharSequence;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorf;)Lorc;
    .locals 1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Loob;->b:Lorf;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null targetType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loob;->c:Laela;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Loqg;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lorc;

    return-object p0
.end method

.method protected final c()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;
    .locals 5

    .line 1
    nop

    iget-object v0, p0, Loob;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Loob;->b:Lorf;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " targetType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Loob;->c:Laela;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " originatingFields"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 4
    :goto_2
    iget-object v0, p0, Loob;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " value"

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
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;

    iget-object v1, p0, Loob;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iget-object v2, p0, Loob;->b:Lorf;

    iget-object v3, p0, Loob;->c:Laela;

    iget-object v4, p0, Loob;->d:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;-><init>(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lorf;Laela;Ljava/lang/CharSequence;)V

    return-object v0
.end method
