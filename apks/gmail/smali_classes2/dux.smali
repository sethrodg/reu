.class public final Ldux;
.super Lezc;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lezc;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    const-string v1, "gmail-drive-icon-prefix"

    const-string v2, "https://ssl.gstatic.com/docs/doclist/images/"

    invoke-static {v0, v1, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldux;->b:Ljava/lang/String;

    .line 4
    const v0, 0x7f0a0008

    invoke-static {p1, v0}, Lezc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldux;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    const-string v0, "image/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "icon_11_image_list.png"

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const-string v0, "video/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "icon_11_video_list.png"

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lduv;->a:Laeli;

    invoke-virtual {v0, p3}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lduv;->a:Laeli;

    invoke-virtual {v0, p3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p3, "icon_10_generic_list.png"

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 8
    nop

    .line 2
    :goto_0
    if-eqz p3, :cond_5

    .line 3
    iget-object p4, p0, Ldux;->b:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p4, p3

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_5
    nop

    .line 4
    :goto_1
    iget-object p3, p0, Ldux;->a:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "gmail_drive_chip"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-virtual {p0, p3, v0}, Lezc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
