.class public final synthetic Lhui;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/accounts/Account;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhui;->a:Landroid/content/Intent;

    iput-object p2, p0, Lhui;->b:Landroid/content/Context;

    iput-object p3, p0, Lhui;->c:Landroid/accounts/Account;

    iput-object p4, p0, Lhui;->d:Ljava/lang/String;

    iput-object p5, p0, Lhui;->e:Ljava/lang/String;

    iput p6, p0, Lhui;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lhui;->a:Landroid/content/Intent;

    iget-object v1, p0, Lhui;->b:Landroid/content/Context;

    iget-object v2, p0, Lhui;->c:Landroid/accounts/Account;

    iget-object v3, p0, Lhui;->d:Ljava/lang/String;

    iget-object v4, p0, Lhui;->e:Ljava/lang/String;

    iget v5, p0, Lhui;->f:I

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x31

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "An exception happened while handling "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Repolling."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 3
    const-string v7, "GmailIS"

    invoke-static {v7, p1, v0, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
