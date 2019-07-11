.class public final Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Laal;

.field public i:Laak;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Laal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Laak;

    invoke-virtual {v0, v1}, Laal;->b(Labc;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Laak;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Laal;->a(Labc;)V

    :cond_1
    return-void
.end method
