.class public abstract Lhlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagrg;


# static fields
.field private static final a:Lacvv;


# instance fields
.field private final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidTemplateLoader"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lhlq;->a:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlq;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagkn;
    .locals 8

    .line 1
    .line 2
    invoke-virtual {p0}, Lhlq;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown template: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lhlq;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->e()Lacus;

    move-result-object v2

    const-string v3, "templateIo"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, p0, Lhlq;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2}, Lacun;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    sget-object v2, Lhlq;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->e()Lacus;

    move-result-object v2

    const-string v4, "templateParse"

    invoke-interface {v2, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v4, Lagkn;->j:Lagkn;

    invoke-static {v4, v3}, Lagfu;->a(Lagfu;Ljava/io/InputStream;)Lagfu;

    move-result-object v4

    check-cast v4, Lagkn;

    invoke-interface {v2}, Lacun;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_2

    .line 7
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 7
    :cond_2
    :goto_1
    return-object v4

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    nop

    .line 29
    goto/16 :goto_3

    .line 26
    :catch_1
    move-exception v4

    .line 27
    goto :goto_2

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    nop

    .line 25
    move-object v2, v1

    goto :goto_3

    .line 22
    :catch_2
    move-exception v2

    .line 23
    move-object v2, v1

    goto :goto_2

    .line 19
    :catchall_2
    move-exception p1

    .line 20
    nop

    .line 21
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_3

    .line 18
    :catch_3
    move-exception v4

    .line 19
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    .line 15
    :catchall_3
    move-exception p1

    .line 16
    nop

    .line 17
    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    .line 14
    :catch_4
    move-exception v3

    .line 15
    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    .line 9
    :catchall_4
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v2, v1

    move-object v3, v2

    :goto_2
    :try_start_6
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Template resource for \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' could not be loaded: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 29
    :catchall_5
    move-exception p1

    .line 30
    nop

    .line 31
    nop

    .line 9
    :goto_3
    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Lacun;->a()V

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v2}, Lacun;->a()V

    :cond_4
    if-eqz v3, :cond_5

    .line 12
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    .line 31
    :catch_6
    move-exception v0

    .line 13
    :cond_5
    :goto_4
    throw p1
.end method

.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
