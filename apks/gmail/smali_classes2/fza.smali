.class public abstract Lfza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbl;
.implements Lkbo;


# static fields
.field private static final c:Lacvv;


# instance fields
.field public final a:I

.field public b:Lkbk;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AbstractPlayServicesHelper"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lfza;->c:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfza;->a:I

    iput-object p3, p0, Lfza;->d:Ljava/lang/String;

    iput-object p4, p0, Lfza;->e:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p3, p0, Lfza;->d:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean p2, p0, Lfza;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lfza;)Lkbk;
    .locals 3

    .line 1
    sget-object v0, Lfza;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "createFirstPartyPeopleApiClient"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Llmj;

    invoke-direct {v1}, Llmj;-><init>()V

    .line 3
    invoke-virtual {v1}, Llmj;->a()Llmj;

    invoke-virtual {v1}, Llmj;->b()Llmk;

    move-result-object v1

    new-instance v2, Lkbm;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lkbm;-><init>(Landroid/content/Context;)V

    sget-object p0, Llmh;->a:Lkax;

    invoke-virtual {v2, p0, v1}, Lkbm;->a(Lkax;Lkaz;)Lkbm;

    invoke-virtual {v2, p1}, Lkbm;->a(Lkbl;)Lkbm;

    invoke-virtual {v2, p1}, Lkbm;->a(Lkbo;)Lkbm;

    invoke-static {}, Leeu;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lkbm;->a()Lkbk;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lacun;->a()V

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    sget-object p0, Lkod;->a:Lkax;

    invoke-virtual {v2, p0}, Lkbm;->a(Lkax;)Lkbm;

    invoke-virtual {v2}, Lkbm;->a()Lkbk;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {v0}, Lacun;->a()V

    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-interface {v0}, Lacun;->a()V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lfza;Ljava/lang/String;)Lkbk;
    .locals 2

    .line 8
    new-instance v0, Lluc;

    invoke-direct {v0}, Lluc;-><init>()V

    .line 9
    new-instance v1, Lkbm;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lkbm;-><init>(Landroid/content/Context;)V

    sget-object p0, Llud;->e:Lkax;

    invoke-virtual {v1, p0, v0}, Lkbm;->a(Lkax;Lkaz;)Lkbm;

    invoke-virtual {v1, p1}, Lkbm;->a(Lkbl;)Lkbm;

    invoke-virtual {v1, p1}, Lkbm;->a(Lkbo;)Lkbm;

    invoke-virtual {v1, p2}, Lkbm;->a(Ljava/lang/String;)Lkbm;

    .line 10
    invoke-virtual {v1}, Lkbm;->a()Lkbk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lkbk;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lfza;->b:Lkbk;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfza;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "PlayServicesHelper"

    const-string v1, "%s Client connection suspended: %s"

    invoke-static {p1, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 13
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lfza;->e:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "PlayServicesHelper"

    const-string v1, "%s Client connected:"

    invoke-static {v0, v1, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfza;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v2, "PlayServicesHelper"

    const-string v3, "%s Client connection failure: %s"

    invoke-static {v2, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, Lfza;->f:Z

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lfza;->f:Z

    invoke-virtual {p0, p1}, Lfza;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 17
    :cond_0
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lfza;->b(I)V

    iput-boolean v1, p0, Lfza;->f:Z

    return-void

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    return-void
.end method

.method public final a(II)Z
    .locals 2

    .line 19
    iget v0, p0, Lfza;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lfza;->f:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 20
    iget-object p1, p0, Lfza;->b:Lkbk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkbk;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfza;->b:Lkbk;

    invoke-virtual {p1}, Lkbk;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfza;->b:Lkbk;

    invoke-virtual {p1}, Lkbk;->e()V

    invoke-virtual {p0}, Lfza;->e()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b()Lkbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lfza;->b:Lkbk;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbk;

    return-object v0
.end method

.method abstract b(I)V
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lfza;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lfza;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method abstract b(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lfza;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "onStart"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-boolean v1, p0, Lfza;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfza;->b:Lkbk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkbk;->e()V

    invoke-virtual {p0}, Lfza;->e()V

    .line 2
    :cond_0
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfza;->b:Lkbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkbk;->g()V

    invoke-virtual {p0}, Lfza;->f()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfza;->f:Z

    return-void
.end method
