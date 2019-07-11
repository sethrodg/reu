.class public final Lfjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lern;

.field private final b:Landroid/widget/ImageView;

.field private final synthetic c:Lcom/android/mail/ui/MiniDrawerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/mail/ui/MiniDrawerView;Lern;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lfjt;->c:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfjt;->a:Lern;

    iput-object p3, p0, Lfjt;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lfjt;->a:Lern;

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    iget-object p3, p0, Lfjt;->b:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lfjt;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f02018c

    invoke-static {p3, v0, p1}, Lpb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfjt;->c:Lcom/android/mail/ui/MiniDrawerView;

    .line 2
    iget-object p1, p1, Lcom/android/mail/ui/MiniDrawerView;->a:Lfff;

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfff;

    iget-object v0, p0, Lfjt;->a:Lern;

    invoke-virtual {p1, v0}, Lfff;->a(Lern;)V

    return-void
.end method
