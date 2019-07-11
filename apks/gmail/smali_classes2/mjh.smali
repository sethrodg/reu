.class public abstract Lmjh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentValues;)Lmjh;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lmjk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmjk;-><init>(B)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmjk;->a(I)Lmjk;

    .line 3
    const-string v1, "data2"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lmjk;->a(I)Lmjk;

    .line 3
    :goto_0
    nop

    .line 4
    const-string v1, "data1"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 7
    iput-object p0, v0, Lmjk;->b:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    move-exception p0

    .line 7
    :cond_1
    :goto_1
    const-string p0, ""

    .line 8
    iget-object v1, v0, Lmjk;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " type"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 9
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance p0, Lmis;

    iget-object v1, v0, Lmjk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lmjk;->b:Ljava/util/Date;

    invoke-direct {p0, v1, v0}, Lmis;-><init>(ILjava/util/Date;)V

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/util/Date;
.end method
