.class final Ldcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyw;


# instance fields
.field private final synthetic a:Ldcp;


# direct methods
.method constructor <init>(Ldcp;)V
    .locals 0

    iput-object p1, p0, Ldcr;->a:Ldcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldcr;->a:Ldcp;

    invoke-virtual {v0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcr;->a:Ldcp;

    .line 2
    iget-object v1, v0, Ldcp;->g:Lcyv;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    iget-object v2, p0, Ldcr;->a:Ldcp;

    .line 4
    iget-object v2, v2, Ldcp;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-interface {v1, v0}, Lcyv;->a(Lcom/android/mail/providers/Attachment;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ldcr;->a:Ldcp;

    invoke-virtual {v0}, Ldcp;->c()Lcxv;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcxv;->a(IIIZZ)Laflh;

    move-result-object v0

    .line 7
    sget-object v1, Ldcp;->a:Ljava/lang/String;

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const-string v3, "Fail to upload to cloud."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcr;->a:Ldcp;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Ldcp;->g:Lcyv;

    .line 3
    invoke-virtual {v0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/providers/Attachment;->p:Z

    return-void
.end method
