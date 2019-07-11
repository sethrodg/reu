.class public final Lale;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field private b:Landroid/os/Bundle;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lale;-><init>(Lalg;)V

    return-void
.end method

.method public constructor <init>(Lalg;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lale;->a:Landroid/content/Intent;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lale;->b:Landroid/os/Bundle;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lale;->c:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lale;->a:Landroid/content/Intent;

    .line 7
    iget-object v2, p1, Lalg;->c:Landroid/content/ComponentName;

    .line 8
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    iget-object p1, p1, Lalg;->b:Lcg;

    invoke-interface {p1}, Lcg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    .line 11
    nop

    .line 8
    :goto_0
    nop

    const-string p1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p1, p0, Lale;->a:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lale;
    .locals 3

    .line 1
    iget-object v0, p0, Lale;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final a(I)Lale;
    .locals 2

    .line 2
    iget-object v0, p0, Lale;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public final a(Landroid/content/Context;II)Lale;
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lkg;->a(Landroid/content/Context;II)Lkg;

    move-result-object p1

    invoke-virtual {p1}, Lkg;->a()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lale;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Lale;
    .locals 2

    .line 4
    iget-object v0, p0, Lale;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final a(Z)Lale;
    .locals 2

    .line 5
    iget-object v0, p0, Lale;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public final b()Lalb;
    .locals 3

    iget-object v0, p0, Lale;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Lale;->c:Z

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Lalb;

    iget-object v1, p0, Lale;->a:Landroid/content/Intent;

    iget-object v2, p0, Lale;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lalb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method
