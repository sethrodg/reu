.class Lcom/smaato/soma/internal/g/a$5;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/g/a;->a(Landroid/content/Context;Lcom/smaato/soma/t;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/t;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/smaato/soma/internal/g/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/g/a;Lcom/smaato/soma/t;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/g/a$5;->d:Lcom/smaato/soma/internal/g/a;

    iput-object p2, p0, Lcom/smaato/soma/internal/g/a$5;->a:Lcom/smaato/soma/t;

    iput-object p3, p0, Lcom/smaato/soma/internal/g/a$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/smaato/soma/internal/g/a$5;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "adqualitysupport@smaato.com"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v2, "Ad Report"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    const-string v2, "gmt"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Publisher Id : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/g/a$5;->d:Lcom/smaato/soma/internal/g/a;

    invoke-static {v3}, Lcom/smaato/soma/internal/g/a;->f(Lcom/smaato/soma/internal/g/a;)Lcom/smaato/soma/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/m;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nAdSpace Id : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/g/a$5;->d:Lcom/smaato/soma/internal/g/a;

    invoke-static {v3}, Lcom/smaato/soma/internal/g/a;->f(Lcom/smaato/soma/internal/g/a;)Lcom/smaato/soma/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/m;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/e;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nSession Id : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a$5;->a:Lcom/smaato/soma/t;

    check-cast v0, Lcom/smaato/soma/internal/b;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Time : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "I\'m reporting this ad for the following reason: @REASON. Thanks for taking care. \nPlease find all info below : \n"

    const-string v3, "@REASON"

    iget-object v4, p0, Lcom/smaato/soma/internal/g/a$5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/smaato/soma/internal/g/a$6;->a:[I

    iget-object v3, p0, Lcom/smaato/soma/internal/g/a$5;->a:Lcom/smaato/soma/t;

    invoke-interface {v3}, Lcom/smaato/soma/t;->d()Lcom/smaato/soma/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Text Ad Click Url : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smaato/soma/internal/g/a$5;->a:Lcom/smaato/soma/t;

    invoke-interface {v2}, Lcom/smaato/soma/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/smaato/soma/internal/g/a$5;->d:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/g/a;->getScreenShotUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "plain/text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a$5;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Rich Media Tag : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smaato/soma/internal/g/a$5;->a:Lcom/smaato/soma/t;

    invoke-interface {v2}, Lcom/smaato/soma/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/g/a$5;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
