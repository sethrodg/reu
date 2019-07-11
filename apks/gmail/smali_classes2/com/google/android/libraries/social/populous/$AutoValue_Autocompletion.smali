.class abstract Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;
.super Lcom/google/android/libraries/social/populous/Autocompletion;
.source "SourceFile"


# instance fields
.field public final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/libraries/social/populous/Person;

.field public final c:Lcom/google/android/libraries/social/populous/Group;

.field public final d:I


# direct methods
.method constructor <init>(ILaela;Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/Group;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;",
            "Lcom/google/android/libraries/social/populous/Person;",
            "Lcom/google/android/libraries/social/populous/Group;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/Autocompletion;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->d:I

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->a:Laela;

    iput-object p3, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->b:Lcom/google/android/libraries/social/populous/Person;

    iput-object p4, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Group;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null matchesList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null objectType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->a:Laela;

    return-object v0
.end method

.method public b()Lcom/google/android/libraries/social/populous/Person;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Lcom/google/android/libraries/social/populous/Group;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_7

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/Autocompletion;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/libraries/social/populous/Autocompletion;

    iget v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->d:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->d()I

    move-result v3

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->a:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->a()Laela;

    move-result-object v3

    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->b:Lcom/google/android/libraries/social/populous/Person;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    move-result-object v1

    if-nez v1, :cond_4

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Group;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->c()Lcom/google/android/libraries/social/populous/Group;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->c()Lcom/google/android/libraries/social/populous/Group;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    .line 2
    :cond_4
    :goto_2
    nop

    .line 1
    return v2

    .line 4
    :cond_5
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 4
    :cond_6
    return v2

    .line 5
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->d:I

    if-eqz v0, :cond_2

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->a:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->b:Lcom/google/android/libraries/social/populous/Person;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v2, 0x0

    .line 3
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Group;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    xor-int/2addr v0, v3

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "GROUP"

    goto :goto_0

    :cond_1
    const-string v0, "PERSON"

    goto :goto_0

    :cond_2
    const-string v0, "OBJECT_TYPE_UNSPECIFIED"

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->a:Laela;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->b:Lcom/google/android/libraries/social/populous/Person;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Group;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Autocompletion{objectType="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", matchesList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", person="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
