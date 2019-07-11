.class public final Lidh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyw;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lidg;


# direct methods
.method public constructor <init>(Lidg;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lidh;->b:Lidg;

    iput-object p2, p0, Lidh;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Lidk;

    iget-object v2, v0, Lidh;->b:Lidg;

    .line 2
    iget-object v2, v2, Lidg;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lidh;->b:Lidg;

    .line 4
    iget-object v3, v3, Lidg;->b:Lgfb;

    .line 5
    invoke-direct {v1, v2, v3}, Lidk;-><init>(Landroid/content/Context;Lfza;)V

    iget-object v2, v0, Lidh;->a:Landroid/os/Bundle;

    .line 6
    iget-object v3, v1, Lidk;->a:Lfza;

    invoke-virtual {v3}, Lfza;->b()Lkbk;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/android/mail/providers/Attachment;

    if-eqz v6, :cond_1

    .line 7
    new-instance v7, Lkku;

    invoke-direct {v7}, Lkku;-><init>()V

    .line 8
    iget-object v8, v6, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 9
    invoke-static {v8}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v7, v8}, Lkku;->c(Ljava/lang/String;)Lkku;

    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkku;->b(Ljava/lang/String;)Lkku;

    sget-object v8, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->a:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 11
    const-string v9, "key"

    invoke-static {v8, v9}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "1"

    const-string v10, "value"

    invoke-static {v9, v10}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v10, v8, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->a:Ljava/lang/String;

    .line 13
    invoke-static {v10}, Lkku;->a(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9}, Lkku;->a(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    .line 14
    const/4 v11, 0x0

    const/16 v12, 0x7c

    if-gt v10, v12, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    .line 19
    :cond_0
    nop

    .line 20
    const/4 v14, 0x0

    .line 14
    :goto_1
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const-string v16, "The total size of key string and value string of a custom property"

    aput-object v16, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v13, v12

    const/4 v11, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v11

    const-string v10, "%s must be no more than %d bytes, but is %d bytes."

    invoke-static {v15, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lkho;->b(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {v7}, Lkku;->a()Lklk;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lklk;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lklk;

    .line 16
    invoke-virtual {v7}, Lkku;->b()Lkkv;

    move-result-object v7

    new-instance v8, Lkkr;

    invoke-direct {v8}, Lkkr;-><init>()V

    .line 17
    const/4 v9, 0x1

    iput-boolean v9, v8, Lkkr;->b:Z

    .line 18
    invoke-virtual {v8, v5}, Lkkr;->a(Ljava/lang/String;)Lkkr;

    invoke-virtual {v8}, Lkkr;->b()Lkkp;

    move-result-object v8

    iget-object v9, v1, Lidk;->b:Landroid/content/Context;

    iget-object v10, v1, Lidk;->a:Lfza;

    .line 19
    sget-object v11, Lkkc;->c:Lkkg;

    invoke-interface {v11, v3}, Lkkg;->b(Lkbk;)Lkkl;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v3, v7, v12, v8}, Lkkl;->a(Lkbk;Lkkv;Lkkh;Lkkp;)Lkbn;

    move-result-object v7

    new-instance v8, Lidm;

    invoke-direct {v8, v9, v6, v5, v10}, Lidm;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Ljava/lang/String;Lfza;)V

    invoke-virtual {v7, v8}, Lkbn;->a(Lkbt;)V

    goto/16 :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
