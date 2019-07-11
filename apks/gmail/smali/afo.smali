.class final Lafo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lafl;


# direct methods
.method constructor <init>(Lafl;)V
    .locals 0

    iput-object p1, p0, Lafo;->a:Lafl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafo;->a:Lafl;

    .line 2
    iget-object v0, v0, Lafl;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafo;->a:Lafl;

    invoke-virtual {v0}, Lafl;->e()V

    :cond_0
    return-void
.end method
