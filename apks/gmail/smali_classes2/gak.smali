.class final synthetic Lgak;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# static fields
.field public static final a:Ladgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgak;

    invoke-direct {v0}, Lgak;-><init>()V

    sput-object v0, Lgak;->a:Ladgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyav;

    check-cast p2, Lybv;

    .line 2
    invoke-interface {p2}, Lybv;->d()Lybp;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Lybp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2}, Lybp;->a()Lyar;

    move-result-object p2

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyaq;

    invoke-interface {v2}, Lyaq;->b()Lyas;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x7

    if-eq v3, v5, :cond_3

    const/16 v5, 0x9

    if-eq v3, v5, :cond_3

    .line 5
    sget-object v3, Lyas;->g:Lyas;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lyaq;

    invoke-interface {v5}, Lyaq;->b()Lyas;

    move-result-object v7

    invoke-virtual {v7, v3}, Lyas;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    invoke-interface {v5}, Lyaq;->b()Lyas;

    move-result-object v0

    sget-object v3, Lyas;->g:Lyas;

    invoke-virtual {v0, v3}, Lyas;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v6, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    .line 12
    const-string p2, "Failed to identify default inbox section; top: %s, inboxtype: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    .line 15
    const-string p2, "Could not find section type %s, in inbox of type %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    nop

    .line 8
    :goto_0
    invoke-interface {v2}, Lyaq;->l()Lyaw;

    move-result-object p2

    invoke-static {p1, p2}, Libz;->a(Lyav;Lyaw;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
