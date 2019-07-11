.class public final Ljug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ljug;->a:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljug;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljug;->c:Ljava/util/List;

    const/16 v0, 0xc

    iput v0, p0, Ljug;->d:I

    const/16 v0, 0x10

    iput v0, p0, Ljug;->e:I

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    .line 2
    const/16 v4, 0x7e

    if-gt v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljuf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must only contain ASCII printable characters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljuf;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0

    .line 1
    :cond_2
    new-instance p0, Ljuf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " cannot be null or empty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljuf;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Ljug;
    .locals 1

    .line 3
    const/16 v0, 0xc

    iput v0, p0, Ljug;->d:I

    const/16 v0, 0x10

    iput v0, p0, Ljug;->e:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljug;
    .locals 2

    .line 4
    iget-object v0, p0, Ljug;->a:Ljava/util/TreeSet;

    const-string v1, "allowedChars"

    invoke-static {p1, v1}, Ljug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
    .locals 9

    .line 1
    iget-object v0, p0, Ljug;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Ljug;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ljug;->e:I

    if-gt v2, v0, :cond_4

    const/16 v0, 0x5f

    .line 4
    new-array v0, v0, [Z

    iget-object v2, p0, Ljug;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-char v6, v3, v5

    add-int/lit8 v7, v6, -0x20

    aget-boolean v8, v0, v7

    if-nez v8, :cond_2

    nop

    const/4 v6, 0x1

    aput-boolean v6, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljuf;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " occurs in more than one required character set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljuf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iget-object v1, p0, Ljug;->a:Ljava/util/TreeSet;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Ljug;->b:Ljava/util/List;

    iget-object v5, p0, Ljug;->c:Ljava/util/List;

    iget v6, p0, Ljug;->d:I

    iget v7, p0, Ljug;->e:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-object v0

    .line 3
    :cond_4
    new-instance v0, Ljuf;

    const-string v1, "required character count cannot be greater than the max password size"

    invoke-direct {v0, v1}, Ljuf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_5
    new-instance v0, Ljuf;

    const-string v1, "no allowed characters specified"

    invoke-direct {v0, v1}, Ljuf;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)Ljug;
    .locals 1

    .line 8
    const-string v0, "requiredChars"

    invoke-static {p1, v0}, Ljug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    iget-object v0, p0, Ljug;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljug;->c:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
