.class public final Lcom/c101421042723/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I


# instance fields
.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/content/Context;

.field private d:Lcom/c101421042723/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/c101421042723/ui/w;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/c101421042723/ui/w;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Lcom/c101421042723/ui/w;->a(Ljava/lang/String;II)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x2

    const/16 v1, 0xe

    invoke-static {p0, v0, v1}, Lcom/c101421042723/ui/w;->a(Ljava/lang/String;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;II)V
    .locals 4

    invoke-static {}, Lcom/c101421042723/util/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/c101421042723/util/h;->v()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->d()V

    new-instance v0, Lcom/c101421042723/ui/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/c101421042723/ui/x;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0}, Lcom/c101421042723/ui/x;->start()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    const v1, 0x7f090051

    invoke-static {v0, v1}, Lcom/c101421042723/util/k;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    const v1, 0x7f090052

    invoke-static {v0, v1}, Lcom/c101421042723/util/k;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/c101421042723/ui/w;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/ui/w;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/ui/w;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/c101421042723/ui/w;->c:Landroid/content/Context;

    const v2, 0x7f040005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/c101421042723/ui/w;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/c101421042723/util/NetUtil;->hasNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c101421042723/ui/w;->c:Landroid/content/Context;

    const v1, 0x7f090002

    invoke-static {v0, v1}, Lcom/c101421042723/util/k;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/c101421042723/ui/w;->d:Lcom/c101421042723/f/g;

    iget-object v0, v0, Lcom/c101421042723/f/g;->d:Ljava/lang/String;

    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/c101421042723/ui/w;->a(Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/c101421042723/ui/w;->d:Lcom/c101421042723/f/g;

    iget-object v0, v0, Lcom/c101421042723/f/g;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/c101421042723/ui/w;->a(Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0036
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
