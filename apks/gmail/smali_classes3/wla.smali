.class public final synthetic Lwla;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwla;

    invoke-direct {v0}, Lwla;-><init>()V

    sput-object v0, Lwla;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Laela;

    .line 2
    sget-object v0, Lwkx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Got extensions response %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lwli;->d()Lwlh;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlx;

    .line 5
    iget-object v1, v1, Lwlx;->a:Ljava/lang/String;

    invoke-static {v1}, Laeak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 6
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1ed5a8

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    const v2, 0x26d801

    if-eq v4, v2, :cond_2

    const v2, 0x7d22f959

    if-eq v4, v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 13
    const-string v2, "STARTTLS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const-string v2, "SIZE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const-string v4, "AUTH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    nop

    .line 9
    invoke-virtual {v0, v7}, Lwlh;->a(Z)Lwlh;

    goto :goto_0

    .line 10
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lwlh;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    sget-object v2, Lwli;->a:Lacfl;

    .line 22
    invoke-virtual {v2}, Lacfl;->a()Lacfg;

    move-result-object v2

    .line 23
    invoke-interface {v2, v1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v1

    const-string v2, "Error while parsing SIZE extension"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lwlh;->a:Ljava/util/List;

    goto/16 :goto_0

    .line 13
    :cond_8
    const-string p1, ""

    .line 14
    nop

    .line 15
    iget-object v1, v0, Lwlh;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " startTls"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_9
    nop

    .line 16
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_4
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_b
    new-instance p1, Lwlf;

    iget-object v1, v0, Lwlh;->a:Ljava/util/List;

    iget-object v2, v0, Lwlh;->b:Ljava/lang/Long;

    iget-object v0, v0, Lwlh;->c:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lwlf;-><init>(Ljava/util/List;Ljava/lang/Long;Z)V

    return-object p1
.end method
