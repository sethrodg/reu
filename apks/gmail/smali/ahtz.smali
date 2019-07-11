.class public final Lahtz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lahtz;


# instance fields
.field public final a:Lahuc;

.field private final c:Lahud;

.field private final d:Lahty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lahuh;

    .line 3
    sget-object v1, Lahuh;->c:Lahue;

    .line 4
    invoke-direct {v0, v1}, Lahuh;-><init>(Lahue;)V

    .line 5
    iget-object v1, v0, Lahuh;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lahuh;->a:Lahue;

    .line 6
    new-instance v0, Lahtz;

    sget-object v1, Lahud;->a:Lahud;

    sget-object v2, Lahty;->a:Lahty;

    sget-object v3, Lahuc;->a:Lahuc;

    invoke-direct {v0, v1, v2, v3}, Lahtz;-><init>(Lahud;Lahty;Lahuc;)V

    sput-object v0, Lahtz;->b:Lahtz;

    return-void
.end method

.method private constructor <init>(Lahud;Lahty;Lahuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtz;->c:Lahud;

    iput-object p2, p0, Lahtz;->d:Lahty;

    iput-object p3, p0, Lahtz;->a:Lahuc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lahtz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lahtz;

    iget-object v1, p0, Lahtz;->c:Lahud;

    iget-object v3, p1, Lahtz;->c:Lahud;

    invoke-virtual {v1, v3}, Lahud;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahtz;->d:Lahty;

    iget-object v3, p1, Lahtz;->d:Lahty;

    invoke-virtual {v1, v3}, Lahty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahtz;->a:Lahuc;

    iget-object p1, p1, Lahtz;->a:Lahuc;

    invoke-virtual {v1, p1}, Lahuc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lahtz;->c:Lahud;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lahtz;->d:Lahty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lahtz;->a:Lahuc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lahtz;->c:Lahud;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahtz;->d:Lahty;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lahtz;->a:Lahuc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2d

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SpanContext{traceId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spanId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", traceOptions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
