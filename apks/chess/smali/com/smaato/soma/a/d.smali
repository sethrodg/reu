.class public Lcom/smaato/soma/a/d;
.super Lcom/smaato/soma/a/a;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smaato/soma/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/a/d;->c:Z

    return-void
.end method


# virtual methods
.method protected final a(Lcom/smaato/soma/t;IIZ)Ljava/lang/StringBuffer;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/smaato/soma/a/d$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/d$1;-><init>(Lcom/smaato/soma/a/d;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/smaato/soma/a/d;->c(Z)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<!DOCTYPE html>\n<html>\n<head>\n    <META name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\" />\n    <style type=\'text/css\'> .mp_center { position: fixed; top: 50%; left: 50%; margin-left: -160px !important; margin-top: -25px !important; } </style>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "<body style=\"margin:0;padding:0;\" onClick=\"smaato_bridge.legacyExpand();\">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    <script src=\"http://soma-assets.smaato.net/js/ormma_bridge.js\" type=\"text/javascript\"></script>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    <script src=\"http://soma-assets.smaato.net/js/ormma.js\" type=\"text/javascript\"></script>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    <div class = \"\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/smaato/soma/g/a;->a()Lcom/smaato/soma/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/g/a;->b()Lcom/smaato/soma/internal/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, "    </div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "</body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "</html>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/smaato/soma/t;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ds;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ds;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/a/d;->c:Z

    return-void
.end method
