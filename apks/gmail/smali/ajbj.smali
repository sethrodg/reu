.class public abstract Lajbj;
.super Laiye;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x237280647325c782L


# instance fields
.field public final a:Laiyd;


# direct methods
.method protected constructor <init>(Laiyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiye;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lajbj;->a:Laiyd;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laiyd;
    .locals 1

    iget-object v0, p0, Lajbj;->a:Laiyd;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Laiye;

    .line 2
    invoke-virtual {p1}, Laiye;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Laiye;->d()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajbj;->a:Laiyd;

    .line 3
    iget-object v0, v0, Laiyd;->m:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DurationField["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
