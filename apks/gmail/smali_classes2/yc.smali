.class final Lyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labb;


# instance fields
.field private a:Z

.field private final synthetic b:Lyb;


# direct methods
.method constructor <init>(Lyb;)V
    .locals 0

    iput-object p1, p0, Lyc;->b:Lyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laal;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lyc;->a:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lyc;->a:Z

    iget-object p2, p0, Lyc;->b:Lyb;

    iget-object p2, p2, Lyb;->a:Ladz;

    invoke-interface {p2}, Ladz;->o()V

    iget-object p2, p0, Lyc;->b:Lyb;

    iget-object p2, p2, Lyb;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lyc;->a:Z

    :cond_1
    return-void
.end method

.method public final a(Laal;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lyc;->b:Lyb;

    iget-object v0, v0, Lyb;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
