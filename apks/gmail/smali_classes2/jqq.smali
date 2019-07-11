.class final synthetic Ljqq;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqq;->a:Ljava/lang/String;

    iput-object p2, p0, Ljqq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljqq;->a:Ljava/lang/String;

    iget-object v1, p0, Ljqq;->b:Ljava/lang/String;

    check-cast p1, Ljpp;

    .line 2
    iget-object v2, p1, Ljpp;->p:Landroid/accounts/Account;

    .line 3
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Ljpp;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljpp;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    return p1
.end method
