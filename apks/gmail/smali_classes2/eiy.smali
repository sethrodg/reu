.class final synthetic Leiy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leik;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Leik;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiy;->a:Leik;

    iput-object p2, p0, Leiy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Leiy;->a:Leik;

    iget-object v1, p0, Leiy;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Leik;->b:Landroid/content/Context;

    invoke-static {v0}, Ldhp;->b(Landroid/content/Context;)Lhgk;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lhgk;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
