.class public final Ldax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldax;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ldax;->b:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/MenuInflater;

    iget-object p3, p0, Ldax;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const p3, 0x7f14000a

    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Ldax;->b:Ljava/lang/CharSequence;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mailto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p3, 0x10000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p3, p0, Ldax;->b:Ljava/lang/CharSequence;

    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const p3, 0x7f0f06a9

    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    invoke-interface {p3, p2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    const p2, 0x7f0f06aa

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p2, Ldaw;

    iget-object p3, p0, Ldax;->b:Ljava/lang/CharSequence;

    invoke-direct {p2, p0, p3}, Ldaw;-><init>(Ldax;Ljava/lang/CharSequence;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
