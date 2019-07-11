.class public Lpqi;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1a083fdabb32a37bL


# direct methods
.method public constructor <init>(Lpqf;)V
    .locals 1

    .line 1
    new-instance v0, Lpqh;

    invoke-direct {v0, p1}, Lpqh;-><init>(Lpqf;)V

    invoke-direct {p0, v0}, Lpqi;-><init>(Lpqh;)V

    return-void
.end method

.method protected constructor <init>(Lpqh;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lpqh;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lpqf;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lpqf;->b:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object p0, p0, Lpqf;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const/16 v1, 0x20

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method
