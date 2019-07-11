.class public final Laiqa;
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

    new-instance v0, Laiqd;

    invoke-direct {v0}, Laiqd;-><init>()V

    sput-object v0, Laiqa;->a:Laiod;

    return-void
.end method

.method constructor <init>(Laiui;Lains;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laipb;-><init>(Laiui;Lains;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Laiqa;->c:Z

    .line 3
    const/4 p1, 0x0

    iput-object p1, p0, Laiqa;->d:Ljava/lang/String;

    iput-object p1, p0, Laiqa;->e:Ljava/lang/String;

    iput-object p1, p0, Laiqa;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laiqa;->g:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiqa;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laiqa;->j()V

    .line 2
    :cond_0
    iget-object v0, p0, Laiqa;->g:Ljava/util/Map;

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
    invoke-virtual {p0}, Laipb;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Laisd;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Laisd;-><init>(Ljava/io/Reader;)V

    .line 3
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    :try_start_0
    invoke-virtual {v1, v3}, Laisd;->a(I)Laisg;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Laisd;->a(I)Laisg;

    invoke-virtual {v1, v3}, Laisd;->a(I)Laisg;

    move-result-object v5

    iget-object v4, v4, Laisg;->d:Ljava/lang/String;

    iput-object v4, v1, Laisd;->b:Ljava/lang/String;

    iget-object v4, v5, Laisg;->d:Ljava/lang/String;

    iput-object v4, v1, Laisd;->c:Ljava/lang/String;

    .line 4
    :goto_0
    iget v4, v1, Laisd;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Laisd;->a()I

    move-result v4

    goto :goto_1

    .line 27
    :cond_0
    nop

    .line 4
    :goto_1
    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    .line 5
    iget-object v3, v1, Laisd;->h:[I

    iget v4, v1, Laisd;->g:I

    aput v4, v3, v2

    .line 6
    invoke-virtual {v1, v0}, Laisd;->a(I)Laisg;

    goto :goto_5

    .line 16
    :cond_1
    nop

    .line 17
    invoke-virtual {v1, v6}, Laisd;->a(I)Laisg;

    .line 18
    invoke-virtual {v1, v3}, Laisd;->a(I)Laisg;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Laisd;->a(I)Laisg;

    .line 19
    iget v6, v1, Laisd;->f:I

    if-ne v6, v5, :cond_2

    invoke-virtual {v1}, Laisd;->a()I

    move-result v6

    goto :goto_2

    .line 26
    :cond_2
    nop

    .line 19
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 20
    iget-object v3, v1, Laisd;->h:[I

    goto :goto_4

    :pswitch_0
    nop

    .line 21
    invoke-virtual {v1, v3}, Laisd;->a(I)Laisg;

    move-result-object v5

    goto :goto_3

    .line 23
    :pswitch_1
    const/16 v5, 0x14

    .line 24
    invoke-virtual {v1, v5}, Laisd;->a(I)Laisg;

    move-result-object v5

    goto :goto_3

    :pswitch_2
    const/16 v5, 0x13

    .line 25
    invoke-virtual {v1, v5}, Laisd;->a(I)Laisg;

    move-result-object v5

    .line 22
    :goto_3
    iget-object v5, v5, Laisg;->d:Ljava/lang/String;

    .line 23
    iget-object v6, v1, Laisd;->d:Ljava/util/List;

    iget-object v4, v4, Laisg;->d:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Laisd;->e:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :goto_4
    iget v4, v1, Laisd;->g:I

    const/4 v6, 0x2

    aput v4, v3, v6

    invoke-virtual {v1, v5}, Laisd;->a(I)Laisg;

    new-instance v3, Laise;

    invoke-direct {v3}, Laise;-><init>()V

    throw v3
    :try_end_0
    .catch Laise; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laisj; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    new-instance v4, Laise;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Laise;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :catch_1
    move-exception v3

    .line 7
    :goto_5
    iget-object v3, v1, Laisd;->b:Ljava/lang/String;

    .line 8
    iput-object v3, p0, Laiqa;->e:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Laisd;->c:Ljava/lang/String;

    .line 10
    iput-object v3, p0, Laiqa;->f:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Laiqa;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Laiqa;->f:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laiqa;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Laiqa;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laiqa;->d:Ljava/lang/String;

    .line 12
    iget-object v3, v1, Laisd;->d:Ljava/util/List;

    .line 13
    iget-object v1, v1, Laisd;->e:Ljava/util/List;

    if-nez v3, :cond_3

    goto :goto_7

    .line 14
    :cond_3
    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_6
    if-ge v0, v4, :cond_4

    .line 16
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Laiqa;->g:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 13
    :cond_4
    :goto_7
    nop

    .line 14
    iput-boolean v2, p0, Laiqa;->c:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-boolean v0, p0, Laiqa;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laiqa;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Laiqa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiqa;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laiqa;->j()V

    .line 2
    :cond_0
    iget-object v0, p0, Laiqa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiqa;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laiqa;->j()V

    .line 2
    :cond_0
    iget-object v0, p0, Laiqa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "boundary"

    invoke-direct {p0, v0}, Laiqa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    invoke-direct {p0, v0}, Laiqa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
