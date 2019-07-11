.class final Lxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labb;


# instance fields
.field private final synthetic a:Lwz;


# direct methods
.method constructor <init>(Lwz;)V
    .locals 0

    iput-object p1, p0, Lxt;->a:Lwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laal;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laal;->m()Laal;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxt;->a:Lwz;

    if-ne v0, p1, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 5
    :cond_0
    move-object v2, v0

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Lwz;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lxt;->a:Lwz;

    iget p2, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-virtual {p1, p2, v1, v0}, Lwz;->a(ILandroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    iget-object p1, p0, Lxt;->a:Lwz;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lxt;->a:Lwz;

    invoke-virtual {p1, v1, p2}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    .line 3
    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Laal;)Z
    .locals 2

    .line 6
    if-nez p1, :cond_0

    iget-object p1, p0, Lxt;->a:Lwz;

    iget-boolean v0, p1, Lwz;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwz;->q()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxt;->a:Lwz;

    iget-boolean v0, v0, Lwz;->p:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
