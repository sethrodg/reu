.class public final Lacg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laao;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Lacg;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacg;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Laao;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laao;->a(Laal;)V

    :cond_0
    return-void
.end method

.method public final a(Laal;Landroid/view/MenuItem;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lacg;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->e:Lacf;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lacf;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
