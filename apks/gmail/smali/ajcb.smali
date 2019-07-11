.class public final Lajcb;
.super Laiye;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Laiyd;",
            "Lajcb;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x58aee92d77607f2dL


# instance fields
.field private final b:Laiyd;


# direct methods
.method private constructor <init>(Laiyd;)V
    .locals 0

    invoke-direct {p0}, Laiye;-><init>()V

    iput-object p1, p0, Lajcb;->b:Laiyd;

    return-void
.end method

.method public static declared-synchronized a(Laiyd;)Lajcb;
    .locals 3

    .line 1
    const-class v0, Lajcb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lajcb;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lajcb;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lajcb;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajcb;

    .line 1
    :goto_0
    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lajcb;

    invoke-direct {v1, p0}, Lajcb;-><init>(Laiyd;)V

    sget-object v2, Lajcb;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajcb;->b:Laiyd;

    .line 2
    iget-object v0, v0, Laiyd;->m:Ljava/lang/String;

    return-object v0
.end method

.method private final f()Ljava/lang/UnsupportedOperationException;
    .locals 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lajcb;->b:Laiyd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " field is unsupported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajcb;->b:Laiyd;

    invoke-static {v0}, Lajcb;->a(Laiyd;)Lajcb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JI)J
    .locals 0

    .line 4
    invoke-direct {p0}, Lajcb;->f()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(JJ)J
    .locals 0

    .line 5
    invoke-direct {p0}, Lajcb;->f()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a()Laiyd;
    .locals 1

    .line 6
    iget-object v0, p0, Lajcb;->b:Laiyd;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lajcb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lajcb;

    invoke-direct {p1}, Lajcb;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lajcb;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-direct {p1}, Lajcb;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lajcb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-direct {p0}, Lajcb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lajcb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UnsupportedDurationField["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
