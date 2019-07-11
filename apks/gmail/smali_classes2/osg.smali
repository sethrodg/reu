.class public final Losg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field private d:Ljava/lang/Boolean;


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

.method public synthetic constructor <init>(Lcom/google/android/libraries/social/populous/core/Photo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Photo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losg;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Photo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losg;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Photo;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    iput-object v0, p0, Losg;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Photo;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Losg;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/Photo;
    .locals 5

    .line 1
    nop

    iget-object v0, p0, Losg;->a:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Losg;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Losg;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_2
    nop

    .line 4
    :goto_2
    iget-object v0, p0, Losg;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isDefault"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 8
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

    .line 12
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Photo;

    iget-object v1, p0, Losg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Losg;->b:Ljava/lang/String;

    iget-object v3, p0, Losg;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iget-object v4, p0, Losg;->d:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/populous/core/AutoValue_Photo;-><init>(ILjava/lang/String;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Z)V

    return-object v0
.end method

.method public final a(I)Losg;
    .locals 0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Losg;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losg;
    .locals 1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Losg;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Losg;
    .locals 1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Losg;->b:Ljava/lang/String;

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Losg;
    .locals 0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Losg;->d:Ljava/lang/Boolean;

    return-object p0
.end method
