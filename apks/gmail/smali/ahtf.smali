.class public abstract Lahtf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lahtf;
    .locals 4

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-gt v0, v3, :cond_1

    invoke-static {p0}, Lahsh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    nop

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v2, "Invalid TagValue: %s"

    invoke-static {v0, v2, v1}, Lahsg;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lahss;

    invoke-direct {v0, p0}, Lahss;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
