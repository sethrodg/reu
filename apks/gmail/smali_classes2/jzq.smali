.class public final Ljzq;
.super Ljzf;
.source "SourceFile"


# instance fields
.field public final u:Lcom/google/android/libraries/social/populous/Autocompletion;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/Autocompletion;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/libraries/social/populous/Person;->j:[Lcom/google/android/libraries/social/populous/core/Name;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Person;->b()Laela;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/populous/Person;->a(Laela;)Ljava/util/List;

    move-result-object v2

    new-array v3, v0, [Lcom/google/android/libraries/social/populous/core/Name;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/libraries/social/populous/core/Name;

    iput-object v2, v1, Lcom/google/android/libraries/social/populous/Person;->j:[Lcom/google/android/libraries/social/populous/core/Name;

    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/Person;->j:[Lcom/google/android/libraries/social/populous/core/Name;

    array-length v2, v1

    if-gtz v2, :cond_2

    invoke-static {p1}, Ljzq;->a(Lcom/google/android/libraries/social/populous/Autocompletion;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Name;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    invoke-virtual {v3}, Laeks;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Name;->a()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Name;->a()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_1
    nop

    const-string v1, ""

    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljzq;->a(Lcom/google/android/libraries/social/populous/Autocompletion;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->e()[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, v2, v6

    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Person;->j()[Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x0

    if-lez v2, :cond_8

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/Photo;->a()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_7

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Photo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/people/model/AvatarReference;->a(Ljava/lang/String;)Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_7
    nop

    :cond_8
    move-object v8, v5

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Person;->j()[Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_b

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/Photo;->a()I

    move-result v2

    if-eqz v2, :cond_a

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/Photo;->a()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    goto :goto_6

    .line 1
    :cond_a
    :goto_5
    nop

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/Photo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v5

    :goto_7
    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Ljzf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/people/model/AvatarReference;Landroid/net/Uri;)V

    .line 2
    iput-object p1, p0, Ljzq;->u:Lcom/google/android/libraries/social/populous/Autocompletion;

    return-void
.end method

.method private static a(Lcom/google/android/libraries/social/populous/Autocompletion;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Autocompletion;->e()[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    if-ge v2, v0, :cond_4

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->j()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    if-eq v6, v5, :cond_2

    const/4 v5, 0x2

    if-eq v6, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->h()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->d()Laela;

    move-result-object p0

    invoke-virtual {p0}, Laeks;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->h()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->d()Laela;

    move-result-object p0

    invoke-virtual {p0, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3

    .line 4
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :cond_3
    const/4 p0, 0x0

    throw p0

    .line 4
    :cond_4
    return-object v3
.end method
