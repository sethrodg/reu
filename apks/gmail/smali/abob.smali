.class final synthetic Labob;
.super Ljava/lang/Object;

# interfaces
.implements Labyi;


# static fields
.field public static final a:Labyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labob;

    invoke-direct {v0}, Labob;-><init>()V

    sput-object v0, Labob;->a:Labyi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvwv;

    nop

    .line 2
    iget-object v0, p1, Lvwv;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sessionIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

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

    .line 6
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance v0, Lvww;

    iget-object p1, p1, Lvwv;->a:Laebt;

    invoke-direct {v0, p1}, Lvww;-><init>(Laebt;)V

    return-object v0
.end method
