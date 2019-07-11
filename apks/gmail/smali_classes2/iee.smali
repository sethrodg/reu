.class public abstract Liee;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Liew;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private d:Lcxs;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Liee;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Liee;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Liee;->b:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Liee;->b:Ljava/util/Stack;

    iget-object v0, p0, Liee;->b:Ljava/util/Stack;

    const-string v1, "fragment_stack"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    const-string v0, "analytics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Liee;->e:Z

    return-void
.end method

.method public final a(Liet;)V
    .locals 4

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Liee;->b()Liet;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p1}, Liet;->b()Z

    move-result v0

    .line 3
    iget-object v2, p0, Liee;->c:Landroid/os/Handler;

    new-instance v3, Lieh;

    xor-int/2addr v0, v1

    invoke-direct {v3, p0, p1, v0}, Lieh;-><init>(Liee;Liet;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p1, Liet;->b:Ljava/lang/String;

    const-string v0, "page"

    invoke-virtual {p0, v0, p1}, Liee;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Liee;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liee;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Liee;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 6
    iget-object v0, p0, Liee;->d:Lcxs;

    invoke-virtual {p0}, Liee;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final b()Liet;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0f01b5

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Liet;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Liee;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Liee;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Liee;->b()Liet;

    move-result-object v1

    invoke-virtual {v1}, Liet;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liee;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Liee;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Liee;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f050034

    invoke-virtual {p0, v0}, Liee;->setContentView(I)V

    .line 3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iput-object v0, p0, Liee;->d:Lcxs;

    iget-boolean v0, p0, Liee;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "create"

    invoke-virtual {p0, v1, v0}, Liee;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liee;->e:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Liee;->a(Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Liee;->c()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Liee;->b:Ljava/util/Stack;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "fragment_stack"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Liee;->e:Z

    const-string v1, "analytics"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liee;->d:Lcxs;

    invoke-interface {v0, p0}, Lcxs;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liee;->d:Lcxs;

    invoke-interface {v0, p0}, Lcxs;->b(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
