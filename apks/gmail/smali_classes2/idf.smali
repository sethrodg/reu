.class final Lidf;
.super Lgfb;
.source "SourceFile"


# instance fields
.field private final synthetic c:Lidg;


# direct methods
.method constructor <init>(Lidg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lidf;->c:Lidg;

    invoke-direct {p0, p2, p3, p4}, Lgfb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfza;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lfza;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lidf;->c:Lidg;

    .line 4
    iget-object p1, p1, Lidg;->c:Lcyw;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcyw;->a()V

    iget-object p1, p0, Lidf;->c:Lidg;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lidg;->c:Lcyw;

    .line 4
    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 7
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lfza;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
