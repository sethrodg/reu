.class public final synthetic Lcih;
.super Ljava/lang/Object;

# interfaces
.implements Lcie;


# instance fields
.field private final a:Lcom/android/emailcommon/provider/Account;

.field private final b:Lahuk;

.field private final c:Lahuk;

.field private final d:Lahuk;


# direct methods
.method public constructor <init>(Lcom/android/emailcommon/provider/Account;Lahuk;Lahuk;Lahuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcih;->a:Lcom/android/emailcommon/provider/Account;

    iput-object p2, p0, Lcih;->b:Lahuk;

    iput-object p3, p0, Lcih;->c:Lahuk;

    iput-object p4, p0, Lcih;->d:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Lnbd;)Lcib;
    .locals 7

    .line 1
    iget-object v1, p0, Lcih;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v0, p0, Lcih;->b:Lahuk;

    iget-object v2, p0, Lcih;->c:Lahuk;

    iget-object v5, p0, Lcih;->d:Lahuk;

    .line 2
    new-instance v6, Lcib;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcmn;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcig;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcib;-><init>(Lcom/android/emailcommon/provider/Account;Lnbd;Lcmn;Lcig;Lahuk;)V

    return-object v6
.end method
