.class public final Lgxc;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private Z:Lgxc;

.field public final a:Lgwl;

.field public final b:Lgxa;

.field public c:Lgjz;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgxc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lgwl;

    invoke-direct {v0}, Lgwl;-><init>()V

    .line 2
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 3
    new-instance v1, Lgxf;

    invoke-direct {v1, p0}, Lgxf;-><init>(Lgxc;)V

    iput-object v1, p0, Lgxc;->b:Lgxa;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lgxc;->d:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lgxc;->a:Lgwl;

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxc;->Z:Lgxc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lgxc;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgxc;->Z:Lgxc;

    .line 2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lgxc;->f()V

    .line 4
    invoke-static {p1}, Lgjk;->a(Landroid/content/Context;)Lgjk;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lgjk;->e:Lgwz;

    .line 6
    invoke-virtual {p1}, Lky;->av_()Lle;

    move-result-object v1

    invoke-static {p1}, Lgwz;->a(Landroid/app/Activity;)Z

    move-result p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lgwz;->a(Lle;Z)Lgxc;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lgxc;->Z:Lgxc;

    iget-object p1, p0, Lgxc;->Z:Lgxc;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgxc;->Z:Lgxc;

    .line 9
    iget-object p1, p1, Lgxc;->d:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    .line 10
    const-string v1, "SupportRMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 9
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->c()V

    iget-object v0, p0, Lgxc;->a:Lgwl;

    invoke-virtual {v0}, Lgwl;->c()V

    invoke-direct {p0}, Lgxc;->f()V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g()V

    .line 2
    invoke-direct {p0}, Lgxc;->f()V

    return-void
.end method

.method public final t_()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t_()V

    iget-object v0, p0, Lgxc;->a:Lgwl;

    invoke-virtual {v0}, Lgwl;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->z:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{parent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u_()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->u_()V

    iget-object v0, p0, Lgxc;->a:Lgwl;

    invoke-virtual {v0}, Lgwl;->b()V

    return-void
.end method
