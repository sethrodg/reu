.class public final Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lday;


# direct methods
.method public constructor <init>(Lday;)V
    .locals 0

    iput-object p1, p0, Ldbc;->a:Lday;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ldaz;

    iget-object p2, p0, Ldbc;->a:Lday;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Ldbc;->a:Lday;

    .line 2
    iget-object v0, v0, Lday;->i:Landroid/net/Uri;

    .line 3
    invoke-direct {p1, p2, v0}, Ldaz;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/android/mail/browse/ConversationMessage;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Ldbc;->a:Lday;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Ldbc;->a:Lday;

    invoke-virtual {v1}, Lday;->b()V

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Ldbc;->a:Lday;

    .line 5
    iput-boolean v2, v1, Lday;->j:Z

    return-void

    .line 6
    :cond_1
    iget-object v3, v0, Ldbc;->a:Lday;

    .line 7
    iget-object v3, v3, Lday;->b:Lcom/android/mail/browse/ConversationViewHeader;

    .line 8
    iget-object v4, v1, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    iget-object v3, v0, Ldbc;->a:Lday;

    .line 9
    iput-object v1, v3, Lday;->e:Lcom/android/mail/browse/ConversationMessage;

    .line 10
    iget-object v1, v3, Lday;->a:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-object v4, v3, Lday;->e:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v4, v4, Lcom/android/mail/providers/Message;->C:Z

    xor-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, v3, Lday;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "<body style=\"margin: 0 %spx;\"><div style=\"margin: 16px 0; font-size: 80%%\">"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lday;->e:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v4}, Lcom/android/mail/providers/Message;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</div></body>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v7, v3, Lday;->a:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const-string v8, "x-thread://message/rfc822/"

    const-string v10, "text/html"

    const-string v11, "utf-8"

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ldqw;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v3, Lday;->e:Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v4, v5}, Ldqw;-><init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationMessage;)V

    iput-object v1, v3, Lday;->f:Ldqt;

    .line 14
    iget-object v1, v3, Lday;->e:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationMessage;->v_()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ldqu;

    iget-object v4, v3, Lday;->e:Lcom/android/mail/browse/ConversationMessage;

    .line 15
    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationMessage;->v_()Lcom/android/mail/providers/Conversation;

    move-result-object v8

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    .line 16
    sget-object v10, Laeai;->a:Laeai;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 17
    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ldqu;-><init>(Lcom/android/mail/providers/Conversation;Landroid/content/Context;Laebt;ZZ)V

    .line 18
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Laeai;->a:Laeai;

    move-object v9, v1

    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    iget-object v8, v3, Lday;->h:Lcxa;

    iget-object v10, v3, Lday;->f:Ldqt;

    .line 20
    sget-object v11, Laeai;->a:Laeai;

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 21
    iget-object v1, v3, Lday;->e:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v14, v1, Lcom/android/mail/providers/Message;->C:Z

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 22
    sget-object v17, Laeai;->a:Laeai;

    .line 23
    invoke-static/range {v7 .. v17}, Ldao;->a(Ldao;Lcxa;Laebt;Ldqt;Laebt;Lern;ZZZZLaebt;)Ldho;

    move-result-object v1

    .line 24
    iget-object v4, v3, Lday;->c:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v4}, Lcom/android/mail/browse/MessageHeaderView;->d()V

    iget-object v4, v3, Lday;->c:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v4, v1, v6}, Lcom/android/mail/browse/MessageHeaderView;->a(Ldho;Z)V

    .line 25
    iget-object v4, v3, Lday;->e:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v4, v4, Lcom/android/mail/providers/Message;->y:Z

    if-eqz v4, :cond_3

    iget-object v4, v3, Lday;->d:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v3, Lday;->d:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {v3, v1, v6}, Lcom/android/mail/browse/MessageFooterView;->a(Ldho;Z)V

    .line 26
    :cond_3
    iget-object v1, v0, Ldbc;->a:Lday;

    .line 27
    iget-object v1, v1, Lday;->l:Landroid/view/MenuItem;

    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 3
    :cond_4
    :goto_1
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
