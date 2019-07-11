.class public final Laiqc;
.super Laipb;
.source "SourceFile"

# interfaces
.implements Laios;


# static fields
.field public static final a:Laiod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laiod<",
            "Laios;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiqf;

    invoke-direct {v0}, Laiqf;-><init>()V

    sput-object v0, Laiqc;->a:Laiod;

    return-void
.end method

.method constructor <init>(Laiui;Lains;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laipb;-><init>(Laiui;Lains;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Laiqc;->c:Z

    .line 3
    const/4 p1, 0x0

    iput-object p1, p0, Laiqc;->d:Ljava/lang/String;

    iput-object p1, p0, Laiqc;->e:Ljava/lang/String;

    iput-object p1, p0, Laiqc;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laiqc;->g:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiqc;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laiqc;->j()V

    .line 2
    :cond_0
    iget-object v0, p0, Laiqc;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final j()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiqc;->c:Z

    invoke-virtual {p0}, Laipb;->i()Laiuv;

    move-result-object v1

    invoke-static {v1}, Laiuu;->a(Laiuv;)Laiut;

    move-result-object v1

    .line 2
    iget-object v2, v1, Laiut;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    .line 4
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_0

    move-object v4, v5

    move-object v5, v3

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_1

    move-object v4, v5

    move-object v5, v3

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    nop

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 15
    move-object v4, v3

    move-object v5, v4

    .line 4
    :goto_0
    if-eqz v6, :cond_3

    move-object v3, v5

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Laipb;->b:Lains;

    invoke-virtual {v0}, Lains;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laipb;->b:Lains;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid Content-Type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lains;->a()Z

    .line 11
    nop

    .line 12
    move-object v2, v3

    move-object v4, v2

    goto :goto_1

    :cond_4
    nop

    .line 13
    move-object v2, v3

    move-object v4, v2

    goto :goto_1

    .line 15
    :cond_5
    move-object v4, v3

    .line 5
    :goto_1
    iput-object v2, p0, Laiqc;->d:Ljava/lang/String;

    iput-object v3, p0, Laiqc;->e:Ljava/lang/String;

    iput-object v4, p0, Laiqc;->f:Ljava/lang/String;

    iget-object v0, p0, Laiqc;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, Laiut;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiur;

    .line 6
    iget-object v2, v1, Laiur;->a:Ljava/lang/String;

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laiqc;->g:Ljava/util/Map;

    .line 8
    iget-object v1, v1, Laiur;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-boolean v0, p0, Laiqc;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laiqc;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Laiqc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiqc;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laiqc;->j()V

    .line 2
    :cond_0
    iget-object v0, p0, Laiqc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiqc;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laiqc;->j()V

    .line 2
    :cond_0
    iget-object v0, p0, Laiqc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "boundary"

    invoke-direct {p0, v0}, Laiqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    invoke-direct {p0, v0}, Laiqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
