.class final Laggy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagih;


# static fields
.field private static final b:Laghi;


# instance fields
.field private final a:Laghi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laghb;

    invoke-direct {v0}, Laghb;-><init>()V

    sput-object v0, Laggy;->b:Laghi;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lagha;

    const/4 v1, 0x2

    new-array v1, v1, [Laghi;

    .line 3
    sget-object v2, Lagfv;->a:Lagfv;

    .line 4
    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laghi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v2

    sget-object v2, Laggy;->b:Laghi;

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lagha;-><init>([Laghi;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Laggd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghi;

    iput-object v0, p0, Laggy;->a:Laghi;

    return-void
.end method

.method private static a(Laghj;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laghj;->c()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lagie;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lagie<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lagig;->a(Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Laggy;->a:Laghi;

    invoke-interface {v0, p1}, Laghi;->b(Ljava/lang/Class;)Laghj;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Laghj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lagfu;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lagig;->a:Lagiw;

    .line 6
    invoke-static {}, Lagfl;->a()Lagfi;

    move-result-object v0

    invoke-interface {v1}, Laghj;->b()Laghl;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lagho;->a(Lagiw;Lagfi;Laghl;)Lagho;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lagig;->c:Lagiw;

    .line 9
    sget-object v0, Lagfl;->a:Lagfi;

    .line 10
    invoke-interface {v1}, Laghj;->b()Laghl;

    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lagho;->a(Lagiw;Lagfi;Laghl;)Lagho;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lagfu;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Laggy;->a(Laghj;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget-object v2, Laghs;->b:Laghq;

    .line 14
    sget-object v3, Laggu;->b:Laggu;

    .line 15
    sget-object v4, Lagig;->c:Lagiw;

    .line 16
    sget-object v5, Lagfl;->a:Lagfi;

    .line 17
    sget-object v6, Laghg;->b:Laghe;

    .line 18
    invoke-static/range {v1 .. v6}, Laghp;->a(Laghj;Laghq;Laggu;Lagiw;Lagfi;Laghe;)Laghp;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_2
    sget-object v2, Laghs;->b:Laghq;

    .line 20
    sget-object v3, Laggu;->b:Laggu;

    .line 21
    sget-object v4, Lagig;->c:Lagiw;

    const/4 v5, 0x0

    .line 22
    sget-object v6, Laghg;->b:Laghe;

    .line 23
    invoke-static/range {v1 .. v6}, Laghp;->a(Laghj;Laghq;Laggu;Lagiw;Lagfi;Laghe;)Laghp;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {v1}, Laggy;->a(Laghj;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    sget-object v2, Laghs;->a:Laghq;

    .line 26
    sget-object v3, Laggu;->a:Laggu;

    .line 27
    sget-object v4, Lagig;->a:Lagiw;

    .line 28
    invoke-static {}, Lagfl;->a()Lagfi;

    move-result-object v5

    .line 29
    sget-object v6, Laghg;->a:Laghe;

    .line 30
    invoke-static/range {v1 .. v6}, Laghp;->a(Laghj;Laghq;Laggu;Lagiw;Lagfi;Laghe;)Laghp;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_4
    sget-object v2, Laghs;->a:Laghq;

    .line 33
    sget-object v3, Laggu;->a:Laggu;

    .line 34
    sget-object v4, Lagig;->b:Lagiw;

    const/4 v5, 0x0

    .line 35
    sget-object v6, Laghg;->a:Laghe;

    .line 36
    invoke-static/range {v1 .. v6}, Laghp;->a(Laghj;Laghq;Laggu;Lagiw;Lagfi;Laghe;)Laghp;

    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method
