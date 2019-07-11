.class public abstract Lahsn;
.super Lahsl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahsl;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsn;
    .locals 3

    .line 1
    invoke-static {p0}, Lahsh;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xff

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x1

    .line 4
    :cond_1
    nop

    .line 1
    :goto_0
    nop

    .line 2
    const-string v0, "Name should be a ASCII string with a length no greater than 255 characters."

    invoke-static {v1, v0}, Lahsg;->a(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lahsi;

    invoke-direct {v0, p0, p1, p2}, Lahsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
