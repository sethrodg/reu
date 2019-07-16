.class public final LdE;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/soft360/iService/MainActivity;


# direct methods
.method private constructor <init>(Lcom/soft360/iService/MainActivity;)V
    .locals 0

    iput-object p1, p0, LdE;->a:Lcom/soft360/iService/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/soft360/iService/MainActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, LdE;-><init>(Lcom/soft360/iService/MainActivity;)V

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

    invoke-static {}, LdE;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    const v4, 0x7f0b004c

    const/16 v3, 0x8

    iget-object v0, p0, LdE;->a:Lcom/soft360/iService/MainActivity;

    invoke-static {v0}, Lcom/soft360/iService/MainActivity;->a(Lcom/soft360/iService/MainActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LdE;->a:Lcom/soft360/iService/MainActivity;

    invoke-virtual {v0, v4}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, LdE;->a:Lcom/soft360/iService/MainActivity;

    iget-object v2, v2, Lcom/soft360/iService/MainActivity;->a:Lcy;

    iget-object v2, v2, Lcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdT;

    iput-object v1, v0, LdT;->c:Ljava/lang/String;

    iget-object v0, p0, LdE;->a:Lcom/soft360/iService/MainActivity;

    iget-object v0, v0, Lcom/soft360/iService/MainActivity;->a:Lcy;

    invoke-virtual {v0}, Lcy;->a()V

    iget-object v0, p0, LdE;->a:Lcom/soft360/iService/MainActivity;

    iget-object v0, v0, Lcom/soft360/iService/MainActivity;->a:Lcy;

    invoke-virtual {v0}, Lcy;->notifyDataSetChanged()V

    iget-object v0, p0, LdE;->a:Lcom/soft360/iService/MainActivity;

    invoke-virtual {v0, v4}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LdE;->a:Lcom/soft360/iService/MainActivity;

    const v2, 0x7f0b002c

    invoke-virtual {v0, v2}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LdE;->a:Lcom/soft360/iService/MainActivity;

    const v2, 0x7f0b0087

    invoke-virtual {v0, v2}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LdE;->a:Lcom/soft360/iService/MainActivity;

    iget-object v1, p0, LdE;->a:Lcom/soft360/iService/MainActivity;

    invoke-virtual {v1}, Lcom/soft360/iService/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "template51_valid_OTP"

    const-string v3, "string"

    iget-object v4, p0, LdE;->a:Lcom/soft360/iService/MainActivity;

    invoke-virtual {v4}, Lcom/soft360/iService/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/soft360/iService/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LdE;->a:Lcom/soft360/iService/MainActivity;

    const v2, 0x7f0b0086

    invoke-virtual {v0, v2}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, LdE;->a:Lcom/soft360/iService/MainActivity;

    const v1, 0x7f0b0087

    invoke-virtual {v0, v1}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LdE;->a:Lcom/soft360/iService/MainActivity;

    const v1, 0x7f0b004c

    invoke-virtual {v0, v1}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LdE;->a:Lcom/soft360/iService/MainActivity;

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
