.class public final Lbyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Float;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field private final k:Landroid/content/Intent;

.field private l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lbyz;->k:Landroid/content/Intent;

    invoke-direct {p0}, Lbyz;->b()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lbyz;->k:Landroid/content/Intent;

    iget-object v0, p0, Lbyz;->k:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lbyz;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyz;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyz;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lbyz;->k:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lbyz;->k:Landroid/content/Intent;

    const/high16 v1, 0x4080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lbyz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbyz;->k:Landroid/content/Intent;

    const-string v2, "initial_photo_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v0, p0, Lbyz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbyz;->k:Landroid/content/Intent;

    const-string v2, "photos_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lbyz;->k:Landroid/content/Intent;

    iget-object v1, p0, Lbyz;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    :cond_1
    iget-object v0, p0, Lbyz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbyz;->k:Landroid/content/Intent;

    const-string v2, "resolved_photo_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_2
    iget-object v0, p0, Lbyz;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbyz;->k:Landroid/content/Intent;

    const-string v2, "projection"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_3
    iget-object v0, p0, Lbyz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbyz;->k:Landroid/content/Intent;

    const-string v2, "thumbnail_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_4
    iget-object v0, p0, Lbyz;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbyz;->k:Landroid/content/Intent;

    const-string v2, "content_description"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_5
    iget-object v0, p0, Lbyz;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lbyz;->k:Landroid/content/Intent;

    const-string v2, "max_scale"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    :cond_6
    iget-object v0, p0, Lbyz;->k:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "watch_network"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lbyz;->k:Landroid/content/Intent;

    const-string v2, "scale_up_animation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lbyz;->k:Landroid/content/Intent;

    const-string v2, "disable_enter_animation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lbyz;->k:Landroid/content/Intent;

    const-string v2, "action_bar_hidden_initially"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lbyz;->k:Landroid/content/Intent;

    iget-boolean v1, p0, Lbyz;->j:Z

    const-string v2, "display_thumbs_fullscreen"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lbyz;->k:Landroid/content/Intent;

    iget-boolean v1, p0, Lbyz;->l:Z

    const-string v2, "enable_timer_lights_out"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lbyz;->k:Landroid/content/Intent;

    iget-boolean v1, p0, Lbyz;->h:Z

    const-string v2, "run_sapi_for_ui"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lbyz;->k:Landroid/content/Intent;

    iget-object v1, p0, Lbyz;->i:Ljava/lang/String;

    const-string v2, "account_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lbyz;->k:Landroid/content/Intent;

    return-object v0
.end method
