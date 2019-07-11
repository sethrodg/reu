.class public final Lcuj;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lbvb;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbvb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcuj;->a:Lbvb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvb;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcuj;-><init>(Landroid/content/Context;Lbvb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcua;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcuj;-><init>(Landroid/content/Context;Lbvb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcuf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcuj;-><init>(Landroid/content/Context;Lbvb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcui;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcuj;-><init>(Landroid/content/Context;Lbvb;)V

    return-void
.end method


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 6

    iget-object v0, p0, Lcuj;->a:Lbvb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbvb;->a(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    return-void
.end method
