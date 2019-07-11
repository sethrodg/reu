.class public final Lerm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lern;


# instance fields
.field public final a:Lcom/android/mail/providers/Folder;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Folder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Folder;

    iput-object p1, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->f()Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    iget-boolean v0, v0, Lcom/android/mail/providers/Folder;->l:Z

    return v0
.end method

.method public final L()Lcom/android/mail/providers/Folder;
    .locals 1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->f:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->l()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    .line 2
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    const-string v1, "^^search_all_inboxes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lerm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    check-cast p1, Lerm;

    iget-object p1, p1, Lerm;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->g()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->j()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->m()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    .line 2
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->n()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    .line 2
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->o()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    .line 2
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    .line 2
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v3
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->d()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    .line 2
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    nop

    :goto_0
    return v2
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    .line 2
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    .line 2
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    .line 2
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->e()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerm;->a:Lcom/android/mail/providers/Folder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
