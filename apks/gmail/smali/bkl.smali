.class public final Lbkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/accounts/Account;

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/accounts/Account;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkl;->a:Ljava/lang/String;

    iput-object p2, p0, Lbkl;->b:Landroid/accounts/Account;

    iput-wide p3, p0, Lbkl;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbkl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbkl;

    iget-object v0, p0, Lbkl;->b:Landroid/accounts/Account;

    iget-object v2, p1, Lbkl;->b:Landroid/accounts/Account;

    invoke-virtual {v0, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lbkl;->c:J

    iget-wide v4, p1, Lbkl;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkl;->a:Ljava/lang/String;

    iget-object p1, p1, Lbkl;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbkl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbkl;->b:Landroid/accounts/Account;

    invoke-virtual {v1}, Landroid/accounts/Account;->hashCode()I

    move-result v1

    iget-wide v2, p0, Lbkl;->c:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method
