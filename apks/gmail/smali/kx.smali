.class final Lkx;
.super Llb;
.source "SourceFile"

# interfaces
.implements Laku;
.implements Lbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb<",
        "Lky;",
        ">;",
        "Laku;",
        "Lbi;"
    }
.end annotation


# instance fields
.field private final synthetic e:Lky;


# direct methods
.method public constructor <init>(Lky;)V
    .locals 0

    iput-object p1, p0, Lkx;->e:Lky;

    invoke-direct {p0, p1}, Llb;-><init>(Lky;)V

    return-void
.end method


# virtual methods
.method public final H_()Lbg;
    .locals 1

    iget-object v0, p0, Lkx;->e:Lky;

    invoke-virtual {v0}, Lakl;->H_()Lbg;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->e:Lky;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lkx;->e:Lky;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lky;->b:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p3, v2, :cond_0

    :try_start_0
    invoke-static {v0, p2, v2}, Loe;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, v0, Lky;->b:Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, Lky;->a(I)V

    iget-object v2, v0, Lky;->d:Lsx;

    invoke-virtual {v2}, Lsx;->b()I

    move-result v2

    const v4, 0xfffe

    if-ge v2, v4, :cond_3

    :goto_0
    iget-object v2, v0, Lky;->d:Lsx;

    iget v5, v0, Lky;->c:I

    iget-boolean v6, v2, Lsx;->a:Z

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lsx;->a()V

    :cond_1
    iget-object v6, v2, Lsx;->b:[I

    iget v2, v2, Lsx;->d:I

    invoke-static {v6, v2, v5}, Lsi;->a([III)I

    move-result v2

    if-ltz v2, :cond_2

    iget v2, v0, Lky;->c:I

    add-int/2addr v2, v1

    rem-int/2addr v2, v4

    iput v2, v0, Lky;->c:I

    goto :goto_0

    :cond_2
    iget v2, v0, Lky;->c:I

    iget-object v5, v0, Lky;->d:Lsx;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v5, v2, p1}, Lsx;->b(ILjava/lang/Object;)V

    iget p1, v0, Lky;->c:I

    add-int/2addr p1, v1

    rem-int/2addr p1, v4

    iput p1, v0, Lky;->c:I

    add-int/2addr v2, v1

    shl-int/lit8 p1, v2, 0x10

    int-to-char p3, p3

    add-int/2addr p1, p3

    invoke-static {v0, p2, p1}, Loe;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, v0, Lky;->b:Z

    return-void

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many pending Fragment activity results."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput-boolean v3, v0, Lky;->b:Z

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lkx;->e:Lky;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lky;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lkx;->e:Lky;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ax_()Ly;
    .locals 1

    iget-object v0, p0, Lkx;->e:Lky;

    iget-object v0, v0, Lky;->a:Laj;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lkx;->e:Lky;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c_()Lakq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->e:Lky;

    .line 2
    iget-object v0, v0, Lakl;->f:Lakq;

    return-object v0
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lkx;->e:Lky;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lkx;->e:Lky;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkx;->e:Lky;

    invoke-virtual {v0}, Lky;->B_()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lkx;->e:Lky;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lkx;->e:Lky;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
