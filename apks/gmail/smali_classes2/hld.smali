.class final synthetic Lhld;
.super Ljava/lang/Object;

# interfaces
.implements Ladgj;


# instance fields
.field private final a:Lhkw;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lhkw;Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhld;->a:Lhkw;

    iput-object p2, p0, Lhld;->b:Landroid/content/Context;

    iput-object p3, p0, Lhld;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lhld;->b:Landroid/content/Context;

    iget-object v1, p0, Lhld;->c:Landroid/accounts/Account;

    check-cast p1, Lhlp;

    check-cast p2, Lybv;

    check-cast p3, Lyfm;

    check-cast p4, Lyav;

    .line 2
    sget-object v2, Lhlp;->a:Lhlp;

    if-ne p1, v2, :cond_0

    .line 3
    invoke-static {v0, v1, p2, p3, p4}, Lhkw;->a(Landroid/content/Context;Landroid/accounts/Account;Lybv;Lyfm;Lyav;)Laflh;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
