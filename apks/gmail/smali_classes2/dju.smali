.class final synthetic Ldju;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ldin;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ldin;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldju;->a:Ldin;

    iput-object p2, p0, Ldju;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Ldju;->a:Ldin;

    iget-object v0, p0, Ldju;->b:Landroid/content/Intent;

    .line 2
    iget v1, p1, Ldin;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 3
    const-string v1, "to"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Ldin;->K:Lcom/android/mail/providers/Message;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Message;->b(Ljava/lang/String;)V

    iget-object v1, p1, Ldin;->K:Lcom/android/mail/providers/Message;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Message;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldin;->A()V

    iget-object v1, p1, Ldin;->m:Lbxl;

    invoke-virtual {v1, v0}, Lbxl;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ldin;->B()V

    :cond_0
    return-object v2
.end method
