.class public Lorg/verywell/kernel/utilities/xWebAPI;
.super Ljava/lang/Object;
.source "xWebAPI.java"


# instance fields
.field private _activity:Landroid/app/Activity;

.field private _ctx:Landroid/content/Context;

.field private _web:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/app/Activity;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "web"    # Landroid/webkit/WebView;
    .param p3, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lorg/verywell/kernel/utilities/xWebAPI;->_ctx:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lorg/verywell/kernel/utilities/xWebAPI;->_web:Landroid/webkit/WebView;

    .line 17
    iput-object v0, p0, Lorg/verywell/kernel/utilities/xWebAPI;->_activity:Landroid/app/Activity;

    .line 21
    iput-object p1, p0, Lorg/verywell/kernel/utilities/xWebAPI;->_ctx:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lorg/verywell/kernel/utilities/xWebAPI;->_web:Landroid/webkit/WebView;

    .line 23
    iput-object p3, p0, Lorg/verywell/kernel/utilities/xWebAPI;->_activity:Landroid/app/Activity;

    .line 24
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/verywell/kernel/utilities/xWebAPI;->_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 33
    iget-object v0, p0, Lorg/verywell/kernel/utilities/xWebAPI;->_activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 28
    iget-object v0, p0, Lorg/verywell/kernel/utilities/xWebAPI;->_ctx:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    return-void
.end method
