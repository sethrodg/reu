.class public Le;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Luvrddw/yosszi/momdkk/ActivityCard;


# direct methods
.method public constructor <init>(Luvrddw/yosszi/momdkk/ActivityCard;)V
    .locals 0

    iput-object p1, p0, Le;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Le;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    const/16 v1, 0x7d4

    invoke-virtual {v0, v1}, Luvrddw/yosszi/momdkk/ActivityCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Le;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    const/16 v2, 0x7d5

    invoke-virtual {v1, v2}, Luvrddw/yosszi/momdkk/ActivityCard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Le;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    const/16 v3, 0x7d6

    invoke-virtual {v2, v3}, Luvrddw/yosszi/momdkk/ActivityCard;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Le;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    const/16 v4, 0x7d7

    invoke-virtual {v3, v4}, Luvrddw/yosszi/momdkk/ActivityCard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    const-string v11, "-"

    const-string v12, ""

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lz;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    :try_start_0
    sget-object v11, Lj;->e:Ljava/lang/String;

    sget-object v12, Lj;->f:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v11, Lj;->g:Ljava/lang/String;

    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lj;->h:Ljava/lang/String;

    invoke-virtual {v10, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lj;->i:Ljava/lang/String;

    invoke-virtual {v10, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lj;->j:Ljava/lang/String;

    invoke-virtual {v10, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-lt v11, v5, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0xc

    if-gt v7, v11, :cond_2

    move v7, v5

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lt v8, v11, :cond_3

    move v8, v5

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_4

    move v6, v5

    :goto_4
    if-ne v4, v5, :cond_0

    if-ne v7, v5, :cond_0

    if-ne v8, v5, :cond_0

    if-ne v6, v5, :cond_0

    iget-object v4, p0, Le;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    invoke-static {v4}, Luvrddw/yosszi/momdkk/ActivityCard;->a(Luvrddw/yosszi/momdkk/ActivityCard;)Landroid/text/TextWatcher;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Le;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    invoke-static {v0}, Luvrddw/yosszi/momdkk/ActivityCard;->b(Luvrddw/yosszi/momdkk/ActivityCard;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Le;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    invoke-static {v0}, Luvrddw/yosszi/momdkk/ActivityCard;->c(Luvrddw/yosszi/momdkk/ActivityCard;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Le;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    invoke-static {v0}, Luvrddw/yosszi/momdkk/ActivityCard;->d(Luvrddw/yosszi/momdkk/ActivityCard;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Le;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    invoke-virtual {v0}, Luvrddw/yosszi/momdkk/ActivityCard;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj;->aM:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ly;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Le;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    invoke-virtual {v0}, Luvrddw/yosszi/momdkk/ActivityCard;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Le;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    invoke-virtual {v0}, Luvrddw/yosszi/momdkk/ActivityCard;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Le;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    invoke-static {v4}, Luvrddw/yosszi/momdkk/ActivityCard;->a(Luvrddw/yosszi/momdkk/ActivityCard;)Landroid/widget/EditText;

    move-result-object v4

    const-string v11, ""

    invoke-virtual {v4, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v4, v6

    goto :goto_1

    :cond_2
    iget-object v7, p0, Le;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    invoke-static {v7}, Luvrddw/yosszi/momdkk/ActivityCard;->b(Luvrddw/yosszi/momdkk/ActivityCard;)Landroid/widget/EditText;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {v7, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v7, v6

    goto :goto_2

    :cond_3
    iget-object v8, p0, Le;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    invoke-static {v8}, Luvrddw/yosszi/momdkk/ActivityCard;->c(Luvrddw/yosszi/momdkk/ActivityCard;)Landroid/widget/EditText;

    move-result-object v8

    const-string v11, ""

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v8, v6

    goto :goto_3

    :cond_4
    iget-object v9, p0, Le;->a:Luvrddw/yosszi/momdkk/ActivityCard;

    invoke-static {v9}, Luvrddw/yosszi/momdkk/ActivityCard;->d(Luvrddw/yosszi/momdkk/ActivityCard;)Landroid/widget/EditText;

    move-result-object v9

    const-string v11, ""

    invoke-virtual {v9, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :catch_0
    move-exception v4

    goto/16 :goto_0

    :cond_5
    move v8, v6

    move v7, v6

    move v4, v6

    goto/16 :goto_4
.end method
