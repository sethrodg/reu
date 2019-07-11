.class final synthetic Liqe;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Lybp;

.field private final d:Lybp;

.field private final e:Lyav;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lybp;Lybp;Lyav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqe;->a:Landroid/content/Context;

    iput-object p2, p0, Liqe;->b:Landroid/accounts/Account;

    iput-object p3, p0, Liqe;->c:Lybp;

    iput-object p4, p0, Liqe;->d:Lybp;

    iput-object p5, p0, Liqe;->e:Lyav;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object p1, p0, Liqe;->a:Landroid/content/Context;

    iget-object p2, p0, Liqe;->b:Landroid/accounts/Account;

    iget-object v0, p0, Liqe;->c:Lybp;

    iget-object v1, p0, Liqe;->d:Lybp;

    iget-object v2, p0, Liqe;->e:Lyav;

    .line 2
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v3

    .line 3
    invoke-static {p1, p2}, Lcom/android/mail/widget/GmailWidgetService;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v3

    sget-object v4, Liqc;->a:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    const-string v6, "Failed to validate GIG widgets"

    invoke-static {v3, v4, v6, v5}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, p2, v0, v1, v2}, Liqc;->a(Landroid/content/Context;Landroid/accounts/Account;Lybp;Lybp;Lyav;)V

    .line 7
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
