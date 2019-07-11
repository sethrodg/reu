.class public final Lcyb;
.super Lcxv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcyj;Lfbj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcxv;-><init>(Landroid/app/Activity;Lcyj;Lfbj;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcxv;->e:Lcyj;

    .line 3
    iget-object v1, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    const/4 v2, 0x0

    const-string v3, "legacy-AAH"

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v7, p1

    goto :goto_0

    .line 8
    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget p1, v1, Lcom/android/mail/providers/Attachment;->h:I

    if-eq p1, v5, :cond_3

    const/4 v7, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcxv;->b()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 7
    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcxv;->a(IIIZZ)Laflh;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    const-string v1, "Fail to show attachment."

    invoke-static {p1, v3, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-interface {v0}, Lcyj;->a()V

    return-void

    .line 3
    :cond_4
    :goto_2
    nop

    .line 4
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "showAttachment is called before proper initialization"

    invoke-static {v3, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcym;)V
    .locals 0

    .line 11
    invoke-interface {p1}, Lcym;->b()Laebt;

    move-result-object p1

    iput-object p1, p0, Lcxv;->c:Laebt;

    return-void
.end method
