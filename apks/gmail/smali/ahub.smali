.class public final Lahub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahub;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lahub;

.field public static final c:Lahub;

.field public static final d:Lahub;

.field public static final e:Lahub;

.field public static final f:Lahub;

.field public static final g:Lahub;

.field public static final h:Lahub;

.field public static final i:Lahub;

.field public static final j:Lahub;

.field public static final k:Lahub;

.field public static final l:Lahub;

.field public static final m:Lahub;

.field public static final n:Lahub;

.field public static final o:Lahub;

.field public static final p:Lahub;

.field public static final q:Lahub;

.field public static final r:Lahub;


# instance fields
.field public final s:Lahua;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lahua;->values()[Lahua;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget v5, v4, Lahua;->r:I

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lahub;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lahub;-><init>(Lahua;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahub;

    if-nez v5, :cond_0

    .line 7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v5, Lahub;->s:Lahua;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    sput-object v0, Lahub;->a:Ljava/util/List;

    .line 10
    sget-object v0, Lahua;->a:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->b:Lahub;

    .line 11
    sget-object v0, Lahua;->b:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->c:Lahub;

    .line 12
    sget-object v0, Lahua;->c:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->d:Lahub;

    .line 13
    sget-object v0, Lahua;->d:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->e:Lahub;

    .line 14
    sget-object v0, Lahua;->e:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->f:Lahub;

    .line 15
    sget-object v0, Lahua;->f:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->g:Lahub;

    .line 16
    sget-object v0, Lahua;->g:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->h:Lahub;

    .line 17
    sget-object v0, Lahua;->h:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->i:Lahub;

    .line 18
    sget-object v0, Lahua;->q:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->j:Lahub;

    .line 19
    sget-object v0, Lahua;->i:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->k:Lahub;

    .line 20
    sget-object v0, Lahua;->j:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->l:Lahub;

    .line 21
    sget-object v0, Lahua;->k:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->m:Lahub;

    .line 22
    sget-object v0, Lahua;->l:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->n:Lahub;

    .line 23
    sget-object v0, Lahua;->m:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->o:Lahub;

    .line 24
    sget-object v0, Lahua;->n:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->p:Lahub;

    .line 25
    sget-object v0, Lahua;->o:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->q:Lahub;

    .line 26
    sget-object v0, Lahua;->p:Lahua;

    invoke-virtual {v0}, Lahua;->a()Lahub;

    move-result-object v0

    sput-object v0, Lahub;->r:Lahub;

    return-void
.end method

.method public constructor <init>(Lahua;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "canonicalCode"

    invoke-static {p1, v0}, Lahsg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahua;

    iput-object p1, p0, Lahub;->s:Lahua;

    iput-object p2, p0, Lahub;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lahub;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lahub;

    iget-object v1, p0, Lahub;->s:Lahua;

    iget-object v3, p1, Lahub;->s:Lahua;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lahub;->t:Ljava/lang/String;

    iget-object p1, p1, Lahub;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Lahsg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lahub;->s:Lahua;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lahub;->t:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lahub;->s:Lahua;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahub;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Status{canonicalCode="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
