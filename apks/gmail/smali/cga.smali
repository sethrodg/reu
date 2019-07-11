.class final synthetic Lcga;
.super Ljava/lang/Object;

# interfaces
.implements Lcsd;


# instance fields
.field private final a:Lcgb;

.field private final b:Lcom/android/emailcommon/provider/Account;

.field private final c:Lnbd;


# direct methods
.method constructor <init>(Lcgb;Lcom/android/emailcommon/provider/Account;Lnbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->a:Lcgb;

    iput-object p2, p0, Lcga;->b:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lcga;->c:Lnbd;

    return-void
.end method


# virtual methods
.method public final a()Lcql;
    .locals 5

    iget-object v0, p0, Lcga;->a:Lcgb;

    iget-object v1, p0, Lcga;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, p0, Lcga;->c:Lnbd;

    new-instance v3, Lcca;

    iget-object v0, v0, Lcgb;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcca;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Z)V

    return-object v3
.end method
