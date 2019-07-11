.class public abstract Lcom/google/android/libraries/social/populous/logging/LogEntity;
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

.method private static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/social/populous/core/ContactMethodField;Ljava/lang/String;)Loyf;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->s()Loyf;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:I

    .line 5
    invoke-virtual {v1, v2}, Loyf;->a(I)Loyf;

    .line 6
    iget v2, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    .line 7
    invoke-virtual {v1, v2}, Loyf;->b(I)Loyf;

    .line 8
    iget-object v2, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    .line 9
    invoke-virtual {v1, v2}, Loyf;->b(Ljava/util/EnumSet;)Loyf;

    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loyf;->a(Ljava/lang/String;)Loyf;

    .line 12
    iput-object p1, v1, Loyf;->b:Ljava/lang/String;

    .line 13
    invoke-static {}, Lahcf;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-boolean p1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 46
    invoke-virtual {v1, p1}, Loyf;->c(Z)Loyf;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->j()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    const/4 p1, 0x2

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->h()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->c()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, p1, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->h()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, v1, Loyf;->c:Ljava/lang/String;

    const/16 p1, 0x8

    .line 31
    invoke-virtual {v1, p1}, Loyf;->c(I)Loyf;

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->h()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    iput-object p1, v1, Loyf;->e:Ljava/lang/String;

    const/4 p1, 0x7

    .line 34
    invoke-virtual {v1, p1}, Loyf;->c(I)Loyf;

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->h()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, v1, Loyf;->d:Ljava/lang/String;

    const/4 p1, 0x6

    .line 37
    invoke-virtual {v1, p1}, Loyf;->c(I)Loyf;

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v1, v4}, Loyf;->c(I)Loyf;

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Lcom/google/android/libraries/social/populous/core/Phone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, v1, Loyf;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v3}, Loyf;->c(I)Loyf;

    goto :goto_1

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->f()Lcom/google/android/libraries/social/populous/core/Email;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, v1, Loyf;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, p1}, Loyf;->c(I)Loyf;

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, v1, Loyf;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p0

    if-nez p0, :cond_8

    .line 18
    goto :goto_2

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Laela;

    if-eqz p1, :cond_c

    .line 22
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 23
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/ContainerInfo;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContainerInfo;->a()Loqh;

    move-result-object v3

    sget-object v4, Loqh;->c:Loqh;

    if-ne v3, v4, :cond_9

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContainerInfo;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 25
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object p1

    sget-object v0, Loqh;->c:Loqh;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_b
    nop

    .line 26
    :cond_c
    nop

    .line 19
    :goto_2
    iput-object v2, v1, Loyf;->f:Ljava/lang/Long;

    .line 20
    invoke-static {v1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a(Loyf;)V

    return-object v1

    .line 43
    :cond_d
    nop

    .line 44
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public static a(Loyf;)V
    .locals 1

    .line 47
    .line 48
    iget-object v0, p0, Loyf;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 49
    nop

    :goto_0
    iput v0, p0, Loyf;->h:I

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static s()Loyf;
    .locals 3

    new-instance v0, Loyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loyf;-><init>(B)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Loyf;->a(Ljava/lang/String;)Loyf;

    iput-object v2, v0, Loyf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loyf;->b(I)Loyf;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Loyf;->c(I)Loyf;

    const/4 v2, 0x5

    iput v2, v0, Loyf;->h:I

    const-class v2, Losi;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Loyf;->b(Ljava/util/EnumSet;)Loyf;

    const-class v2, Losi;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Loyf;->a(Ljava/util/EnumSet;)Loyf;

    invoke-virtual {v0, v1}, Loyf;->a(Z)Loyf;

    invoke-virtual {v0, v1}, Loyf;->b(Z)Loyf;

    invoke-virtual {v0, v1}, Loyf;->c(Z)Loyf;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/Long;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Ljava/lang/Integer;
.end method

.method public abstract p()Loyf;
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method
