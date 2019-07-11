.class public final Lfk;
.super Lsz;
.source "SourceFile"


# instance fields
.field private final synthetic b:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lfk;->b:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lsz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lul;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsz;->a(Landroid/view/View;Lul;)V

    iget-object p1, p0, Lfk;->b:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Landroid/support/design/internal/NavigationMenuItemView;->c:Z

    invoke-virtual {p2, p1}, Lul;->a(Z)V

    return-void
.end method
