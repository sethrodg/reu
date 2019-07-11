.class final synthetic Ljfu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljfs;

.field private final b:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Ljfs;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfu;->a:Ljfs;

    iput-object p2, p0, Ljfu;->b:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljfu;->a:Ljfs;

    iget-object p2, p0, Ljfu;->b:Landroid/app/ProgressDialog;

    .line 2
    iget-object v0, p1, Ljfs;->f:Lxsn;

    if-eqz v0, :cond_0

    new-instance v1, Ljgb;

    invoke-direct {v1, p1}, Ljgb;-><init>(Ljfs;)V

    invoke-interface {v0, v1}, Lxsn;->a(Lxsl;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Ljfs;->f:Lxsn;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    return-void
.end method
