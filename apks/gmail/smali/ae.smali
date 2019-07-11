.class final Lae;
.super Lld;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lld;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    sget-object v0, Lab;->ON_CREATE:Lab;

    invoke-static {p1, v0}, Lad;->a(Landroid/support/v4/app/Fragment;Lab;)V

    instance-of v0, p1, Lal;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->r()Lle;

    move-result-object v0

    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->r()Lle;

    move-result-object p1

    invoke-virtual {p1}, Lle;->a()Lmb;

    move-result-object p1

    new-instance v0, Lac;

    invoke-direct {v0}, Lac;-><init>()V

    invoke-virtual {p1, v0, v1}, Lmb;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    move-result-object p1

    invoke-virtual {p1}, Lmb;->a()I

    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    sget-object v0, Lab;->ON_START:Lab;

    invoke-static {p1, v0}, Lad;->a(Landroid/support/v4/app/Fragment;Lab;)V

    return-void
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    sget-object v0, Lab;->ON_RESUME:Lab;

    invoke-static {p1, v0}, Lad;->a(Landroid/support/v4/app/Fragment;Lab;)V

    return-void
.end method
