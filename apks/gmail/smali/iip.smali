.class public final Liip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Liip;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liip;->e:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Liip;

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    .line 4
    sget-object v3, Laeai;->a:Laeai;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Liip;-><init>(Laela;Laela;Laebt;)V

    sput-object v0, Liip;->d:Liip;

    return-void
.end method

.method public constructor <init>(Laela;Laela;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ljava/lang/String;",
            ">;",
            "Laela<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liip;->a:Laela;

    iput-object p2, p0, Liip;->b:Laela;

    iput-object p3, p0, Liip;->c:Laebt;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Laela;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/database/Cursor;)Liip;
    .locals 12

    .line 3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5
    const-string v2, "name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "value"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0xc6795db

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v8, :cond_2

    const v8, 0x37f477f3

    if-eq v7, v8, :cond_1

    const v8, 0x5517d482

    if-eq v7, v8, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    nop

    .line 15
    const-string v7, "labelsPartial"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const-string v7, "conversationAgeDays"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const-string v7, "labelsIncluded"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    const/4 v7, -0x1

    :goto_2
    if-eqz v7, :cond_7

    if-eq v7, v11, :cond_6

    if-eq v7, v10, :cond_4

    .line 7
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v9

    const-string v5, "ag-dm"

    const-string v7, "Got invalid name from settings cursor: %s"

    invoke-static {v5, v7, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    .line 12
    :cond_5
    goto :goto_3

    .line 13
    :cond_6
    sget-object v5, Liip;->e:Ljava/util/regex/Pattern;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_3

    .line 14
    :cond_7
    sget-object v5, Liip;->e:Ljava/util/regex/Pattern;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 8
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 9
    goto/16 :goto_0

    .line 10
    :cond_8
    new-instance p0, Liip;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Liip;-><init>(Laela;Laela;Laebt;)V

    return-object p0

    .line 16
    :cond_9
    sget-object p0, Liip;->d:Liip;

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Liip;->c:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liip;->c:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "conversationAgeDays"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Liip;->a:Laela;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "labelsPartial"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Liip;->b:Laela;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "labelsIncluded"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
