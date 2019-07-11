.class Landroid/support/v7/internal/view/menu/g$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/g/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/view/menu/g$a;-><init>(Landroid/support/v7/internal/view/menu/g;Landroid/support/v4/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/internal/view/menu/g;

.field final synthetic b:Landroid/support/v7/internal/view/menu/g$a;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/menu/g$a;Landroid/support/v7/internal/view/menu/g;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/g$a$1;->b:Landroid/support/v7/internal/view/menu/g$a;

    iput-object p2, p0, Landroid/support/v7/internal/view/menu/g$a$1;->a:Landroid/support/v7/internal/view/menu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g$a$1;->b:Landroid/support/v7/internal/view/menu/g$a;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/g$a;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g$a$1;->b:Landroid/support/v7/internal/view/menu/g$a;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/g$a;->b:Landroid/support/v7/internal/view/menu/g;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/g;->b(Landroid/support/v7/internal/view/menu/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g$a$1;->b:Landroid/support/v7/internal/view/menu/g$a;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/g$a;->b:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/g;->b(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
