.class public final Lailz;
.super Lailx;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lailx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lailx;->a:Lailv;

    .line 3
    iget-object v1, p2, Lailx;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lailx;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0, v1, p2}, Lailx;-><init>(Lailv;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lailz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lailz;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lailx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method
