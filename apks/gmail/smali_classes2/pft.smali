.class public abstract Lpft;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p2, p1}, Lpft;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0xfdc7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lpft;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
