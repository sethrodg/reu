.class public abstract Lkib;
.super Lkgg;
.source "SourceFile"

# interfaces
.implements Lkay;
.implements Lkif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lkgg<",
        "TT;>;",
        "Lkay;",
        "Lkif;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkgs;

.field private final r:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILkgs;Lkbl;Lkbo;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lkgu;->a(Landroid/content/Context;)Lkgu;

    move-result-object v3

    sget-object v4, Lkao;->a:Lkao;

    invoke-static {p5}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkbl;

    invoke-static {p6}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lkbo;

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 3
    new-instance v1, Lkie;

    invoke-direct {v1, p5}, Lkie;-><init>(Lkbl;)V

    move-object v6, v1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    move-object v6, v0

    .line 3
    :goto_0
    if-eqz p6, :cond_1

    .line 4
    new-instance p5, Lkid;

    invoke-direct {p5, p6}, Lkid;-><init>(Lkbo;)V

    move-object v7, p5

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 13
    move-object v7, v0

    .line 6
    :goto_1
    iget-object v8, p4, Lkgs;->f:Ljava/lang/String;

    .line 7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lkgg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkgu;Lkap;ILkgf;Lkgi;Ljava/lang/String;)V

    iput-object p4, p0, Lkib;->q:Lkgs;

    .line 8
    iget-object p1, p4, Lkgs;->a:Landroid/accounts/Account;

    .line 9
    iput-object p1, p0, Lkib;->r:Landroid/accounts/Account;

    .line 10
    iget-object p1, p4, Lkgs;->c:Ljava/util/Set;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    iput-object p1, p0, Lkib;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    sget v0, Lkao;->b:I

    return v0
.end method

.method public final m()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lkib;->r:Landroid/accounts/Account;

    return-object v0
.end method

.method public n()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkib;->a:Ljava/util/Set;

    return-object v0
.end method
