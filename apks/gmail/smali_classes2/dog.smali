.class public final Ldog;
.super Lezc;
.source "SourceFile"


# static fields
.field private static n:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lezc;-><init>(Landroid/content/Context;)V

    .line 2
    const v0, 0x808080

    iput v0, p0, Ldog;->g:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldog;->i:Z

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Ldog;->j:Lorg/json/JSONArray;

    .line 5
    sget-object v0, Ldog;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f0a0014

    invoke-static {p1, v0}, Lezc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ldog;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldog;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<div data-smartmail=\"gmail_signature\">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</div>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldog;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldog;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldog;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Ldog;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lezc;->d()V

    sget-object v0, Ldog;->n:Ljava/lang/String;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Ldog;->a:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 2
    :goto_0
    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v4, p0, Ldog;->c:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 3
    iget-object v2, p0, Ldog;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 3
    :goto_1
    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Ldog;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 3
    :goto_2
    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    iget v3, p0, Ldog;->g:I

    invoke-static {v3}, Ldor;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Ldog;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Ldog;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    iget-boolean v2, p0, Ldog;->h:Z

    if-eqz v2, :cond_3

    const-string v2, "rtl"

    goto :goto_3

    .line 9
    :cond_3
    nop

    .line 10
    const-string v2, "ltr"

    .line 3
    :goto_3
    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    const-string v3, "false"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Ldog;->i:Z

    const-string v4, "true"

    if-eqz v2, :cond_4

    move-object v2, v4

    goto :goto_4

    .line 8
    :cond_4
    nop

    .line 9
    move-object v2, v3

    .line 3
    :goto_4
    const/16 v5, 0x9

    aput-object v2, v1, v5

    const/16 v2, 0xa

    iget-object v5, p0, Ldog;->j:Lorg/json/JSONArray;

    aput-object v5, v1, v2

    const/16 v2, 0xb

    .line 4
    const-string v5, "large"

    aput-object v5, v1, v2

    const/16 v2, 0xc

    aput-object v3, v1, v2

    invoke-static {}, Lepe;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-static {}, Lepe;->j()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    .line 4
    :cond_6
    :goto_5
    move-object v3, v4

    :goto_6
    const/16 v2, 0xd

    .line 5
    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p0, v0, v1}, Lezc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-super {p0}, Lezc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldog;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Ldog;->a:Ljava/lang/String;

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldog;->a:Ljava/lang/String;

    invoke-static {v1}, Laect;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ldog;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    const-string v1, "<br>"

    iput-object v1, p0, Ldog;->a:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v1, p0, Ldog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ldog;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "<div data-smartmail=\"gmail_signature\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldog;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
