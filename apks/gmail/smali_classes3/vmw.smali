.class public final Lvmw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lvmw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Lxez;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    :goto_0
    sput-object v1, Lvmw;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lvmv;->d:Lvmv;

    .line 3
    iget-object v0, v0, Lvmv;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lxez;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sput-object v1, Lvmw;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvmv;->a:Lvmv;

    .line 2
    iget-object v0, v0, Lvmv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Lvmv;->b:Lvmv;

    .line 4
    iget-object v0, v0, Lvmv;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Lxez;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6
    sget-object v0, Lvmv;->a:Lvmv;

    .line 7
    iget-object v0, v0, Lvmv;->e:Ljava/lang/String;

    sub-int p0, p1, p0

    int-to-double v1, p0

    int-to-double p0, p1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, p0

    invoke-static {v1, v2}, Lxez;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v1

    add-int/2addr p1, v2

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "!"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxij;)Ljava/lang/String;
    .locals 2

    .line 9
    sget-object v0, Lvmv;->d:Lvmv;

    .line 10
    iget-object v0, v0, Lvmv;->e:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxff;->i:Lxff;

    invoke-virtual {v1, p0}, Lxff;->a(Lxij;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 12
    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvmv;->b:Lvmv;

    .line 2
    iget-object v0, v0, Lvmv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    sget-object v0, Lvmv;->d:Lvmv;

    .line 4
    iget-object v0, v0, Lvmv;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvmv;->c:Lvmv;

    .line 2
    iget-object v0, v0, Lvmv;->e:Ljava/lang/String;

    return-object v0
.end method
