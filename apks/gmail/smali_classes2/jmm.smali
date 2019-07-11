.class public final synthetic Ljmm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmm;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljmm;->b:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Ljmm;->a:Landroid/app/Activity;

    iget-object v0, p0, Ljmm;->b:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-string v2, "teaser"

    const-string v3, "learn_more"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p1}, Lhti;->a(Landroid/app/Activity;)Lhti;

    move-result-object v1

    invoke-virtual {v1}, Lhti;->a()Lgbz;

    move-result-object v1

    const-string v2, "android_inboxcategories"

    const/4 v3, 0x0

    invoke-interface {v1, p1, v0, v2, v3}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    return-void
.end method
