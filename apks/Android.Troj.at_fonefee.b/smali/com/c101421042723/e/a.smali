.class public final Lcom/c101421042723/e/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/ArrayList;

.field public static b:I

.field public static c:Landroid/os/Handler;

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:Z

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MessageHandUtil"

    sput-object v0, Lcom/c101421042723/e/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/c101421042723/e/a;->g:I

    new-instance v0, Lcom/c101421042723/e/b;

    invoke-direct {v0}, Lcom/c101421042723/e/b;-><init>()V

    sput-object v0, Lcom/c101421042723/e/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcom/c101421042723/e/a;->c:Landroid/os/Handler;

    const/16 v1, 0xd

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    sput p0, Lcom/c101421042723/e/a;->g:I

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v1, 0x7f02000a

    invoke-static {p0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.shortcut.NAME"

    const/high16 v4, 0x7f090000

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "duplicate"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Landroid/os/Message;)V
    .locals 5

    const-string v1, "PTL"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_1

    array-length v3, v0

    if-le v3, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/c101421042723/e/d;->a([B)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/c101421042723/e/a;->a([B)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/c101421042723/util/k;->c()V

    sget-boolean v0, Lcom/c101421042723/e/a;->e:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/c101421042723/e/a;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/c101421042723/util/k;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-static {v0}, Lcom/c101421042723/util/k;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->e()V

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 3

    const/16 v0, 0x61

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/f/b;

    if-eqz v0, :cond_1

    const-string v1, "0"

    iget-object v2, v0, Lcom/c101421042723/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/c101421042723/f/b;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/c101421042723/util/k;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "1"

    iget-object v2, v0, Lcom/c101421042723/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/c101421042723/f/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/c101421042723/util/k;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/c101421042723/e/a;->e:Z

    return-void
.end method

.method public static a([B)V
    .locals 5

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-eqz p0, :cond_1

    const-string v1, "PTL"

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, p0, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/c101421042723/e/d;->a([B)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lcom/c101421042723/e/j;->a(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v2, 0xb

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_1
    sget-object v1, Lcom/c101421042723/e/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/c101421042723/util/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.MAIN"

    sget-object v1, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v1}, Lcom/c101421042723/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/c101421042723/util/h;->m()V

    sget-object v0, Lcom/c101421042723/e/a;->c:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/util/Map;)V
    .locals 6

    const-string v0, "items"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/c101421042723/e/a;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/c101421042723/f/a;

    invoke-static {}, Lcom/c101421042723/util/h;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090033

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/c101421042723/e/d;->a:Ljava/lang/String;

    const-class v5, Lcom/c101421042723/ui/y;

    invoke-direct {v2, v3, v4, v5}, Lcom/c101421042723/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c101421042723/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/c101421042723/e/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/c101421042723/f/a;

    invoke-static {}, Lcom/c101421042723/util/h;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09004f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/c101421042723/util/h;->i()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/c101421042723/ui/q;

    invoke-direct {v1, v2, v3, v4}, Lcom/c101421042723/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/c101421042723/e/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/c101421042723/f/a;

    invoke-static {}, Lcom/c101421042723/util/h;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090050

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/c101421042723/util/h;->h()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/c101421042723/ui/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/c101421042723/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/c101421042723/e/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/c101421042723/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/c101421042723/c/a;->a()Lcom/c101421042723/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/c101421042723/c/a;->a(Z)V

    invoke-static {}, Lcom/c101421042723/c/a;->a()Lcom/c101421042723/c/a;

    move-result-object v0

    sget-object v1, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0, v1}, Lcom/c101421042723/c/a;->b(Landroid/app/Activity;)V

    invoke-static {}, Lcom/c101421042723/c/a;->a()Lcom/c101421042723/c/a;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0, v1}, Lcom/c101421042723/c/a;->a(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Z)V
    .locals 0

    sput-boolean p0, Lcom/c101421042723/e/a;->f:Z

    return-void
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/c101421042723/e/a;->g:I

    return v0
.end method
