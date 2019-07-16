.class public final Ldg;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Landroid/app/ProgressDialog;

.field final synthetic a:Lcom/soft360/iService/MainActivity;


# direct methods
.method private constructor <init>(Lcom/soft360/iService/MainActivity;)V
    .locals 0

    iput-object p1, p0, Ldg;->a:Lcom/soft360/iService/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/soft360/iService/MainActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Ldg;-><init>(Lcom/soft360/iService/MainActivity;)V

    return-void
.end method

.method private static varargs a()Ljava/lang/Void;
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ldg;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldg;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Ldg;->a:Lcom/soft360/iService/MainActivity;

    invoke-static {v0}, Lcom/soft360/iService/MainActivity;->a(Lcom/soft360/iService/MainActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ldg;->a:Lcom/soft360/iService/MainActivity;

    const v2, 0x7f0b001c

    invoke-virtual {v0, v2}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldg;->a:Lcom/soft360/iService/MainActivity;

    invoke-virtual {v0}, Lcom/soft360/iService/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "isSerteficate31"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "kode31"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Ldg;->a:Lcom/soft360/iService/MainActivity;

    const v1, 0x7f0b0013

    invoke-virtual {v0, v1}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldg;->a:Lcom/soft360/iService/MainActivity;

    const v1, 0x7f0b0019

    invoke-virtual {v0, v1}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldg;->a:Lcom/soft360/iService/MainActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldg;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Ldg;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldg;->a:Lcom/soft360/iService/MainActivity;

    const v2, 0x7f07011a

    invoke-virtual {v1, v2}, Lcom/soft360/iService/MainActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldg;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Ldg;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Ldg;->a:Lcom/soft360/iService/MainActivity;

    invoke-virtual {v0}, Lcom/soft360/iService/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "template31_btn_disable"

    const-string v2, "drawable"

    iget-object v3, p0, Ldg;->a:Lcom/soft360/iService/MainActivity;

    invoke-virtual {v3}, Lcom/soft360/iService/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Ldg;->a:Lcom/soft360/iService/MainActivity;

    const v2, 0x7f0b000c

    invoke-virtual {v0, v2}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method
