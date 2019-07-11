.class public final Lday;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcyx;
.implements Ldan;
.implements Lddh;
.implements Ldel;
.implements Ldhe;
.implements Lfcg;


# static fields
.field private static final n:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Ldes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/android/mail/browse/MessageWebView;

.field public b:Lcom/android/mail/browse/ConversationViewHeader;

.field public c:Lcom/android/mail/browse/MessageHeaderView;

.field public d:Lcom/android/mail/browse/MessageFooterView;

.field public e:Lcom/android/mail/browse/ConversationMessage;

.field public f:Ldqt;

.field public g:Lfed;

.field public h:Lcxa;

.field public i:Landroid/net/Uri;

.field public j:Z

.field public k:I

.field public l:Landroid/view/MenuItem;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Handler;

.field private final p:Ldbc;

.field private final q:Ldbd;

.field private r:Lcom/android/mail/browse/MessageScrollView;

.field private s:Ldba;

.field private t:Lfbx;

.field private u:Lcyu;

.field private v:Lcom/android/mail/providers/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldbb;->a:Lahuk;

    invoke-static {v0}, Labyj;->a(Lahuk;)Lahac;

    move-result-object v0

    sput-object v0, Lday;->n:Lahac;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lday;->o:Landroid/os/Handler;

    .line 3
    new-instance v0, Ldbc;

    invoke-direct {v0, p0}, Ldbc;-><init>(Lday;)V

    iput-object v0, p0, Lday;->p:Ldbc;

    .line 4
    new-instance v0, Ldbd;

    invoke-direct {v0, p0}, Ldbd;-><init>(Lday;)V

    iput-object v0, p0, Lday;->q:Ldbd;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lday;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final R_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S_()V
    .locals 0

    return-void
.end method

.method public final a(Lfyk;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyk;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .line 2
    iget-object v0, p0, Lday;->v:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Lfgm;)Ldqt;
    .locals 0

    .line 3
    iget-object p1, p0, Lday;->f:Ldqt;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Ldho;I)V
    .locals 0

    return-void
.end method

.method public final a(Ldho;ZI)V
    .locals 0

    return-void
.end method

.method public final a(Ldqt;)V
    .locals 1

    .line 7
    iget-object p1, p0, Lday;->a:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    return-void
.end method

.method public final a(Lfyl;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lday;->a:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    return-void
.end method

.method public final a(Lxuu;)V
    .locals 0

    return-void
.end method

.method public final a(Lxwx;)V
    .locals 0

    return-void
.end method

.method public final b(Lfyk;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyk;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f120306

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Ldho;I)V
    .locals 0

    return-void
.end method

.method public final b(Ldqt;)V
    .locals 0

    return-void
.end method

.method public final b_(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Ldho;I)V
    .locals 0

    return-void
.end method

.method public final c(Ldqt;)V
    .locals 0

    return-void
.end method

.method public final d()Lfbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lday;->t:Lfbx;

    if-nez v0, :cond_0

    new-instance v0, Lfbx;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lfbx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lday;->t:Lfbx;

    .line 2
    :cond_0
    iget-object v0, p0, Lday;->t:Lfbx;

    return-object v0
.end method

.method public final d(Ldqt;)V
    .locals 0

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ldqt;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lday;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lday;->i:Landroid/net/Uri;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Ldbe;

    iget-object v0, p0, Lday;->s:Ldba;

    .line 3
    iput-object p1, v0, Lezd;->b:Landroid/app/Activity;

    .line 4
    iget-object v0, p1, Ldbe;->g:Lcyu;

    .line 5
    iput-object v0, p0, Lday;->u:Lcyu;

    .line 6
    new-instance v0, Lcxa;

    invoke-direct {v0, p1}, Lcxa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lday;->h:Lcxa;

    iget-object v0, p0, Lday;->c:Lcom/android/mail/browse/MessageHeaderView;

    iget-object v1, p0, Lday;->m:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcyx;Ljava/util/Map;Ldan;)V

    iget-object p1, p0, Lday;->c:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {p0}, Lday;->d()Lfbx;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/android/mail/browse/MessageHeaderView;->o:Lcwy;

    .line 8
    iget-object p1, p0, Lday;->c:Lcom/android/mail/browse/MessageHeaderView;

    .line 9
    iput-object p0, p1, Lcom/android/mail/browse/MessageHeaderView;->a:Ldel;

    .line 10
    iput-object p0, p1, Lcom/android/mail/browse/MessageHeaderView;->A:Ldhe;

    .line 11
    sget-object v0, Lday;->n:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldet;

    .line 12
    iput-object v0, p1, Lcom/android/mail/browse/MessageHeaderView;->b:Ldet;

    .line 13
    iget-object p1, p0, Lday;->c:Lcom/android/mail/browse/MessageHeaderView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/mail/browse/MessageHeaderView;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/android/mail/browse/MessageHeaderView;->C:Z

    iget-object v2, p0, Lday;->d:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {p0}, Lday;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    sget-object p1, Lday;->n:Lahac;

    .line 16
    invoke-interface {p1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ldet;

    iget-object v8, p0, Lday;->u:Lcyu;

    .line 17
    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/mail/browse/MessageFooterView;->a(Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcyx;Lddh;Ldet;Lcyu;)V

    .line 18
    invoke-virtual {p0}, Lday;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iget-object v1, p0, Lday;->p:Ldbc;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    const/4 v0, 0x2

    iget-object v1, p0, Lday;->q:Ldbd;

    invoke-virtual {p1, v0, v2, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 19
    iget-object p1, p0, Lday;->g:Lfed;

    invoke-virtual {p1}, Lfed;->a()V

    .line 20
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0216

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lday;->k:I

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lday;->b()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lday;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "eml_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lday;->i:Landroid/net/Uri;

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    iput-object p1, p0, Lday;->v:Lcom/android/mail/providers/Account;

    .line 3
    new-instance p1, Ldba;

    invoke-direct {p1, p0}, Ldba;-><init>(Lday;)V

    iput-object p1, p0, Lday;->s:Ldba;

    .line 4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lday;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f14000b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0f06ab

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lday;->l:Landroid/view/MenuItem;

    iget-object p1, p0, Lday;->e:Lcom/android/mail/browse/ConversationMessage;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lday;->l:Landroid/view/MenuItem;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 p3, 0x0

    const v0, 0x7f0501aa

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f047e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mail/browse/MessageScrollView;

    iput-object p2, p0, Lday;->r:Lcom/android/mail/browse/MessageScrollView;

    const p2, 0x7f0f0548

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mail/browse/ConversationViewHeader;

    iput-object p2, p0, Lday;->b:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lgga;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lday;->b:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lday;->b:Lcom/android/mail/browse/ConversationViewHeader;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lday;->b:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationViewHeader;->getPaddingBottom()I

    move-result v2

    .line 4
    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5
    iget-object p2, p0, Lday;->b:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lday;->b:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const p2, 0x7f0f0549

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mail/browse/MessageHeaderView;

    iput-object p2, p0, Lday;->c:Lcom/android/mail/browse/MessageHeaderView;

    const p2, 0x7f0f054a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mail/browse/MessageFooterView;

    iput-object p2, p0, Lday;->d:Lcom/android/mail/browse/MessageFooterView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d0236

    invoke-static {p2, v0}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lday;->c:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lday;->d:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    new-instance p2, Lfed;

    iget-object v0, p0, Lday;->o:Landroid/os/Handler;

    invoke-direct {p2, p0, v0}, Lfed;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object p2, p0, Lday;->g:Lfed;

    iget-object p2, p0, Lday;->g:Lfed;

    invoke-virtual {p2, p1}, Lfed;->a(Landroid/view/View;)V

    const p2, 0x7f0f02d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mail/browse/MessageWebView;

    iput-object p2, p0, Lday;->a:Lcom/android/mail/browse/MessageWebView;

    iget-object p2, p0, Lday;->a:Lcom/android/mail/browse/MessageWebView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/android/mail/browse/MessageWebView;->setOverScrollMode(I)V

    iget-object p2, p0, Lday;->a:Lcom/android/mail/browse/MessageWebView;

    iget-object v0, p0, Lday;->s:Ldba;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    sget-object p2, Ldbg;->a:Ldbh;

    .line 10
    iget-object v0, p0, Lday;->a:Lcom/android/mail/browse/MessageWebView;

    new-instance v1, Ldfs;

    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    invoke-interface {p2, v3, v4, v5}, Ldbh;->a(Lcom/android/mail/providers/Account;J)Ldbf;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ldfs;-><init>(Landroid/app/Activity;Ldbf;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 13
    iget-object p2, p0, Lday;->a:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {p2, p3}, Lcom/android/mail/browse/MessageWebView;->setFocusable(Z)V

    iget-object p2, p0, Lday;->a:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 17
    invoke-static {v0, p2, v1, v2}, Lgax;->a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;II)V

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 19
    iget-object p2, p0, Lday;->r:Lcom/android/mail/browse/MessageScrollView;

    iget-object p3, p0, Lday;->a:Lcom/android/mail/browse/MessageWebView;

    .line 20
    iput-object p3, p2, Lcom/android/mail/browse/MessageScrollView;->a:Ldeo;

    return-object p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f06ab

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lday;->e:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationMessage;->v_()Lcom/android/mail/providers/Conversation;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lday;->f:Ldqt;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lday;->e:Lcom/android/mail/browse/ConversationMessage;

    iget-object p1, p1, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    move-object v2, p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object v2, p1

    .line 4
    :goto_0
    iget-object v3, p0, Lday;->m:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    const-string v4, "x-thread://message/rfc822/"

    invoke-static/range {v0 .. v7}, Leet;->a(Landroid/content/Context;Ldqt;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
