.class public final synthetic Labos;
.super Ljava/lang/Object;

# interfaces
.implements Labyk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labos;->a:Ljava/lang/String;

    const/16 p1, 0x1bb

    iput p1, p0, Labos;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Labos;->a:Ljava/lang/String;

    iget v1, p0, Labos;->b:I

    check-cast p1, Labqv;

    .line 2
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 3
    invoke-static {v2}, Laebx;->a(Z)V

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    nop

    .line 3
    :goto_0
    invoke-static {v2}, Laebx;->a(Z)V

    const/16 v2, 0x1bb

    if-eq v1, v2, :cond_1

    const-string v2, "http://"

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 7
    const-string v2, "https://"

    .line 4
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 6
    invoke-static {v1}, Laebx;->a(Z)V

    iput-object v0, p1, Labqv;->a:Ljava/lang/String;

    return-object p1
.end method
