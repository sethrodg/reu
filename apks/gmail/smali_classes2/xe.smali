.class final Lxe;
.super Luh;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lxf;


# direct methods
.method constructor <init>(Lxf;)V
    .locals 0

    iput-object p1, p0, Lxe;->a:Lxf;

    invoke-direct {p0}, Luh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxe;->a:Lxf;

    iget-object v0, v0, Lxf;->a:Lwz;

    iget-object v0, v0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lxe;->a:Lxf;

    iget-object v0, v0, Lxf;->a:Lwz;

    iget-object v0, v0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lxe;->a:Lxf;

    iget-object v0, v0, Lxf;->a:Lwz;

    iget-object v0, v0, Lwz;->l:Lud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lud;->a(Lui;)Lud;

    iget-object v0, p0, Lxe;->a:Lxf;

    iget-object v0, v0, Lxf;->a:Lwz;

    iput-object v1, v0, Lwz;->l:Lud;

    return-void
.end method
