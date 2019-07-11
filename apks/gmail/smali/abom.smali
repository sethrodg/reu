.class final synthetic Labom;
.super Ljava/lang/Object;

# interfaces
.implements Labyi;


# static fields
.field public static final a:Labyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labom;

    invoke-direct {v0}, Labom;-><init>()V

    sput-object v0, Labom;->a:Labyi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvyg;

    nop

    .line 2
    iget-object v0, p1, Lvyg;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " caribouServerBaseUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v0, p1, Lvyg;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableJspbPathSuffixForAdsRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Lvyd;

    iget-object v1, p1, Lvyg;->a:Ljava/lang/String;

    iget-object v2, p1, Lvyg;->b:Laebt;

    iget-object v3, p1, Lvyg;->c:Laebt;

    iget-object p1, p1, Lvyg;->d:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lvyd;-><init>(Ljava/lang/String;Laebt;Laebt;Z)V

    return-object v0
.end method
