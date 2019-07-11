.class public final Lmw;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Laq<",
        "TD;>;",
        "Lom<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok<",
            "TD;>;"
        }
    .end annotation
.end field

.field public k:Lmz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz<",
            "TD;>;"
        }
    .end annotation
.end field

.field private l:Lag;

.field private m:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lok;Lok;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lok<",
            "TD;>;",
            "Lok<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laq;-><init>()V

    iput p1, p0, Lmw;->h:I

    iput-object p2, p0, Lmw;->i:Landroid/os/Bundle;

    iput-object p3, p0, Lmw;->j:Lok;

    iput-object p4, p0, Lmw;->m:Lok;

    iget-object p2, p0, Lmw;->j:Lok;

    .line 2
    iget-object p3, p2, Lok;->g:Lom;

    if-nez p3, :cond_0

    .line 3
    iput-object p0, p2, Lok;->g:Lom;

    iput p1, p2, Lok;->f:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(Lag;Lmu;)Lok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag;",
            "Lmu<",
            "TD;>;)",
            "Lok<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz;

    iget-object v1, p0, Lmw;->j:Lok;

    invoke-direct {v0, v1, p2}, Lmz;-><init>(Lok;Lmu;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lan;->a(Lag;Las;)V

    .line 3
    iget-object p2, p0, Lmw;->k:Lmz;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lan;->a(Las;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lmw;->l:Lag;

    iput-object v0, p0, Lmw;->k:Lmz;

    iget-object p1, p0, Lmw;->j:Lok;

    return-object p1
.end method

.method final a(Z)Lok;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lok<",
            "TD;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lmw;->j:Lok;

    .line 6
    invoke-virtual {v0}, Lok;->b()Z

    .line 7
    iget-object v0, p0, Lmw;->j:Lok;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lok;->j:Z

    iget-object v0, p0, Lmw;->k:Lmz;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lan;->a(Las;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, v0, Lmz;->b:Z

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v0, Lmz;->a:Lmu;

    invoke-interface {v1}, Lmu;->b()V

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lmw;->j:Lok;

    .line 11
    iget-object v2, v1, Lok;->g:Lom;

    if-eqz v2, :cond_6

    if-ne v2, p0, :cond_5

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lok;->g:Lom;

    if-nez v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean v0, v0, Lmz;->b:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-object v1

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lok;->k()V

    iget-object p1, p0, Lmw;->m:Lok;

    return-object p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lmw;->j:Lok;

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lok;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lok;->k:Z

    iput-boolean v1, v0, Lok;->j:Z

    invoke-virtual {v0}, Lok;->g()V

    return-void
.end method

.method public final a(Las;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las<",
            "-TD;>;)V"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lan;->a(Las;)V

    .line 22
    const/4 p1, 0x0

    iput-object p1, p0, Lmw;->l:Lag;

    iput-object p1, p0, Lmw;->k:Lmz;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Laq;->a(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lmw;->m:Lok;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lok;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmw;->m:Lok;

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw;->j:Lok;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lok;->i:Z

    invoke-virtual {v0}, Lok;->h()V

    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw;->l:Lag;

    iget-object v1, p0, Lmw;->k:Lmz;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Lan;->a(Las;)V

    invoke-virtual {p0, v0, v1}, Lan;->a(Lag;Las;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lan;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Laq;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmw;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmw;->j:Lok;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
