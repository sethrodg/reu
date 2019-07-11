.class final synthetic Lhjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhip;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroid/app/Notification;

.field private final e:Lhij;


# direct methods
.method constructor <init>(Lhip;Ljava/lang/String;ILandroid/app/Notification;Lhij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjm;->a:Lhip;

    iput-object p2, p0, Lhjm;->b:Ljava/lang/String;

    iput p3, p0, Lhjm;->c:I

    iput-object p4, p0, Lhjm;->d:Landroid/app/Notification;

    iput-object p5, p0, Lhjm;->e:Lhij;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhjm;->a:Lhip;

    iget-object v1, p0, Lhjm;->b:Ljava/lang/String;

    iget v2, p0, Lhjm;->c:I

    iget-object v3, p0, Lhjm;->d:Landroid/app/Notification;

    iget-object v4, p0, Lhjm;->e:Lhij;

    .line 2
    iget-object v5, v0, Lhip;->h:Lno;

    invoke-virtual {v5, v1, v2, v3}, Lno;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 3
    iget-object v1, v0, Lhip;->e:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v4}, Lhju;->a(Ljava/lang/String;Lhij;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lhip;->g:Landroid/content/Context;

    iget-object v4, v0, Lhip;->b:Lhkf;

    iget-object v5, v0, Lhip;->e:Landroid/accounts/Account;

    invoke-static {v3, v4, v5, v1}, Lhju;->a(Landroid/content/Context;Lhkf;Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Lhju;->b(Ljava/util/Set;I)Z

    iget-object v2, v0, Lhip;->g:Landroid/content/Context;

    iget-object v4, v0, Lhip;->b:Lhkf;

    iget-object v0, v0, Lhip;->e:Landroid/accounts/Account;

    invoke-static {v2, v4, v0, v1, v3}, Lhju;->a(Landroid/content/Context;Lhkf;Landroid/accounts/Account;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
