.class final Lagwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwz;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lagxb;->b:[Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 2
    :goto_0
    nop

    .line 3
    const-string v1, "supports"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    :goto_1
    nop

    .line 4
    const-string v1, "unsupported"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_4

    iput-boolean v2, p0, Lagwz;->a:Z

    return-object v3

    .line 4
    :cond_4
    :goto_2
    nop

    .line 5
    const-string v1, "protocols"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    array-length v1, p3

    if-nez v1, :cond_6

    iget-object p1, p0, Lagwz;->c:Ljava/util/List;

    return-object p1

    .line 5
    :cond_6
    :goto_3
    nop

    .line 6
    const-string v1, "selectProtocol"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    const-string v1, "select"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_a

    array-length v0, p3

    if-ne v0, v2, :cond_a

    aget-object v0, p3, v4

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_9

    iget-object p3, p0, Lagwz;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lagwz;->b:Ljava/lang/String;

    return-object p1

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 9
    :cond_9
    iget-object p1, p0, Lagwz;->c:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lagwz;->b:Ljava/lang/String;

    return-object p1

    :cond_a
    nop

    const-string v0, "protocolSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    array-length p1, p3

    if-ne p1, v2, :cond_c

    .line 10
    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lagwz;->b:Ljava/lang/String;

    return-object v3

    .line 11
    :cond_c
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
