.class public final Lacqj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lacqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacqj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lacqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacqj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lacqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacqj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lacqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacqj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lacqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacqj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lacqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacqj<",
            "Laclg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lacqm;

.field public final i:Lacqo;

.field public final j:Lacql;

.field public final k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lacqj;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lacqm;->a:Lacqm;

    sget-object v3, Lacqo;->a:Lacqo;

    sget-object v4, Lacql;->e:Lacql;

    invoke-direct {v0, v1, v2, v3, v4}, Lacqj;-><init>(Ljava/lang/Class;Lacqm;Lacqo;Lacql;)V

    sput-object v0, Lacqj;->a:Lacqj;

    .line 2
    new-instance v0, Lacqj;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lacqm;->b:Lacqm;

    sget-object v3, Lacqo;->c:Lacqo;

    sget-object v4, Lacql;->c:Lacql;

    invoke-direct {v0, v1, v2, v3, v4}, Lacqj;-><init>(Ljava/lang/Class;Lacqm;Lacqo;Lacql;)V

    sput-object v0, Lacqj;->b:Lacqj;

    .line 3
    new-instance v0, Lacqj;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lacqm;->d:Lacqm;

    sget-object v3, Lacqo;->d:Lacqo;

    sget-object v4, Lacql;->d:Lacql;

    invoke-direct {v0, v1, v2, v3, v4}, Lacqj;-><init>(Ljava/lang/Class;Lacqm;Lacqo;Lacql;)V

    .line 4
    new-instance v0, Lacqj;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lacqm;->e:Lacqm;

    sget-object v3, Lacqo;->d:Lacqo;

    sget-object v4, Lacql;->d:Lacql;

    invoke-direct {v0, v1, v2, v3, v4}, Lacqj;-><init>(Ljava/lang/Class;Lacqm;Lacqo;Lacql;)V

    .line 5
    new-instance v0, Lacqj;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lacqm;->f:Lacqm;

    sget-object v3, Lacqo;->c:Lacqo;

    sget-object v4, Lacql;->a:Lacql;

    invoke-direct {v0, v1, v2, v3, v4}, Lacqj;-><init>(Ljava/lang/Class;Lacqm;Lacqo;Lacql;)V

    sput-object v0, Lacqj;->c:Lacqj;

    .line 6
    new-instance v0, Lacqj;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lacqm;->c:Lacqm;

    sget-object v3, Lacqo;->c:Lacqo;

    sget-object v4, Lacql;->c:Lacql;

    invoke-direct {v0, v1, v2, v3, v4}, Lacqj;-><init>(Ljava/lang/Class;Lacqm;Lacqo;Lacql;)V

    sput-object v0, Lacqj;->d:Lacqj;

    .line 7
    new-instance v0, Lacqj;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lacqm;->c:Lacqm;

    sget-object v3, Lacqo;->c:Lacqo;

    sget-object v4, Lacql;->e:Lacql;

    invoke-direct {v0, v1, v2, v3, v4}, Lacqj;-><init>(Ljava/lang/Class;Lacqm;Lacqo;Lacql;)V

    sput-object v0, Lacqj;->e:Lacqj;

    .line 8
    new-instance v0, Lacqj;

    const-class v1, Laclg;

    sget-object v2, Lacqm;->h:Lacqm;

    sget-object v3, Lacqo;->b:Lacqo;

    sget-object v4, Lacql;->f:Lacql;

    invoke-direct {v0, v1, v2, v3, v4}, Lacqj;-><init>(Ljava/lang/Class;Lacqm;Lacqo;Lacql;)V

    sput-object v0, Lacqj;->f:Lacqj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lacqm;Lacqo;Lacql;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lacqm;",
            "Lacqo;",
            "Lacql;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lacqj;-><init>(Ljava/lang/Class;Lacqm;Lacqo;Lacql;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lacqm;Lacqo;Lacql;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lacqm;",
            "Lacqo;",
            "Lacql;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lacqm;->g:Lacqm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-nez p5, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_1
    const/4 v3, 0x1

    .line 2
    :goto_1
    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 3
    :cond_2
    nop

    .line 4
    nop

    .line 2
    :goto_2
    const-string v0, "Must specify a default instance IFF the SqlType is a proto."

    invoke-static {v1, v0}, Laebx;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lacqj;->g:Ljava/lang/Class;

    iput-object p2, p0, Lacqj;->h:Lacqm;

    iput-object p3, p0, Lacqj;->i:Lacqo;

    iput-object p4, p0, Lacqj;->j:Lacql;

    iput-object p5, p0, Lacqj;->k:Ljava/lang/Object;

    return-void
.end method

.method public static a(Laghl;)Lacqj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(TT;)",
            "Lacqj<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lacqj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lacqm;->g:Lacqm;

    sget-object v3, Lacqo;->b:Lacqo;

    sget-object v4, Lacql;->f:Lacql;

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lacqj;-><init>(Ljava/lang/Class;Lacqm;Lacqo;Lacql;Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lacqj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lacqj;

    iget-object v1, p0, Lacqj;->g:Ljava/lang/Class;

    iget-object v3, p1, Lacqj;->g:Ljava/lang/Class;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacqj;->h:Lacqm;

    iget-object v3, p1, Lacqj;->h:Lacqm;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacqj;->i:Lacqo;

    iget-object v3, p1, Lacqj;->i:Lacqo;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacqj;->j:Lacql;

    iget-object p1, p1, Lacqj;->j:Lacql;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lacqj;->g:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lacqj;->h:Lacqm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lacqj;->i:Lacqo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lacqj;->j:Lacql;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lacqj;->g:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacqj;->h:Lacqm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lacqj;->i:Lacqo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lacqj;->j:Lacql;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3b

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SqlType{typeClass="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", javaType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sqliteType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lovefieldType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
