.class public final Labz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labb;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Labz;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laal;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Labj;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laal;->m()Laal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laal;->b(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Labz;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Laac;->e:Labb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Labb;->a(Laal;Z)V

    :cond_1
    return-void
.end method

.method public final a(Laal;)Z
    .locals 3

    .line 4
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Labz;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Labj;

    .line 5
    iget-object v2, v2, Labj;->m:Laap;

    .line 6
    iget v2, v2, Laap;->a:I

    .line 7
    iput v2, v1, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    iget-object v1, v1, Laac;->e:Labb;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Labb;->a(Laal;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method
