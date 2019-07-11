.class public final Ljuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/accounts/Account;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/auth/api/signin/internal/zzo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljuq;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljuq;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljuq;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljuq;->h:Ljava/util/Map;

    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljuq;->a:Ljava/util/Set;

    .line 6
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Z

    .line 7
    iput-boolean v0, p0, Ljuq;->b:Z

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    .line 9
    iput-boolean v0, p0, Ljuq;->c:Z

    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Z

    .line 11
    iput-boolean v0, p0, Ljuq;->d:Z

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ljuq;->e:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Landroid/accounts/Account;

    .line 15
    iput-object v0, p0, Ljuq;->f:Landroid/accounts/Account;

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Ljuq;->g:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/util/ArrayList;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 20
    iput-object p1, p0, Ljuq;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljuq;
    .locals 2

    .line 1
    iget-object v0, p0, Ljuq;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs a(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Ljuq;
    .locals 1

    .line 2
    iget-object v0, p0, Ljuq;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljuq;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 10

    iget-object v0, p0, Ljuq;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuq;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuq;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Ljuq;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljuq;->f:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljuq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljuq;->a()Ljuq;

    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Ljuq;->a:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Ljuq;->f:Landroid/accounts/Account;

    iget-boolean v4, p0, Ljuq;->d:Z

    iget-boolean v5, p0, Ljuq;->b:Z

    iget-boolean v6, p0, Ljuq;->c:Z

    iget-object v7, p0, Ljuq;->e:Ljava/lang/String;

    iget-object v8, p0, Ljuq;->g:Ljava/lang/String;

    iget-object v9, p0, Ljuq;->h:Ljava/util/Map;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Ljava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
