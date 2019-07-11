.class final synthetic Leyf;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lexc;

.field private final b:Lfyk;

.field private final c:Lcom/android/mail/providers/Account;

.field private final d:Laebt;


# direct methods
.method constructor <init>(Lexc;Lfyk;Lcom/android/mail/providers/Account;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyf;->a:Lexc;

    iput-object p2, p0, Leyf;->b:Lfyk;

    iput-object p3, p0, Leyf;->c:Lcom/android/mail/providers/Account;

    iput-object p4, p0, Leyf;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Leyf;->a:Lexc;

    iget-object v2, p0, Leyf;->b:Lfyk;

    iget-object v7, p0, Leyf;->c:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Leyf;->d:Laebt;

    move-object v4, p1

    check-cast v4, Laebt;

    .line 2
    iget-object p1, v0, Lexc;->j:Lfbz;

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Lexc;->N()Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lexc;->v:Ljava/util/Map;

    iget-object v6, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 4
    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v0, v0, Lexc;->k:Ljava/lang/String;

    .line 5
    invoke-static {v6, v0}, Ldqk;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 7
    move-object v1, p1

    invoke-static/range {v1 .. v8}, Leet;->a(Landroid/content/Context;Lfyk;Ljava/util/List;Laebt;Ljava/util/Map;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    return-object v9

    .line 2
    :cond_0
    throw v9
.end method
