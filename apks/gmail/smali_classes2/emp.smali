.class final synthetic Lemp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lemd;


# direct methods
.method constructor <init>(Lemd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemp;->a:Lemd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lemp;->a:Lemd;

    .line 2
    iget-object v0, p2, Lemd;->b:Landroid/content/Context;

    invoke-static {v0}, Ldyo;->j(Landroid/content/Context;)Ldyr;

    move-result-object v0

    iget-object v1, p2, Lemd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    iget-object v3, p2, Lemd;->b:Landroid/content/Context;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v2}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v2, v3}, Ldyr;->a(Ledo;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Lemd;->a:Z

    iget-object p2, p2, Lemd;->d:Landroid/app/ProgressDialog;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
