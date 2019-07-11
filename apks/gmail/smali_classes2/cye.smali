.class final synthetic Lcye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcye;->a:Lcyf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcye;->a:Lcyf;

    .line 2
    iget-object v1, v0, Lcyf;->b:Landroid/app/FragmentManager;

    iget-object v0, v0, Lcyf;->a:Lcom/android/mail/providers/Attachment;

    .line 3
    const-string v2, "attachment-progress"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcyn;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcyn;->a(Lcom/android/mail/providers/Attachment;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcyn;->b(Lcom/android/mail/providers/Attachment;)V

    :cond_0
    return-void
.end method
