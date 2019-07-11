.class public final Ldfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ldfu;

.field private final c:Ldbf;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldbf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfs;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldfs;->c:Ldbf;

    .line 2
    iget-object p1, p0, Ldfs;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    .line 3
    const-string v0, "tel:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    const/high16 v0, 0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Ldfs;->d:Z

    new-instance p2, Landroid/content/Intent;

    .line 6
    const-string v1, "smsto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {p2, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ldfs;->e:Z

    return-void
.end method

.method private static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0f06cf

    return p0

    :pswitch_0
    const p0, 0x7f0f06ce

    return p0

    :pswitch_1
    const p0, 0x7f0f06aa

    return p0

    :pswitch_2
    const p0, 0x7f0f06cc

    return p0

    :pswitch_3
    const p0, 0x7f0f06ca

    return p0

    :pswitch_4
    const p0, 0x7f0f06c9

    return p0

    :pswitch_5
    const p0, 0x7f0f06c8

    return p0

    :pswitch_6
    const p0, 0x7f0f06c7

    return p0

    :pswitch_7
    const p0, 0x7f0f06d3

    return p0

    :pswitch_8
    const p0, 0x7f0f06d2

    return p0

    :pswitch_9
    const p0, 0x7f0f06d1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Landroid/view/ContextMenu;)V
    .locals 6

    .line 2
    const/4 v0, 0x3

    invoke-static {v0}, Ldfs;->a(I)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldfs;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    nop

    .line 4
    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    invoke-interface {p2, p1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ldfs;->a(I)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Ldfx;

    const-string v4, "copy_link"

    invoke-direct {v2, p0, p1, v4}, Ldfx;-><init>(Ldfs;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 7
    invoke-static {v3}, Ldfs;->a(I)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Ldfw;

    new-instance v3, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "open_link"

    invoke-direct {v2, p0, v3, v4}, Ldfw;-><init>(Ldfs;Landroid/content/Intent;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 9
    invoke-static {v0}, Ldfs;->a(I)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    new-instance v0, Ldfw;

    const-string v1, "share_link"

    invoke-direct {v0, p0, p1, v1}, Ldfw;-><init>(Ldfs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method private final b(Ljava/lang/String;Landroid/view/ContextMenu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldfs;->b:Ldfu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldfu;->b_(Ljava/lang/String;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 1
    :goto_0
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f0f06d4

    if-nez v1, :cond_1

    invoke-interface {p2, v3, v2}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Ldfs;->c:Ldbf;

    iget-object v4, p0, Ldfs;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqt;

    invoke-interface {v1, v4, p1, v0}, Ldbf;->a(Landroid/content/Context;Ljava/lang/String;Ldqt;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    invoke-interface {p2, v3, v2}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    return-void

    :cond_2
    const v0, 0x7f0f06d5

    .line 4
    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Ldfw;

    const-string v2, "view_image"

    invoke-direct {v1, p0, p1, v2}, Ldfw;-><init>(Ldfs;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    .line 5
    invoke-interface {p2, v3, p1}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, " "

    move-object/from16 v3, p2

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 2
    invoke-virtual {v3}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v4

    if-eqz v4, :cond_16

    const/16 v5, 0x9

    if-eq v4, v5, :cond_15

    .line 3
    iget-object v6, v1, Ldfs;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v6

    const v7, 0x7f14001c

    .line 4
    invoke-virtual {v6, v7, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/view/ContextMenu;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-interface {v2, v7}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v4, v7, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    .line 40
    :cond_1
    nop

    .line 41
    const/4 v9, 0x0

    .line 6
    :goto_1
    const v10, 0x7f0f06c6

    invoke-interface {v2, v10, v9}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    const/4 v9, 0x4

    if-ne v4, v9, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    .line 39
    :cond_2
    nop

    .line 40
    const/4 v10, 0x0

    .line 6
    :goto_2
    const v11, 0x7f0f06cb

    invoke-interface {v2, v11, v10}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    const/4 v10, 0x3

    if-ne v4, v10, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    .line 38
    :cond_3
    nop

    .line 39
    const/4 v11, 0x0

    .line 6
    :goto_3
    const v12, 0x7f0f06cd

    invoke-interface {v2, v12, v11}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    const/4 v11, 0x7

    const/16 v12, 0x8

    if-ne v4, v11, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    .line 34
    :cond_4
    nop

    .line 35
    if-ne v4, v12, :cond_5

    .line 36
    nop

    .line 37
    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    nop

    .line 38
    const/4 v13, 0x0

    .line 6
    :goto_4
    const v14, 0x7f0f06d0

    invoke-interface {v2, v14, v13}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    const/4 v13, 0x5

    if-ne v4, v13, :cond_6

    goto :goto_5

    .line 33
    :cond_6
    if-eq v4, v12, :cond_7

    .line 34
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    nop

    .line 6
    :goto_5
    const v14, 0x7f0f06d4

    .line 7
    invoke-interface {v2, v14, v8}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    if-eq v4, v7, :cond_f

    const-string v6, "android.intent.action.VIEW"

    if-eq v4, v10, :cond_d

    if-eq v4, v9, :cond_b

    if-eq v4, v13, :cond_a

    if-eq v4, v11, :cond_9

    if-eq v4, v12, :cond_8

    goto/16 :goto_e

    .line 24
    :cond_8
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v14

    const-wide/16 v18, 0x0

    const-string v15, "web_context_menu"

    const-string v16, "long_press"

    const-string v17, "src_image_anchor"

    invoke-interface/range {v14 .. v19}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Ldfs;->a(Ljava/lang/String;Landroid/view/ContextMenu;)V

    invoke-direct {v1, v3, v2}, Ldfs;->b(Ljava/lang/String;Landroid/view/ContextMenu;)V

    return-void

    .line 25
    :cond_9
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    const-wide/16 v8, 0x0

    const-string v5, "web_context_menu"

    const-string v6, "long_press"

    const-string v7, "src_anchor"

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Ldfs;->a(Ljava/lang/String;Landroid/view/ContextMenu;)V

    return-void

    .line 26
    :cond_a
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v10

    const-wide/16 v14, 0x0

    const-string v11, "web_context_menu"

    const-string v12, "long_press"

    const-string v13, "image"

    invoke-interface/range {v10 .. v15}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Ldfs;->b(Ljava/lang/String;Landroid/view/ContextMenu;)V

    return-void

    .line 27
    :cond_b
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v16

    const-wide/16 v20, 0x0

    const-string v17, "web_context_menu"

    const-string v18, "long_press"

    const-string v19, "email"

    invoke-interface/range {v16 .. v21}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "mailto:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_c

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 28
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    :goto_6
    nop

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v12}, Ldfs;->a(I)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    new-instance v6, Ldfw;

    const-string v7, "send_email"

    invoke-direct {v6, v1, v0, v7}, Ldfw;-><init>(Ldfs;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-static {v5}, Ldfs;->a(I)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Ldfx;

    const-string v4, "copy_email"

    invoke-direct {v2, v1, v3, v4}, Ldfx;-><init>(Ldfs;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void

    .line 29
    :cond_d
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v7

    const-wide/16 v11, 0x0

    const-string v8, "web_context_menu"

    const-string v9, "long_press"

    const-string v10, "geo"

    invoke-interface/range {v7 .. v12}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 30
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 46
    :catch_0
    move-exception v0

    const-string v0, ""

    .line 30
    :goto_7
    const/16 v4, 0xa

    .line 31
    invoke-static {v4}, Ldfs;->a(I)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 32
    new-instance v5, Landroid/content/Intent;

    const-string v7, "geo:0,0?q="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 33
    :cond_e
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_8
    nop

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Ldfw;

    const-string v6, "view_map"

    invoke-direct {v0, v1, v5, v6}, Ldfw;-><init>(Ldfs;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/16 v0, 0xb

    invoke-static {v0}, Ldfs;->a(I)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Ldfx;

    const-string v4, "copy_geo"

    invoke-direct {v2, v1, v3, v4}, Ldfx;-><init>(Ldfs;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void

    .line 8
    :cond_f
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v14

    const-wide/16 v18, 0x0

    const-string v15, "web_context_menu"

    const-string v16, "long_press"

    const-string v17, "phone"

    invoke-interface/range {v14 .. v19}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "+"

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 23
    :cond_10
    nop

    .line 11
    move-object v0, v4

    goto :goto_9

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v0, v3

    .line 11
    :goto_9
    invoke-interface {v2, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 12
    invoke-static {v9}, Ldfs;->a(I)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 13
    iget-boolean v5, v1, Ldfs;->d:Z

    if-eqz v5, :cond_12

    new-instance v5, Landroid/content/Intent;

    const-string v7, "tel:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_11

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 21
    :cond_11
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    :goto_a
    nop

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "android.intent.action.DIAL"

    invoke-direct {v5, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v7, Ldfw;

    const-string v8, "dial"

    invoke-direct {v7, v1, v5, v8}, Ldfw;-><init>(Ldfs;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_b

    .line 21
    :cond_12
    nop

    .line 22
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    :goto_b
    nop

    .line 14
    invoke-static {v13}, Ldfs;->a(I)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-boolean v5, v1, Ldfs;->e:Z

    if-eqz v5, :cond_14

    new-instance v5, Landroid/content/Intent;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "smsto:"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 19
    :cond_13
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    :goto_c
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "android.intent.action.SENDTO"

    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v6, Ldfw;

    const-string v7, "sms"

    invoke-direct {v6, v1, v5, v7}, Ldfw;-><init>(Ldfs;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_d

    .line 19
    :cond_14
    nop

    .line 20
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    :goto_d
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.item/contact"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v5, "phone"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x6

    .line 17
    invoke-static {v0}, Ldfs;->a(I)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v5, Ldfw;

    const-string v6, "add_contact"

    invoke-direct {v5, v1, v4, v6}, Ldfw;-><init>(Ldfs;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 18
    invoke-static {v11}, Ldfs;->a(I)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Ldfx;

    const-string v4, "copy_phone"

    invoke-direct {v2, v1, v3, v4}, Ldfx;-><init>(Ldfs;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_e
    return-void

    .line 42
    :cond_15
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v5

    const-wide/16 v9, 0x0

    const-string v6, "web_context_menu"

    const-string v7, "long_press"

    const-string v8, "edit_text"

    invoke-interface/range {v5 .. v10}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 43
    :cond_16
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v11

    const-wide/16 v15, 0x0

    const-string v12, "web_context_menu"

    const-string v13, "long_press"

    const-string v14, "unknown"

    invoke-interface/range {v11 .. v16}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_17
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldfs;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
