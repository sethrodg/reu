.class public final synthetic Lclj;
.super Ljava/lang/Object;

# interfaces
.implements Lclg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/emailcommon/provider/Account;

.field private final c:Lahuk;

.field private final d:Lahuk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lahuk;Lahuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclj;->a:Landroid/content/Context;

    iput-object p2, p0, Lclj;->b:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lclj;->c:Lahuk;

    iput-object p4, p0, Lclj;->d:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Lnbd;)Lclf;
    .locals 7

    iget-object v1, p0, Lclj;->a:Landroid/content/Context;

    iget-object v2, p0, Lclj;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, p0, Lclj;->c:Lahuk;

    iget-object v3, p0, Lclj;->d:Lahuk;

    new-instance v6, Lclf;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcla;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcig;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lclf;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcla;Lcig;)V

    return-object v6
.end method
