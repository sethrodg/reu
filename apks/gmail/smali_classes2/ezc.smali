.class public Lezc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Formatter;

.field public final k:Landroid/content/Context;

.field public l:Ljava/lang/StringBuilder;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lezc;->m:Z

    .line 3
    iput-object p1, p0, Lezc;->k:Landroid/content/Context;

    return-void
.end method

.method protected static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x1000

    :try_start_1
    new-array p0, p0, [C

    .line 3
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    nop

    .line 10
    goto :goto_1

    .line 6
    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to open template id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lezc;->a:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lezc;->c()V

    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lezc;->a:Ljava/util/Formatter;

    invoke-virtual {v0, p1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lezc;->a:Ljava/util/Formatter;

    iput-object v0, p0, Lezc;->l:Ljava/lang/StringBuilder;

    return-void
.end method

.method public d()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lezc;->l:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lezc;->l:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lezc;->a:Ljava/util/Formatter;

    return-void
.end method
