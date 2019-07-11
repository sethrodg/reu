.class final synthetic Lacgc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacgc;

    invoke-direct {v0}, Lacgc;-><init>()V

    sput-object v0, Lacgc;->a:Lafjw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    new-instance v0, Lacga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacga;-><init>(B)V

    const-class v1, Lacfn;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacga;->a(Ljava/util/Set;)Lacga;

    .line 3
    invoke-virtual {v0, p1}, Lacga;->a(Ljava/util/Set;)Lacga;

    .line 4
    nop

    .line 5
    iget-object p1, v0, Lacga;->a:Ljava/util/Set;

    const-string v1, ""

    if-nez p1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " memberships"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lacgi;

    iget-object v0, v0, Lacga;->a:Ljava/util/Set;

    invoke-direct {p1, v0}, Lacgi;-><init>(Ljava/util/Set;)V

    .line 8
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
