.class final synthetic Ldiw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiw;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldiw;->a:Ldin;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->e:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    .line 3
    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 4
    invoke-virtual {v0}, Ldin;->x()Lebm;

    move-result-object v1

    const v2, 0x7f0f068a

    invoke-static {v0, v2, v1}, Lghr;->a(Landroid/app/Activity;ILebm;)V

    .line 5
    invoke-virtual {v0}, Ldin;->z()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v1

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->c:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    .line 6
    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 7
    const v1, 0x7f0f02e8

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->c:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    .line 8
    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 9
    iget-object v1, v0, Ldin;->l:Landroid/widget/ScrollView;

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->c:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 10
    const v1, 0x7f0f0651

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->c:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    .line 11
    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 12
    iget-object v1, v0, Ldin;->v:Landroid/widget/TextView;

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->f:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 13
    const v1, 0x7f0f02fe

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->f:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    .line 14
    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 15
    iget-object v1, v0, Ldin;->m:Lbxl;

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->g:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 16
    const v1, 0x7f0f02f8

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->g:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    .line 17
    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 18
    const v1, 0x7f0f02f9

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->g:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    .line 19
    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 20
    iget-object v1, v0, Ldin;->n:Lbxl;

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->d:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 21
    const v1, 0x7f0f02b2

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->d:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    .line 22
    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 23
    const v1, 0x7f0f02b4

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->d:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    .line 24
    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 25
    iget-object v1, v0, Ldin;->o:Lbxl;

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->b:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 26
    const v1, 0x7f0f02b6

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->b:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    .line 27
    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 28
    const v1, 0x7f0f02b8

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->b:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    .line 29
    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 30
    iget-object v1, v0, Ldin;->A:Landroid/widget/ImageButton;

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->h:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 31
    new-instance v1, Lebm;

    sget-object v2, Lagbu;->a:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    const v2, 0x7f0f0685

    invoke-static {v0, v2, v1}, Lghr;->a(Landroid/app/Activity;ILebm;)V

    .line 32
    iget-object v1, v0, Ldin;->p:Landroid/view/View;

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->j:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    .line 33
    iget-object v1, v0, Ldin;->C:Lcom/android/mail/compose/FromAddressSpinner;

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->k:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    invoke-static {v1, v2}, Lghr;->a(Landroid/view/View;Lebm;)V

    .line 34
    const v1, 0x7f0f0384

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lebm;

    sget-object v3, Lagbu;->k:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    .line 35
    invoke-static {v1, v2}, Lghr;->b(Landroid/view/View;Lebm;)V

    const v1, 0x7f0f02f4

    .line 36
    :try_start_0
    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lebm;

    sget-object v2, Lagbu;->l:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    invoke-static {v0, v1}, Lghr;->a(Landroid/view/View;Lebm;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComposeActivity"

    const-string v3, "Unexpected failure to cast reply object to view."

    invoke-static {v2, v0, v3, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
