.class public final Ligm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfbz;

.field private final c:Lcom/google/android/gm/happiness/HatsHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ligm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfbz;Lcom/google/android/gm/happiness/HatsHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligm;->b:Lfbz;

    iput-object p2, p0, Ligm;->c:Lcom/google/android/gm/happiness/HatsHolder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Ligm;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->s()Lezo;

    move-result-object v0

    invoke-interface {v0}, Lezo;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ligm;->b:Lfbz;

    .line 6
    invoke-interface {v3}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    iget-object v4, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 8
    invoke-static {v3, v4}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v3

    .line 9
    iget-object v4, v3, Leer;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "gmail_hats_force_survey"

    invoke-static {v4, v5, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 12
    invoke-static {}, Likm;->a()Likm;

    .line 13
    iget-object v7, v3, Leer;->c:Landroid/content/Context;

    .line 14
    const-wide/16 v8, 0x0

    const-string v10, "hats-survey-last-shown-timestamp"

    invoke-static {v7, v10, v8, v9}, Likm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v10

    .line 15
    iget-object v3, v3, Leer;->e:Landroid/content/SharedPreferences;

    .line 16
    const-string v7, "hats-survey-start-timestamp"

    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v3, v12, v8

    if-eqz v3, :cond_3

    const-wide/32 v7, 0x240c8400

    .line 17
    const-string v3, "gmail_hats_survey_duration"

    invoke-static {v4, v3, v7, v8}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v10, v3

    cmp-long v7, v10, v5

    if-gez v7, :cond_3

    add-long/2addr v12, v3

    cmp-long v3, v5, v12

    if-gez v3, :cond_3

    .line 18
    :cond_1
    iget-object v3, p0, Ligm;->b:Lfbz;

    .line 19
    sget-object v4, Laeai;->a:Laeai;

    .line 20
    invoke-static {v3, v2, v4}, Ligv;->a(Lfbz;Lcom/android/mail/providers/Account;Laebt;)Lnmd;

    move-result-object v3

    if-nez v3, :cond_2

    .line 21
    sget-object v2, Ligm;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Unable to find HaTS site id. Locale: %s."

    invoke-static {v2, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_2
    iget-object v1, p0, Ligm;->c:Lcom/google/android/gm/happiness/HatsHolder;

    .line 23
    sget-object v4, Laeai;->a:Laeai;

    const/4 v5, 0x0

    .line 24
    iget-object v6, p0, Ligm;->b:Lfbz;

    .line 25
    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gm/happiness/HatsHolder;->a(Lcom/android/mail/providers/Account;Lnmd;Laebt;ZLfbz;Ligy;)V

    return-void

    .line 1
    :cond_3
    :goto_0
    nop

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    if-nez v2, :cond_4

    const-string v2, "null"

    goto :goto_1

    .line 4
    :cond_4
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 2
    :goto_1
    nop

    .line 3
    aput-object v2, v0, v1

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ligm;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->s()Lezo;

    move-result-object v0

    invoke-interface {v0}, Lezo;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iget-object v1, p0, Ligm;->b:Lfbz;

    invoke-interface {v1}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v0

    .line 4
    iget-object v1, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 5
    const-string v2, "hats-survey-start-timestamp"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hats-survey-additional-params"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Likm;->a()Likm;

    .line 6
    iget-object v0, v0, Leer;->c:Landroid/content/Context;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 8
    const-string v3, "hats-survey-last-shown-timestamp"

    invoke-static {v0, v3, v1, v2}, Likm;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
