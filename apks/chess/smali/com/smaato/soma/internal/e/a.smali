.class public Lcom/smaato/soma/internal/e/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/smaato/soma/internal/e/j;

.field b:Landroid/content/Context;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/internal/e/j;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CalendarEventCreator"

    iput-object v0, p0, Lcom/smaato/soma/internal/e/a;->c:Ljava/lang/String;

    new-instance v0, Lcom/smaato/soma/internal/e/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/internal/e/a$1;-><init>(Lcom/smaato/soma/internal/e/a;Lcom/smaato/soma/internal/e/j;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/e/a$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v7, 0x1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/smaato/soma/internal/e/a;->a:Lcom/smaato/soma/internal/e/j;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/e/j;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "calendar_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/smaato/soma/internal/e/a;->a:Lcom/smaato/soma/internal/e/j;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/e/j;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/internal/e/a;->a:Lcom/smaato/soma/internal/e/j;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/e/j;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/internal/e/a;->a:Lcom/smaato/soma/internal/e/j;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/e/j;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-lez v2, :cond_3

    :try_start_1
    const-string v2, "beginTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "000"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/smaato/soma/internal/e/a;->a:Lcom/smaato/soma/internal/e/j;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/e/j;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-lez v2, :cond_4

    :try_start_3
    const-string v2, "endTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "000"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/smaato/soma/internal/e/a;->a:Lcom/smaato/soma/internal/e/j;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/e/j;->f()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/smaato/soma/internal/e/a;->a:Lcom/smaato/soma/internal/e/j;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/e/j;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smaato/soma/b/c;

    iget-object v3, p0, Lcom/smaato/soma/internal/e/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FREQ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v6, Lcom/smaato/soma/b/a;->c:Lcom/smaato/soma/b/a;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v2}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, "rrule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FREQ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v1, p0, Lcom/smaato/soma/internal/e/a;->a:Lcom/smaato/soma/internal/e/j;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/e/j;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "eventLocation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v1, p0, Lcom/smaato/soma/internal/e/a;->a:Lcom/smaato/soma/internal/e/j;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/e/j;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const-string v2, "eventStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v1, p0, Lcom/smaato/soma/internal/e/a;->a:Lcom/smaato/soma/internal/e/j;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/e/j;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const-string v2, "exrule"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/smaato/soma/internal/e/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Lcom/smaato/soma/b/c;

    iget-object v2, p0, Lcom/smaato/soma/internal/e/a;->c:Ljava/lang/String;

    const-string v3, "Wrog Date Format !!"

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/b/a;->e:Lcom/smaato/soma/b/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v1}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    iget-object v1, p0, Lcom/smaato/soma/internal/e/a;->c:Ljava/lang/String;

    const-string v2, "Wrong JSON format !!"

    sget-object v3, Lcom/smaato/soma/b/a;->c:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_5
    new-instance v1, Lcom/smaato/soma/b/c;

    iget-object v2, p0, Lcom/smaato/soma/internal/e/a;->c:Ljava/lang/String;

    const-string v3, "Wrog Date Format !!"

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/b/a;->e:Lcom/smaato/soma/b/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v1}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/smaato/soma/internal/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/internal/e/a;->a()V

    return-void
.end method
