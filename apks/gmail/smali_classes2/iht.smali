.class final synthetic Liht;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lihq;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lihq;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liht;->a:Lihq;

    iput-object p2, p0, Liht;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Liht;->a:Lihq;

    iget-object v1, p0, Liht;->b:Landroid/accounts/Account;

    check-cast p1, Lacfo;

    .line 2
    iget-object v0, v0, Lihq;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lehx;->b(Landroid/content/Context;Landroid/accounts/Account;)I

    move-result v0

    .line 3
    new-instance v1, Lvrj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvrj;-><init>(B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvrj;->a(I)Lvrj;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Lvrj;->a(Ljava/util/Set;)Lvrj;

    .line 4
    invoke-interface {p1}, Lacfo;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvrj;->a(Ljava/util/Set;)Lvrj;

    invoke-virtual {v1, v0}, Lvrj;->a(I)Lvrj;

    .line 5
    iget p1, v1, Lvrj;->b:I

    const-string v0, ""

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " protocol"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object p1, v1, Lvrj;->a:Ljava/util/Set;

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " memberships"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lvri;

    iget v0, v1, Lvrj;->b:I

    iget-object v1, v1, Lvrj;->a:Ljava/util/Set;

    invoke-direct {p1, v0, v1}, Lvri;-><init>(ILjava/util/Set;)V

    .line 9
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
