.class final Lfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lfm;


# direct methods
.method constructor <init>(Lfm;)V
    .locals 0

    iput-object p1, p0, Lfl;->a:Lfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    iget-object v0, p0, Lfl;->a:Lfm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfm;->a(Z)V

    iget-object p1, p1, Landroid/support/design/internal/NavigationMenuItemView;->f:Laap;

    iget-object v0, p0, Lfl;->a:Lfm;

    iget-object v2, v0, Lfm;->c:Laal;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Laal;->a(Landroid/view/MenuItem;Labc;I)Z

    move-result v0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Laap;->isCheckable()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lfl;->a:Lfm;

    iget-object v0, v0, Lfm;->e:Lfo;

    invoke-virtual {v0, p1}, Lfo;->a(Laap;)V

    .line 7
    nop

    goto :goto_0

    :cond_1
    nop

    .line 8
    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Lfl;->a:Lfm;

    invoke-virtual {p1, v3}, Lfm;->a(Z)V

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p0, Lfl;->a:Lfm;

    invoke-virtual {p1}, Lfm;->a()V

    :cond_3
    return-void
.end method
