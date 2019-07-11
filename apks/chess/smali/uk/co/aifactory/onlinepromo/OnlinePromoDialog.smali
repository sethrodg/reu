.class public Luk/co/aifactory/onlinepromo/OnlinePromoDialog;
.super Landroid/app/Activity;


# instance fields
.field private mFont:Landroid/graphics/Typeface;

.field private mPopupsClicked:[I

.field private mPopupsShown:[I

.field private mStartTime:Ljava/lang/Long;

.field public tracker:Lcom/google/android/gms/analytics/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x40

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->mFont:Landroid/graphics/Typeface;

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->tracker:Lcom/google/android/gms/analytics/f;

    new-array v0, v1, [I

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->mPopupsShown:[I

    new-array v0, v1, [I

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->mPopupsClicked:[I

    return-void
.end method

.method static synthetic access$000(Luk/co/aifactory/onlinepromo/OnlinePromoDialog;)[I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->mPopupsClicked:[I

    return-object v0
.end method

.method private isNetworkAvailable()Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->mStartTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x258

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->mStartTime:Ljava/lang/Long;

    invoke-direct {p0}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->isNetworkAvailable()Z

    move-result v9

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "Chantelli_Antiqua.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->mFont:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "uk.co.aifactory.onlinepromo.BannerText"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "uk.co.aifactory.onlinepromo.CodeText"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uk.co.aifactory.onlinepromo.ButtonText"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "uk.co.aifactory.onlinepromo.Graphic"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "uk.co.aifactory.onlinepromo.AppLink"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uk.co.aifactory.onlinepromo.TrackerID"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "uk.co.aifactory.onlinepromo.AppName"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "uk.co.aifactory.onlinepromo.SampleRate"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {p0}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/c;->g()Lcom/google/android/gms/analytics/e;

    move-result-object v7

    const/4 v14, 0x2

    invoke-interface {v7, v14}, Lcom/google/android/gms/analytics/e;->a(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/f;

    move-result-object v2

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->tracker:Lcom/google/android/gms/analytics/f;

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v2, v12, v6

    if-lez v2, :cond_0

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->tracker:Lcom/google/android/gms/analytics/f;

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/analytics/f;->a(D)V

    :cond_0
    const-string v2, "HelperService"

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v6}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    iget-object v7, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->mPopupsShown:[I

    array-length v7, v7

    if-ge v2, v7, :cond_1

    iget-object v7, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->mPopupsShown:[I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mPopupsShown"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v6, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    aput v12, v7, v2

    iget-object v7, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->mPopupsClicked:[I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mPopupsClicked"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v6, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    aput v12, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    const/4 v2, 0x0

    :goto_1
    sget-object v6, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    aget-object v12, v12, v2

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "free"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v7, v2, 0x20

    :cond_2
    const/4 v2, -0x1

    if-ne v7, v2, :cond_3

    const/4 v2, 0x0

    :goto_2
    sget-object v6, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_3

    sget-object v6, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    div-int/lit8 v7, v2, 0x2

    :cond_3
    if-ltz v7, :cond_4

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->mPopupsShown:[I

    aget v6, v2, v7

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v7

    :cond_4
    const-string v2, "LOAD"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LOGGING INDEX:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    sget v2, Luk/co/aifactory/onlinepromo/R$layout;->dialog_image:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->setContentView(I)V

    const-string v6, "dialog_image"

    invoke-static {v8}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    sget v2, Luk/co/aifactory/onlinepromo/R$id;->image:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    sget v2, Luk/co/aifactory/onlinepromo/R$id;->image:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    move-object v8, v0

    new-instance v2, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$1;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$1;-><init>(Luk/co/aifactory/onlinepromo/OnlinePromoDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    sget v2, Luk/co/aifactory/onlinepromo/R$id;->close:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$5;

    invoke-direct {v3, p0, v6, v4}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$5;-><init>(Luk/co/aifactory/onlinepromo/OnlinePromoDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v2, :cond_5

    if-eqz v9, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnlinePromo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Shown"

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v3, v4, v5}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_5
    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->finish()V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x1

    if-lt v6, v8, :cond_a

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_a

    invoke-virtual {p0}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->finish()V

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x2

    if-lt v6, v8, :cond_10

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2b

    if-ne v6, v8, :cond_10

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->allgames:I

    move v3, v2

    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v9, :cond_d

    if-eqz v3, :cond_c

    sget v2, Luk/co/aifactory/onlinepromo/R$layout;->dialog_iconbutton:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->setContentView(I)V

    const-string v6, "dialog_iconbutton"

    sget v2, Luk/co/aifactory/onlinepromo/R$id;->icon:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    sget v2, Luk/co/aifactory/onlinepromo/R$id;->YesButton:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/Button;

    move-object v8, v0

    new-instance v2, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$2;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$2;-><init>(Luk/co/aifactory/onlinepromo/OnlinePromoDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Luk/co/aifactory/onlinepromo/R$id;->RootView:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v8, v0

    new-instance v2, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$3;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$3;-><init>(Luk/co/aifactory/onlinepromo/OnlinePromoDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Luk/co/aifactory/onlinepromo/R$id;->YesButton:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v2, Luk/co/aifactory/onlinepromo/R$id;->YesButton:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->mFont:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_b
    :goto_8
    sget v2, Luk/co/aifactory/onlinepromo/R$id;->Text:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Luk/co/aifactory/onlinepromo/R$id;->Text:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->mFont:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_4

    :sswitch_0
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->backgammon:I

    move v3, v2

    goto :goto_6

    :sswitch_1
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->checkers:I

    move v3, v2

    goto :goto_6

    :sswitch_2
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->chess:I

    move v3, v2

    goto/16 :goto_6

    :sswitch_3
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->fourinaline:I

    move v3, v2

    goto/16 :goto_6

    :sswitch_4
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->ginrummy:I

    move v3, v2

    goto/16 :goto_6

    :sswitch_5
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->go:I

    move v3, v2

    goto/16 :goto_6

    :sswitch_6
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->hearts:I

    move v3, v2

    goto/16 :goto_6

    :sswitch_7
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->moveit:I

    move v3, v2

    goto/16 :goto_6

    :sswitch_8
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->reversi:I

    move v3, v2

    goto/16 :goto_6

    :sswitch_9
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->spades:I

    move v3, v2

    goto/16 :goto_6

    :sswitch_a
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->stickyblocks:I

    move v3, v2

    goto/16 :goto_6

    :sswitch_b
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->sudoku:I

    move v3, v2

    goto/16 :goto_6

    :sswitch_c
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->euchre:I

    move v3, v2

    goto/16 :goto_6

    :sswitch_d
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->solitaire:I

    move v3, v2

    goto/16 :goto_6

    :sswitch_e
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->tictactoe:I

    move v3, v2

    goto/16 :goto_6

    :sswitch_f
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->allgames:I

    move v3, v2

    goto/16 :goto_6

    :sswitch_10
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->allgames2:I

    move v3, v2

    goto/16 :goto_6

    :sswitch_11
    sget v2, Luk/co/aifactory/onlinepromo/R$drawable;->allgames3:I

    move v3, v2

    goto/16 :goto_6

    :cond_c
    sget v2, Luk/co/aifactory/onlinepromo/R$layout;->dialog_button:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->setContentView(I)V

    const-string v6, "dialog_button"

    goto/16 :goto_7

    :cond_d
    if-eqz v3, :cond_e

    sget v2, Luk/co/aifactory/onlinepromo/R$layout;->dialog_icon:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->setContentView(I)V

    const-string v6, "dialog_icon"

    sget v2, Luk/co/aifactory/onlinepromo/R$id;->icon:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_9
    if-eqz v9, :cond_b

    sget v2, Luk/co/aifactory/onlinepromo/R$id;->RootView:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v8, v0

    new-instance v2, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;-><init>(Luk/co/aifactory/onlinepromo/OnlinePromoDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_e
    sget v2, Luk/co/aifactory/onlinepromo/R$layout;->dialog:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->setContentView(I)V

    const-string v6, "dialog"

    goto :goto_9

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnlinePromo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShownNoNetwork"

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v3, v4, v5}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_10
    move v3, v2

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_10
        0x24 -> :sswitch_11
        0x2a -> :sswitch_f
        0x42 -> :sswitch_0
        0x43 -> :sswitch_2
        0x45 -> :sswitch_c
        0x46 -> :sswitch_3
        0x47 -> :sswitch_5
        0x48 -> :sswitch_6
        0x49 -> :sswitch_a
        0x4b -> :sswitch_1
        0x4d -> :sswitch_7
        0x4f -> :sswitch_d
        0x52 -> :sswitch_4
        0x53 -> :sswitch_9
        0x54 -> :sswitch_e
        0x55 -> :sswitch_b
        0x56 -> :sswitch_8
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v1, "HelperService"

    invoke-virtual {p0, v1, v0}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->mPopupsShown:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPopupsShown"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->mPopupsShown:[I

    aget v3, v3, v0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPopupsClicked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->mPopupsClicked:[I

    aget v3, v3, v0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->tracker:Lcom/google/android/gms/analytics/f;

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/analytics/d$b;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/analytics/d$b;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    int-to-long v2, p4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/d$b;->a(J)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
