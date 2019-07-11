.class public final Lheh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^https://\\w+\\.prod\\.amp4mail\\.googleusercontent\\.com/index\\.html$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lheh;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 3
    const/high16 v1, 0x7f0a0000

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Security-Policy"

    const-string v2, "default-src \'none\'; script-src \'sha512-1Rm4O/7T+pTzpHMSnGOyMXpMic6QqFd426+vPhKtO7T9C82GoqtcYICS5uWfSwBqZmNCB9N9ExIicZwdd//Owg==\' https://cdn.ampproject.org/v0.js https://cdn.ampproject.org/v0/ https://cdn.ampproject.org/rtv/; child-src blob:; img-src data: https://*.googleusercontent.com; style-src \'unsafe-inline\'; connect-src https://cdn.ampproject.org/rtv/; base-uri \'none\'; form-action \'none\'; block-all-mixed-content; frame-ancestors https://mobile-mail.google.com; sandbox allow-scripts allow-forms allow-same-origin allow-popups allow-popups-to-escape-sandbox allow-top-navigation-by-user-activation; worker-src blob:;"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "<link rel=\"stylesheet\" type=\"text/css\" href=\"https://mobile-mail.google.com/android_asset/dynamicmail_stylesheet.css\">"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "<script type=\"text/javascript\" src=\"https://mobile-mail.google.com/android_asset/dynamicmail.js\"></script>"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "<div class=\"dynamicmail-container\"></div>\n"

    return-object v0
.end method

.method public final d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lheh;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method
