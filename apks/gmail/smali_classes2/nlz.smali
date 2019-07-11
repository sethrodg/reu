.class public final Lnlz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnlr;

.field public final c:Lnmd;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Lnmf;

.field public final g:Landroid/webkit/WebView;

.field private final h:Landroid/os/Handler;

.field private i:Lnma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnlz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnlz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnls;Lnmd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lnlz;->d:Landroid/content/Context;

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lnlz;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnlz;->g:Landroid/webkit/WebView;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lnlz;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnlz;->h:Landroid/os/Handler;

    iput-object p3, p0, Lnlz;->c:Lnmd;

    iget-object p3, p0, Lnlz;->c:Lnmd;

    const-string v0, "survey_url"

    invoke-virtual {p3, v0}, Lnmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lnlz;->e:Ljava/lang/String;

    new-instance p3, Lnmf;

    iget-object v0, p0, Lnlz;->e:Ljava/lang/String;

    invoke-direct {p3, p1, v0}, Lnmf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lnlz;->f:Lnmf;

    new-instance p1, Lnlr;

    iget-object p3, p0, Lnlz;->h:Landroid/os/Handler;

    iget-object v0, p0, Lnlz;->f:Lnmf;

    invoke-direct {p1, p2, p3, v0}, Lnlr;-><init>(Lnls;Landroid/os/Handler;Lnmf;)V

    iput-object p1, p0, Lnlz;->b:Lnlr;

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const-string v0, ", "

    invoke-static {v0}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v0

    invoke-virtual {v0, p1}, Laebo;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    .line 2
    const-string p1, ""

    .line 1
    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "_402m[\'%s\'] = function(%s) { _402m_native.%s(%s); };\n"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/DialogFragment;
    .locals 3

    .line 3
    iget-object v0, p0, Lnlz;->i:Lnma;

    if-nez v0, :cond_0

    new-instance v0, Lnma;

    invoke-direct {v0}, Lnma;-><init>()V

    iput-object v0, p0, Lnlz;->i:Lnma;

    iget-object v0, p0, Lnlz;->i:Lnma;

    new-instance v1, Lnme;

    invoke-direct {v1, p0}, Lnme;-><init>(Lnlz;)V

    .line 4
    iput-object v1, v0, Lnma;->b:Ljava/lang/Runnable;

    .line 5
    iget-object v0, p0, Lnlz;->i:Lnma;

    iget-object v1, p0, Lnlz;->g:Landroid/webkit/WebView;

    .line 6
    iput-object v1, v0, Lnma;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Lnma;->a()V

    .line 7
    iget-object v0, p0, Lnlz;->i:Lnma;

    const/4 v1, 0x2

    const v2, 0x1030059

    invoke-virtual {v0, v1, v2}, Lnma;->setStyle(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Lnlz;->i:Lnma;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnlz;->g:Landroid/webkit/WebView;

    const-string v1, "javascript:try { _402.close(true) } catch(e) {}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnlz;->b:Lnlr;

    .line 2
    iget-object v0, v0, Lnlr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnlz;->b:Lnlr;

    .line 2
    iget-object v0, v0, Lnlr;->d:Ljava/lang/String;

    return-object v0
.end method
