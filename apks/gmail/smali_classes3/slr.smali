.class final synthetic Lslr;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lslr;

    invoke-direct {v0}, Lslr;-><init>()V

    sput-object v0, Lslr;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lurl;

    .line 2
    new-instance v0, Lsir;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsir;-><init>(B)V

    .line 3
    invoke-virtual {p1}, Lurl;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    iput-object v1, v0, Lsir;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lurl;->b()Laemh;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lsir;->b:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lurl;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lsir;->c:Ljava/lang/Long;

    const-string p1, ""

    .line 9
    iget-object v1, v0, Lsir;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " undoToken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 10
    :goto_0
    iget-object v1, v0, Lsir;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " localAffectedItemCount"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    nop

    .line 11
    :goto_1
    iget-object v1, v0, Lsir;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " remoteApplyToken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_2
    nop

    .line 12
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance p1, Lsip;

    iget-object v1, v0, Lsir;->a:Ljava/lang/String;

    iget-object v2, v0, Lsir;->b:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lsir;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lsip;-><init>(Ljava/lang/String;IJ)V

    return-object p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null undoToken"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
