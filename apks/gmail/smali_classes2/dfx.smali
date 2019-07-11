.class final Ldfx;
.super Ldfv;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final synthetic c:Ldfs;


# direct methods
.method public constructor <init>(Ldfs;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldfx;->c:Ldfs;

    invoke-direct {p0, p3}, Ldfv;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ldfx;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldfx;->c:Ldfs;

    .line 2
    iget-object v0, v0, Ldfs;->a:Landroid/app/Activity;

    .line 3
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, Ldfx;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v0, 0x1

    return v0
.end method
