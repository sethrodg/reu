.class public final Ljlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;I)V
    .locals 0

    iput-object p1, p0, Ljlv;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iput p2, p0, Ljlv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljlv;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 2
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->e:Lcom/android/mail/providers/Account;

    .line 3
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Ljlv;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    iget-wide v1, v1, Lcom/google/android/gm/provider/Promotion;->a:J

    iget v3, p0, Ljlv;->b:I

    .line 6
    iget-object v4, v0, Liuj;->k:Lixq;

    .line 7
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string v7, "action"

    const-string v8, "promoEvent"

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "value1"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "value2"

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v4, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "operations"

    invoke-virtual {v4, v8, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    if-eq v3, v6, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    :cond_1
    :goto_0
    iget-object v0, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2}, Lixv;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    :cond_2
    return-void

    :cond_3
    nop

    .line 9
    throw v7

    :cond_4
    return-void
.end method
