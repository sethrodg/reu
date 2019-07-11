.class final Ldaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final synthetic b:Ldax;


# direct methods
.method public constructor <init>(Ldax;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ldaw;->b:Ldax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldaw;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ldaw;->b:Ldax;

    iget-object v0, p0, Ldaw;->a:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p1, Ldax;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 p1, 0x1

    return p1
.end method
