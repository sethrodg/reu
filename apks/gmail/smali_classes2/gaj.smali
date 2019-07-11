.class final synthetic Lgaj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgaj;

    invoke-direct {v0}, Lgaj;-><init>()V

    sput-object v0, Lgaj;->a:Lafjw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    check-cast p1, Lhjx;

    .line 2
    iget-object v0, p1, Lhjx;->a:Lhip;

    .line 3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NotificationHandler"

    const-string v3, "Clearing most recent notifications hash"

    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lhip;->b:Lhkf;

    iget-object v0, v0, Lhip;->e:Landroid/accounts/Account;

    .line 4
    invoke-virtual {v1, v0}, Lhkf;->a(Landroid/accounts/Account;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-virtual {p1}, Lhjx;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
