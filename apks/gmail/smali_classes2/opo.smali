.class public abstract Lopo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILoqi;)Lopo;
    .locals 1

    .line 1
    sget-object v0, Loqi;->a:Loqi;

    invoke-virtual {p1, v0}, Loqi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lool;

    invoke-direct {v0, p0, p1}, Lool;-><init>(ILoqi;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()Loqi;
.end method

.method public abstract b()I
.end method
