.class abstract Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;
.super Lcom/google/android/libraries/social/populous/GroupMember;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/Person;

.field public final b:I


# direct methods
.method constructor <init>(ILcom/google/android/libraries/social/populous/Person;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/GroupMember;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->b:I

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->a:Lcom/google/android/libraries/social/populous/Person;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null memberType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/social/populous/Person;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/GroupMember;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/libraries/social/populous/GroupMember;

    iget v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->b:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/GroupMember;->b()I

    move-result v3

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->a:Lcom/google/android/libraries/social/populous/Person;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/GroupMember;->a()Lcom/google/android/libraries/social/populous/Person;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/GroupMember;->a()Lcom/google/android/libraries/social/populous/Person;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 1
    :cond_5
    return v2

    .line 2
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->b:I

    if-eqz v0, :cond_1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->a:Lcom/google/android/libraries/social/populous/Person;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "PERSON"

    goto :goto_0

    :cond_1
    const-string v0, "UNSPECIFIED"

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->a:Lcom/google/android/libraries/social/populous/Person;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GroupMember{memberType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", person="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
