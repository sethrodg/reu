.class public final Lysa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvr;


# static fields
.field public static final a:Lxvr;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lxvf;

.field private final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lysa;

    sget-object v1, Lxvf;->a:Lxvf;

    const/4 v2, 0x0

    new-array v2, v2, [Lxvu;

    const-string v3, "\n"

    invoke-direct {v0, v3, v1, v2}, Lysa;-><init>(Ljava/lang/String;Lxvf;[Lxvu;)V

    sput-object v0, Lysa;->a:Lxvr;

    .line 2
    sget-object v0, Lxvu;->a:Lxvu;

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxvf;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxvf;",
            "Ljava/util/Set<",
            "Lxvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysa;->b:Ljava/lang/String;

    iput-object p2, p0, Lysa;->c:Lxvf;

    .line 2
    invoke-static {p3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    iput-object p1, p0, Lysa;->d:Laela;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lxvf;[Lxvu;)V
    .locals 0

    .line 3
    invoke-static {p3}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lysa;-><init>(Ljava/lang/String;Lxvf;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lxvu;",
            ">;)",
            "Ljava/util/List<",
            "Lxvr;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lysa;

    sget-object v1, Lxvf;->a:Lxvf;

    invoke-direct {v0, p0, v1, p1}, Lysa;-><init>(Ljava/lang/String;Lxvf;Ljava/util/Set;)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lysa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lysa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lysa;

    iget-object v1, p0, Lysa;->b:Ljava/lang/String;

    iget-object v3, p1, Lysa;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lysa;->c:Lxvf;

    iget-object v3, p1, Lysa;->c:Lxvf;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lysa;->d:Laela;

    iget-object p1, p1, Lysa;->d:Laela;

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
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lysa;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lysa;->c:Lxvf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lysa;->d:Laela;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lysa;->b:Ljava/lang/String;

    .line 2
    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lysa;->c:Lxvf;

    .line 4
    const-string v2, "statusState"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 5
    iget-object v1, p0, Lysa;->d:Laela;

    const-string v2, "adjectives"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
