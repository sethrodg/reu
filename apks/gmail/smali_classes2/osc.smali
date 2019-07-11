.class public final Losc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

.field public b:D

.field public c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;"
        }
    .end annotation
.end field

.field public e:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContainerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field private j:I

.field private k:I

.field private l:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/MatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Loqh;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Losc;->l:Laela;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Losc;->c:Laela;

    const-class v0, Losi;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Losc;->d:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    iput-object p1, p0, Losc;->l:Laela;

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    iput-object p1, p0, Losc;->c:Laela;

    const-class p1, Losi;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Losc;->d:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 10

    .line 1
    nop

    .line 2
    iget-object v0, p0, Losc;->m:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isPrimary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Losc;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isVerified"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_1
    nop

    .line 4
    :goto_1
    iget-object v0, p0, Losc;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isAzList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 25
    :cond_2
    nop

    .line 5
    :goto_2
    iget-object v0, p0, Losc;->p:Loqh;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " containerType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 24
    :cond_3
    nop

    .line 6
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

    .line 28
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonFieldMetadata;

    iget-object v1, p0, Losc;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Losc;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Losc;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Losc;->p:Loqh;

    iget-object v7, p0, Losc;->g:Ljava/lang/String;

    iget-object v8, p0, Losc;->h:Ljava/lang/String;

    iget-object v9, p0, Losc;->i:Ljava/lang/Long;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonFieldMetadata;-><init>(ZZZLoqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-object v1, p0, Losc;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 10
    iget-wide v1, p0, Losc;->b:D

    .line 11
    iput-wide v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 12
    iget v1, p0, Losc;->j:I

    .line 13
    iput v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:I

    .line 14
    iget v1, p0, Losc;->k:I

    .line 15
    iput v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    .line 16
    iget-object v1, p0, Losc;->l:Laela;

    .line 17
    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 18
    iget-object v1, p0, Losc;->d:Ljava/util/EnumSet;

    .line 19
    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    .line 20
    iget-object v1, p0, Losc;->e:Laela;

    .line 21
    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Laela;

    .line 22
    iget-object v1, p0, Losc;->c:Laela;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a(Laela;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iget-boolean v1, p0, Losc;->f:Z

    .line 23
    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losc;
    .locals 2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    .line 31
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Losi;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    .line 57
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Losc;->d:Ljava/util/EnumSet;

    .line 33
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 34
    iput-object v0, p0, Losc;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 35
    iget-wide v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 36
    iput-wide v0, p0, Losc;->b:D

    .line 37
    iget v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:I

    .line 38
    iput v0, p0, Losc;->j:I

    .line 39
    iget v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    .line 40
    iput v0, p0, Losc;->k:I

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Losc;->c(Z)Losc;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object v0

    invoke-virtual {p0, v0}, Losc;->a(Loqh;)Losc;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e()Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, p0, Losc;->g:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Laela;

    .line 44
    iput-object v0, p0, Losc;->c:Laela;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Losc;->a(Z)Losc;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Losc;->b(Z)Losc;

    .line 46
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 47
    iput-object v0, p0, Losc;->l:Laela;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f()Ljava/lang/String;

    move-result-object v0

    .line 49
    iput-object v0, p0, Losc;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g()Ljava/lang/Long;

    move-result-object v0

    .line 51
    iput-object v0, p0, Losc;->i:Ljava/lang/Long;

    .line 52
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Laela;

    .line 53
    iput-object v0, p0, Losc;->e:Laela;

    .line 54
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 55
    iput-boolean p1, p0, Losc;->f:Z

    return-object p0
.end method

.method public final a(Loqh;)Losc;
    .locals 1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    iput-object p1, p0, Losc;->p:Loqh;

    return-object p0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null containerType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Losi;)Losc;
    .locals 1

    .line 60
    iget-object v0, p0, Losc;->d:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Z)Losc;
    .locals 0

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Losc;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Z)Losc;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Losc;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Z)Losc;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Losc;->o:Ljava/lang/Boolean;

    return-object p0
.end method
