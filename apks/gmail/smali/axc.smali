.class final Laxc;
.super Laxj;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Laxj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lawt;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-static {p1, v1, v2, v0}, Laxc;->a(Ljava/lang/String;IIZ)I

    move-result v1

    iput v1, p2, Lawt;->d:I

    if-gez v1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid Count. Forcing COUNT to 1 from "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    nop

    iput v0, p2, Lawt;->d:I

    :cond_1
    const/4 p1, 0x4

    return p1
.end method
