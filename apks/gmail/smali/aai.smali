.class final Laai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laah;

.field private final synthetic b:Landroid/view/MenuItem;

.field private final synthetic c:Laal;

.field private final synthetic d:Laaf;


# direct methods
.method constructor <init>(Laaf;Laah;Landroid/view/MenuItem;Laal;)V
    .locals 0

    iput-object p1, p0, Laai;->d:Laaf;

    iput-object p2, p0, Laai;->a:Laah;

    iput-object p3, p0, Laai;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Laai;->c:Laal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laai;->a:Laah;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Laai;->d:Laaf;

    iget-object v1, v1, Laaf;->a:Laae;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laae;->f:Z

    iget-object v0, v0, Laah;->b:Laal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laal;->b(Z)V

    iget-object v0, p0, Laai;->d:Laaf;

    iget-object v0, v0, Laaf;->a:Laae;

    iput-boolean v1, v0, Laae;->f:Z

    .line 3
    :cond_0
    iget-object v0, p0, Laai;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laai;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laai;->c:Laal;

    iget-object v1, p0, Laai;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Laal;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
