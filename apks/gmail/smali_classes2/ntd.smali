.class public final Lntd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lntd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;ILnrn;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AccountT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Lnrn<",
            "TAccountT;>;TAccountT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p3}, Lnrn;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpjh;->a(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.screenId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.utmSource"

    const-string v2, "OG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p2, p3}, Lnrn;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, "extra.accountName"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 2
    const-string p1, "startSettingstActivity(). screenId: %s, accountName: %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    const p1, 0xc884

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILnrn;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AccountT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Lnrn<",
            "TAccountT;>;TAccountT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p3}, Lnrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p1, p2, p3}, Lntd;->a(Landroid/app/Activity;ILnrn;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lale;

    invoke-direct {p1}, Lale;-><init>()V

    invoke-virtual {p1}, Lale;->b()Lalb;

    move-result-object p1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lalb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lnrn;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AccountT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lnrn<",
            "TAccountT;>;TAccountT;)V"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lnrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 8
    invoke-static {p0, v0, p1, p2}, Lntd;->a(Landroid/app/Activity;ILnrn;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
