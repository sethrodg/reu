.class public final Lqjt;
.super Lqjp;
.source "SourceFile"


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lqjp;-><init>()V

    iput-object p1, p0, Lqjt;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lqjt;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lqjt;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lqjt;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lqjp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lqjp;

    iget-object v1, p0, Lqjt;->a:Landroid/accounts/Account;

    invoke-virtual {p1}, Lqjp;->a()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqjt;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lqjp;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqjt;->a:Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lqjt;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method