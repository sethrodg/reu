.class public Lemd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/app/ProgressDialog;

.field public final e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemd;->b:Landroid/content/Context;

    iput-object p2, p0, Lemd;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lemd;->a:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lemd;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lemd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v1, p0, Lemd;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f05021f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0f01be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 p1, 0x0

    const/16 v1, 0x57

    invoke-virtual {v0, v1, p1, p1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(Ledo;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lemd;->b:Landroid/content/Context;

    invoke-static {v0}, Ldyo;->j(Landroid/content/Context;)Ldyr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldyr;->a(Ledo;I)V

    const p1, 0x7f120810

    invoke-virtual {p0, p1}, Lemd;->a(I)V

    iget-object p1, p0, Lemd;->d:Landroid/app/ProgressDialog;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
