.class public final Lade;
.super Laew;
.source "SourceFile"


# instance fields
.field private final synthetic c:Ladi;

.field private final synthetic d:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Ladi;)V
    .locals 0

    iput-object p1, p0, Lade;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Lade;->c:Ladi;

    invoke-direct {p0, p2}, Laew;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Labf;
    .locals 1

    iget-object v0, p0, Lade;->c:Ladi;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lade;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    .line 3
    invoke-interface {v0}, Ladn;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lade;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
