.class public final Laigy;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0xc84e7d24cfef574L


# instance fields
.field private c:Ljava/math/BigDecimal;

.field private d:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "GEO"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, p0, Laigy;->c:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Laigy;->d:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laigy;->c:Ljava/math/BigDecimal;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Laigy;->d:Ljava/math/BigDecimal;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laikm;->a(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Laigy;->c:Ljava/math/BigDecimal;

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Laigy;->c:Ljava/math/BigDecimal;

    .line 1
    :goto_0
    nop

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laikm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laigy;->d:Ljava/math/BigDecimal;

    return-void

    :cond_1
    nop

    .line 3
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Laigy;->d:Ljava/math/BigDecimal;

    return-void
.end method
