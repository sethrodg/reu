.class final Lawz;
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

    const/16 v0, -0x1f

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lawz;->b(Ljava/lang/String;IIZ)[I

    move-result-object p1

    iput-object p1, p2, Lawt;->p:[I

    array-length p1, p1

    iput p1, p2, Lawt;->q:I

    const/16 p1, 0x100

    return p1
.end method
