.class final Ljyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljtc<",
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/accounts/Account;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ljyf;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ljyf;->b:Ljava/lang/String;

    iput-object p3, p0, Ljyf;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Llfk;->a(Landroid/os/IBinder;)Llfh;

    move-result-object p1

    iget-object v0, p0, Ljyf;->a:Landroid/accounts/Account;

    iget-object v1, p0, Ljyf;->b:Ljava/lang/String;

    iget-object v2, p0, Ljyf;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Llfh;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "tokenDetails"

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/TokenData;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 5
    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userRecoveryIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {}, Ljxk;->values()[Ljxk;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v6, v1, v3

    .line 6
    iget-object v7, v6, Ljxk;->s:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Ljxk;->d:Ljxk;

    invoke-virtual {v1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljxk;->f:Ljxk;

    invoke-virtual {v1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljxk;->g:Ljxk;

    invoke-virtual {v1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljxk;->h:Ljxk;

    invoke-virtual {v1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljxk;->e:Ljxk;

    invoke-virtual {v1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljxk;->i:Ljxk;

    invoke-virtual {v1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljxk;->a:Ljxk;

    invoke-virtual {v1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljxk;->k:Ljxk;

    invoke-virtual {v1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljxk;->l:Ljxk;

    invoke-virtual {v1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljxk;->m:Ljxk;

    invoke-virtual {v1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljxk;->n:Ljxk;

    invoke-virtual {v1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljxk;->o:Ljxk;

    invoke-virtual {v1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljxk;->p:Ljxk;

    invoke-virtual {v1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljxk;->r:Ljxk;

    invoke-virtual {v1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljxk;->j:Ljxk;

    invoke-virtual {v1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljxk;->q:Ljxk;

    invoke-virtual {v1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    sget-object p1, Ljxk;->b:Ljxk;

    invoke-virtual {p1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    sget-object p1, Ljxk;->c:Ljxk;

    invoke-virtual {p1, v5}, Ljxk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Ljtb;

    invoke-direct {p1, v0}, Ljtb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    sget-object v1, Ljtd;->c:Lkta;

    .line 11
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1f

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "isUserRecoverableError status: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "GoogleAuthUtil"

    invoke-virtual {v1, v3, v2}, Lkta;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljth;

    invoke-direct {v1, v0, p1}, Ljth;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 6
    :cond_5
    return-object v0
.end method
