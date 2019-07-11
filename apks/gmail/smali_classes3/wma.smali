.class final Lwma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvsr<",
        "Lwlx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvsy;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvsy;

    invoke-direct {v0, p1}, Lvsy;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lwma;->a:Lvsy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lvsn;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lwma;->a:Lvsy;

    invoke-virtual {v0}, Lvsy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_5

    .line 3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v2, :cond_0

    new-instance v0, Lwlx;

    const-string v1, ""

    invoke-direct {v0, v3, v1, v5}, Lwlx;-><init>(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_0
    nop

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    const/16 v6, 0x2d

    if-ne v2, v6, :cond_4

    .line 5
    :goto_0
    const/4 v6, 0x4

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-ne v2, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 11
    nop

    .line 8
    :goto_1
    new-instance v2, Lwlx;

    invoke-direct {v2, v3, v0, v1}, Lwlx;-><init>(ILjava/lang/String;Z)V

    .line 9
    invoke-virtual {v2}, Lwlx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    move-object v0, v2

    .line 4
    :goto_2
    return-object v0

    .line 12
    :cond_3
    new-instance v0, Lvsw;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SMTP error with code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lvsw;-><init>(Ljava/lang/String;Lvsn;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Illegal character after response code"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Illegal response code"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid response line"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
