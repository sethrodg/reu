.class final Lmnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmq;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/security/KeyChainAliasCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Landroid/security/KeyChainAliasCallback;)V
    .locals 2

    .line 2
    iput-object p2, p0, Lmnq;->a:Ljava/lang/String;

    invoke-static {p3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lmnq;->b:Laebt;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lmnt;

    invoke-direct {v0, p2, p1, p3}, Lmnt;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;)V

    move-object p3, v0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-static {p1, p3, p2}, Lmnq;->a(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;II)Z
    .locals 1

    .line 6
    const/16 v0, 0x63

    if-ne p2, v0, :cond_1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lmnq;->b:Laebt;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmnq;->b:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/security/KeyChainAliasCallback;

    iget-object p3, p0, Lmnq;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lmnq;->a(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
