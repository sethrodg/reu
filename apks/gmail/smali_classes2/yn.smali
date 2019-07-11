.class final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk;


# instance fields
.field private final synthetic a:Lyi;


# direct methods
.method constructor <init>(Lyi;)V
    .locals 0

    iput-object p1, p0, Lyn;->a:Lyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyn;->a:Lyi;

    iget-object v0, v0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
