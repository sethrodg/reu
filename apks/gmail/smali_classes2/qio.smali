.class public abstract Lqio;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Lrri;Ljava/lang/String;)Lqio;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lrri;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    nop

    .line 3
    :goto_0
    invoke-static {v1}, Laebx;->b(Z)V

    new-instance v0, Lqir;

    invoke-direct {v0, p0, p1}, Lqir;-><init>(Lrri;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lrri;
.end method

.method public abstract b()Ljava/lang/String;
.end method
