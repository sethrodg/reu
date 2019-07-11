.class public Lcom/android/mail/compose/RichBodyView;
.super Lcom/google/android/apps/work/common/richedittext/RichEditText;
.source "SourceFile"


# instance fields
.field public a:Ldnz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/RichBodyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onSelectionChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/compose/RichBodyView;->a:Ldnz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldnz;->a_(II)Z

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->onSelectionChanged(II)V

    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 8

    .line 1
    const-string v0, "unknown"

    packed-switch p1, :pswitch_data_0

    move-object v4, v0

    goto :goto_1

    .line 8
    :pswitch_0
    nop

    .line 9
    const-string v1, "paste"

    move-object v4, v1

    goto :goto_1

    :pswitch_1
    nop

    .line 10
    const-string v1, "copy"

    goto :goto_0

    :pswitch_2
    const-string v1, "cut"

    goto :goto_0

    :pswitch_3
    const-string v1, "select_all"

    :goto_0
    move-object v4, v1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/compose/RichBodyView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Ldin;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Ldin;

    .line 4
    iget-object v0, v0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 5
    invoke-static {v1, v0}, Lcxq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    .line 7
    :cond_0
    nop

    .line 8
    move-object v5, v0

    .line 6
    :goto_2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v3, "compose_body_actions"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
