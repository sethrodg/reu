.class final Llif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljb;


# static fields
.field private static final b:Llin;


# instance fields
.field private final a:Llin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llie;

    invoke-direct {v0}, Llie;-><init>()V

    sput-object v0, Llif;->b:Llin;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Llih;

    const/4 v1, 0x2

    new-array v1, v1, [Llin;

    sget-object v2, Llhg;->a:Llhg;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
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

    check-cast v2, Llin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v2

    sget-object v2, Llif;->b:Llin;

    .line 2
    :goto_0
    const/4 v3, 0x1

    .line 3
    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Llih;-><init>([Llin;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Llhp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llin;

    iput-object v0, p0, Llif;->a:Llin;

    return-void
.end method

.method private static a(Llik;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Llik;->a()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lliy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lliy<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Llja;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Llif;->a:Llin;

    invoke-interface {v0, p1}, Llin;->b(Ljava/lang/Class;)Llik;

    move-result-object v2

    invoke-interface {v2}, Llik;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Llhj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Llja;->a:Lljo;

    .line 4
    invoke-static {}, Llha;->a()Llhb;

    move-result-object v1

    invoke-interface {v2}, Llik;->c()Llim;

    invoke-static {p1, v0, v1}, Llit;->a(Ljava/lang/Class;Lljo;Llhb;)Llit;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Llja;->c:Lljo;

    .line 6
    sget-object v1, Llha;->a:Llhb;

    .line 7
    invoke-interface {v2}, Llik;->c()Llim;

    invoke-static {p1, v0, v1}, Llit;->a(Ljava/lang/Class;Lljo;Llhb;)Llit;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Llhj;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Llif;->a(Llik;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v3, Llia;->b:Llia;

    .line 10
    sget-object v4, Llja;->c:Lljo;

    .line 11
    sget-object v5, Llha;->a:Llhb;

    .line 12
    sget-object v6, Llil;->b:Llij;

    .line 13
    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lliq;->a(Ljava/lang/Class;Llik;Llia;Lljo;Llhb;Llij;)Lliq;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    sget-object v3, Llia;->b:Llia;

    .line 15
    sget-object v4, Llja;->c:Lljo;

    const/4 v5, 0x0

    .line 16
    sget-object v6, Llil;->b:Llij;

    .line 17
    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lliq;->a(Ljava/lang/Class;Llik;Llia;Lljo;Llhb;Llij;)Lliq;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    invoke-static {v2}, Llif;->a(Llik;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v3, Llia;->a:Llia;

    .line 20
    sget-object v4, Llja;->a:Lljo;

    .line 21
    invoke-static {}, Llha;->a()Llhb;

    move-result-object v5

    sget-object v6, Llil;->a:Llij;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lliq;->a(Ljava/lang/Class;Llik;Llia;Lljo;Llhb;Llij;)Lliq;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    sget-object v3, Llia;->a:Llia;

    .line 24
    sget-object v4, Llja;->b:Lljo;

    const/4 v5, 0x0

    .line 25
    sget-object v6, Llil;->a:Llij;

    .line 26
    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lliq;->a(Ljava/lang/Class;Llik;Llia;Lljo;Llhb;Llij;)Lliq;

    move-result-object p1

    return-object p1
.end method
