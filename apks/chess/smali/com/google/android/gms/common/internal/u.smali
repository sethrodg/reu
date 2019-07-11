.class public abstract Lcom/google/android/gms/common/internal/u;
.super Lcom/google/android/gms/common/internal/n;

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Lcom/google/android/gms/common/internal/v$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/n",
        "<TT;>;",
        "Lcom/google/android/gms/common/api/a$f;",
        "Lcom/google/android/gms/common/internal/v$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/internal/q;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/w;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v4

    invoke-static {p5}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/c$b;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/c$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V
    .locals 9

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/internal/n$b;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/internal/n$c;

    move-result-object v7

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/q;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/i;ILcom/google/android/gms/common/internal/n$b;Lcom/google/android/gms/common/internal/n$c;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/google/android/gms/common/internal/u;->a:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/q;->a()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/u;->e:Landroid/accounts/Account;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/q;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/u;->d:Ljava/util/Set;

    return-void
.end method

.method private static a(Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/internal/n$b;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/u$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/u$1;-><init>(Lcom/google/android/gms/common/api/c$b;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/internal/n$c;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/u$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/u$2;-><init>(Lcom/google/android/gms/common/api/c$c;)V

    goto :goto_0
.end method

.method private b(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->e:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->d:Ljava/util/Set;

    return-object v0
.end method

.method protected final i()Lcom/google/android/gms/common/internal/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->a:Lcom/google/android/gms/common/internal/q;

    return-object v0
.end method
