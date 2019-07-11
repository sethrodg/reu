.class final Lahuj;
.super Lahug;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahug;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lahug;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lahtz;
    .locals 1

    .line 1
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lahsg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lahtz;->b:Lahtz;

    return-object p1
.end method

.method public final a(Lahtz;)[B
    .locals 1

    .line 2
    const-string v0, "spanContext"

    invoke-static {p1, v0}, Lahsg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method
