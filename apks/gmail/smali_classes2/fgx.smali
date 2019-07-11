.class public final Lfgx;
.super Lezc;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field public b:Z

.field private g:Z

.field private h:Ljava/lang/StringBuilder;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:Lhef;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lezc;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgx;->g:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lfgx;->n:Ljava/lang/String;

    iput-object v0, p0, Lfgx;->o:Ljava/lang/String;

    .line 4
    sget-boolean v0, Lfgx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lfgx;->c:Z

    const v0, 0x7f0a0010

    invoke-static {p1, v0}, Lezc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgx;->a:Ljava/lang/String;

    const v0, 0x7f0a000a

    invoke-static {p1, v0}, Lezc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgx;->d:Ljava/lang/String;

    const v0, 0x7f0a000f

    invoke-static {p1, v0}, Lezc;->a(Landroid/content/Context;I)Ljava/lang/String;

    const v0, 0x7f0a0007

    invoke-static {p1, v0}, Lezc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgx;->e:Ljava/lang/String;

    const v0, 0x7f0a0006

    invoke-static {p1, v0}, Lezc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lfgx;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ldqt;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "m"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Leng;->d(Ldqt;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<div class=\"clear\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    const-string v1, "<div class=\"mail-message-toggle mail-elided-text\" dir=\"auto\"></div><div style=\"display: none;\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</div>"

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    nop

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 8
    iget-boolean v0, p0, Lfgx;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lezc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v1, Ljava/util/Formatter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 11
    sget-object v2, Lfgx;->e:Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lfgx;->j:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lfgx;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lfgx;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lfgx;->h:Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lfgx;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lfgx;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lfgx;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 14
    iget-object v1, p0, Lezc;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lezc;->c()V

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 17
    move-object v0, p0

    iget-boolean v1, v0, Lezc;->m:Z

    if-eqz v1, :cond_1

    if-eqz p6, :cond_0

    const-string v1, "initial-load"

    goto :goto_0

    .line 30
    :cond_0
    nop

    .line 31
    nop

    .line 32
    const-string v1, ""

    .line 18
    :goto_0
    sget-object v2, Lfgx;->f:Ljava/lang/String;

    const/16 v3, 0x17

    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    iget-object v1, v0, Lezc;->k:Landroid/content/Context;

    const v6, 0x7f12040a

    .line 20
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v3, v6

    const/4 v1, 0x3

    iget-object v7, v0, Lezc;->k:Landroid/content/Context;

    const v8, 0x7f12072c

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    const/4 v1, 0x4

    iget-object v7, v0, Lezc;->k:Landroid/content/Context;

    const v8, 0x7f12041f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    const/4 v1, 0x5

    iget-object v7, v0, Lezc;->k:Landroid/content/Context;

    const v8, 0x7f120429

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    const/4 v1, 0x6

    aput-object p2, v3, v1

    const/4 v1, 0x7

    aput-object p3, v3, v1

    const/16 v1, 0x8

    const-string v7, "/^https:\\/\\/mail.google.com\\/mail.*attid=/"

    aput-object v7, v3, v1

    const/16 v1, 0x9

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    const/16 v1, 0xa

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    const/16 v1, 0xb

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v1

    const/16 v1, 0xc

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v1

    const/16 v1, 0xd

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v1

    const/16 v1, 0xe

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v1

    iget-object v1, v0, Lezc;->k:Landroid/content/Context;

    new-array v7, v4, [Ljava/lang/Object;

    const v8, 0x7f12013f

    .line 22
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const/16 v8, 0xf

    const v9, 0x7f120350

    .line 23
    invoke-virtual {v1, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    const/16 v1, 0x10

    sget-object v7, Leew;->ab:Leey;

    .line 25
    invoke-virtual {v7}, Leey;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v1

    const/16 v1, 0x11

    sget-object v7, Leew;->M:Leey;

    invoke-virtual {v7}, Leey;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v1

    const/16 v1, 0x12

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v1

    const/16 v1, 0x13

    const-string v7, "/^btdimap:\\/\\/attachment.*attid=ci:/"

    aput-object v7, v3, v1

    const/16 v1, 0x14

    aput-object p11, v3, v1

    const/16 v1, 0x15

    aput-object p12, v3, v1

    const/16 v1, 0x16

    iget-object v7, v0, Lfgx;->o:Ljava/lang/String;

    aput-object v7, v3, v1

    .line 26
    invoke-virtual {p0, v2, v3}, Lezc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput-boolean v5, v0, Lezc;->m:Z

    .line 28
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, v0, Lezc;->l:Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, v0, Lezc;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->capacity()I

    move-result v2

    add-int/2addr v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 30
    invoke-virtual {p0}, Lezc;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "must call startConversation first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(III)V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lezc;->m:Z

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lezc;->d()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgx;->g:Z

    const-string v1, "width=device-width,initial-scale=1,minimum-scale=1"

    iput-object v1, p0, Lfgx;->j:Ljava/lang/String;

    const-string v1, "img[blocked-src] { border: 1px solid #CCCCCC; }"

    iput-object v1, p0, Lfgx;->i:Ljava/lang/String;

    iput p1, p0, Lfgx;->p:I

    iput p2, p0, Lfgx;->q:I

    iput p3, p0, Lfgx;->r:I

    .line 36
    iput-boolean v0, p0, Lezc;->m:Z

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not call start conversation until end conversation has been called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Legc;ZZZIII)V
    .locals 22

    .line 37
    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    const-string v1, "block"

    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "none"

    .line 37
    :goto_0
    const-string v2, ""

    if-eqz p2, :cond_1

    const-string v3, "expanded"

    goto :goto_1

    .line 67
    :cond_1
    nop

    .line 68
    move-object v3, v2

    .line 37
    :goto_1
    if-nez p3, :cond_2

    move-object v4, v2

    goto :goto_2

    .line 66
    :cond_2
    nop

    .line 67
    const-string v4, "mail-show-images"

    .line 38
    :goto_2
    nop

    .line 39
    const-string v5, "m"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Legc;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    :goto_3
    invoke-interface/range {p1 .. p1}, Legc;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Legc;->d()Ljava/lang/String;

    move-result-object v7

    .line 41
    iget-object v8, v0, Lezc;->k:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 42
    const/4 v9, 0x0

    const-string v10, "gmail_css_style_support"

    invoke-static {v8, v10, v9}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    .line 65
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    move-object v2, v5

    goto :goto_5

    .line 42
    :cond_5
    :goto_4
    nop

    .line 43
    move-object v7, v2

    :goto_5
    if-nez p4, :cond_6

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x31

    add-int/2addr v5, v8

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " {user-select: none; -webkit-user-select: none;}"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 64
    :cond_6
    nop

    .line 45
    :goto_6
    invoke-interface/range {p1 .. p1}, Legc;->a()Ljava/lang/String;

    move-result-object v5

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v10

    const-wide/16 v14, 0x0

    const-string v11, "render_message"

    const-string v12, "no_stylesheet"

    const-string v13, ""

    invoke-interface/range {v10 .. v15}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_7

    .line 63
    :cond_7
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v16

    const-wide/16 v20, 0x0

    const-string v17, "render_message"

    const-string v18, "with_stylesheet"

    const-string v19, ""

    invoke-interface/range {v16 .. v21}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    :goto_7
    iget-object v7, v0, Lfgx;->h:Ljava/lang/StringBuilder;

    invoke-static {v7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lfgx;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v2, v0, Lfgx;->b:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    invoke-interface/range {p1 .. p1}, Legc;->b()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lhei;->a()Lhef;

    move-result-object v2

    iput-object v2, v0, Lfgx;->s:Lhef;

    .line 51
    iget-object v2, v0, Lfgx;->s:Lhef;

    invoke-interface {v2}, Lhef;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfgx;->n:Ljava/lang/String;

    iget-object v2, v0, Lfgx;->s:Lhef;

    invoke-interface {v2}, Lhef;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfgx;->o:Ljava/lang/String;

    iget-object v2, v0, Lfgx;->s:Lhef;

    invoke-interface {v2}, Lhef;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 61
    :cond_8
    nop

    .line 62
    :cond_9
    nop

    .line 51
    :goto_8
    const/4 v2, 0x1

    if-nez v7, :cond_c

    .line 52
    sget-object v7, Leew;->W:Leey;

    .line 53
    invoke-virtual {v7}, Leey;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface/range {p1 .. p1}, Legc;->e()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    .line 59
    :cond_a
    nop

    .line 60
    :cond_b
    const/4 v7, 0x0

    .line 54
    :goto_9
    invoke-static {v5, v7}, Lfgx;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 61
    :cond_c
    nop

    .line 55
    :goto_a
    sget-object v5, Lfgx;->d:Ljava/lang/String;

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v9

    aput-object v3, v8, v2

    const/4 v2, 0x2

    .line 56
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    aput-object v4, v8, v2

    const/4 v2, 0x4

    aput-object v1, v8, v2

    const/4 v2, 0x5

    .line 57
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    aput-object v7, v8, v2

    const/4 v2, 0x7

    aput-object v1, v8, v2

    const/16 v1, 0x8

    .line 58
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    .line 59
    invoke-virtual {v0, v5, v8}, Lezc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lezc;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfgx;->h:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lfgx;->i:Ljava/lang/String;

    const-string v0, "width=0"

    iput-object v0, p0, Lfgx;->j:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfgx;->p:I

    iput v0, p0, Lfgx;->q:I

    iput v0, p0, Lfgx;->r:I

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-super {p0}, Lezc;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgx;->g:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x8000

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lfgx;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iput-object v1, p0, Lfgx;->i:Ljava/lang/String;

    const-string v1, "width=0"

    iput-object v1, p0, Lfgx;->j:Ljava/lang/String;

    iput v0, p0, Lfgx;->p:I

    iput v0, p0, Lfgx;->q:I

    iput v0, p0, Lfgx;->r:I

    return-void
.end method
