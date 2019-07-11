.class public final Lahft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahgm;

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lahgm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahft;->b:Ljava/lang/Object;

    const-string v0, "status"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahgm;

    iput-object v0, p0, Lahft;->a:Lahgm;

    invoke-virtual {p1}, Lahgm;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lahft;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lahft;->a:Lahgm;

    return-void
.end method

.method public static a(Lahgm;)Lahft;
    .locals 1

    .line 1
    new-instance v0, Lahft;

    invoke-direct {v0, p0}, Lahft;-><init>(Lahgm;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lahft;
    .locals 1

    .line 2
    new-instance v0, Lahft;

    invoke-direct {v0, p0}, Lahft;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lahft;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lahft;->b:Ljava/lang/Object;

    const-string v2, "config"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lahft;->a:Lahgm;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
