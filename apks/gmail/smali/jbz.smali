.class public final synthetic Ljbz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Landroid/content/ContentValues;

.field private final c:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/content/ContentValues;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbz;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljbz;->b:Landroid/content/ContentValues;

    iput-object p3, p0, Ljbz;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Ljbz;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v1, p0, Ljbz;->b:Landroid/content/ContentValues;

    iget-object v2, p0, Ljbz;->c:Landroid/accounts/Account;

    check-cast p1, Lhkp;

    .line 2
    const-string v3, "sapiConversationId"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const-string v3, "sapiId"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v4, p1, Lhkp;->a:Lxpz;

    iget-object v5, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    const-string p1, "sapiConversationListType"

    invoke-virtual {v1, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 6
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    invoke-static {}, Ldmf;->a()Z

    .line 8
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, Lekr;->a(Lxpz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxxc;IZ)Laflh;

    move-result-object p1

    return-object p1
.end method
