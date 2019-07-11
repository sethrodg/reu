.class public final Liix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loae;


# static fields
.field private static final a:Lacvv;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GmailBatteryMetricExtensionProvider"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Liix;->a:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Liix;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lahvx;
    .locals 5

    .line 1
    sget-object v0, Liix;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "getMetricExtension"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    sget-object v1, Lahvx;->c:Lahvx;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lahvw;

    invoke-static {}, Leby;->a()Leby;

    move-result-object v2

    iget-object v2, v2, Leby;->h:Lcom/android/mail/providers/Account;

    sget-object v3, Lahvr;->o:Lahvr;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lahvt;

    iget-object v4, p0, Liix;->b:Landroid/content/Context;

    invoke-static {v2, v4}, Leck;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Leda;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahvt;->a(Leda;)Lahvt;

    .line 2
    invoke-static {v3, v2}, Lecl;->a(Lahvt;Lcom/android/mail/providers/Account;)Lahvt;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lahvw;->a(Lahvt;)Lahvw;

    .line 4
    invoke-interface {v0}, Lacun;->a()V

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahvx;

    return-object v0
.end method
