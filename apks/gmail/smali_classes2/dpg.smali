.class public final Ldpg;
.super Lkp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f05019f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0f052d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "215px"

    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "196px"

    .line 2
    :goto_0
    nop

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "sc_onboarding.gif"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "<html><body><div style=\"\n    background: url(\'%s\');\n    background-size: contain;\n    background-position: center;\n    background-repeat: no-repeat;\n    height: %s;\"></div></body></html>"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1
    sget-object v1, Laebe;->b:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 5
    const-string v2, "file:///android_asset/"

    const-string v4, "text/html"

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Ldpi;->a:Landroid/view/View$OnTouchListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-static {v0}, Lnjj;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    invoke-static {v0}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwv;->b(Landroid/view/View;)Lwv;

    const p1, 0x7f120400

    sget-object v1, Ldpf;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 10
    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
