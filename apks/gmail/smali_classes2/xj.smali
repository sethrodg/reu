.class final Lxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labb;


# instance fields
.field private final synthetic a:Lwz;


# direct methods
.method constructor <init>(Lwz;)V
    .locals 0

    iput-object p1, p0, Lxj;->a:Lwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laal;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxj;->a:Lwz;

    invoke-virtual {p2, p1}, Lwz;->b(Laal;)V

    return-void
.end method

.method public final a(Laal;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lxj;->a:Lwz;

    invoke-virtual {v0}, Lwz;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
