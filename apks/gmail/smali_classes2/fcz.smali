.class final Lfcz;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfcw;


# direct methods
.method constructor <init>(Lfcw;)V
    .locals 0

    iput-object p1, p0, Lfcz;->a:Lfcw;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    const-string v2, "JS: %s (%s:%d) f=%s"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lfcw;->am:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v7

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    iget-object p1, p0, Lfcz;->a:Lfcw;

    aput-object p1, v1, v3

    .line 4
    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lfcw;->am:Ljava/lang/String;

    .line 7
    new-array v1, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v7

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    iget-object p1, p0, Lfcz;->a:Lfcw;

    aput-object p1, v1, v3

    .line 9
    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    nop

    .line 5
    return v7
.end method
