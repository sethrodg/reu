.class public Lcom/a/a/e/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/e/bk;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field private b:[B

.field private c:[B

.field private d:Lcom/a/a/e/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/a/a/e/bn;->a:[Ljava/lang/String;

    const/16 v0, 0x30

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/a/a/e/bn;->a(BB)V

    const/16 v0, 0x61

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lcom/a/a/e/bn;->a(BB)V

    const/16 v0, 0x41

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/a/a/e/bn;->a(BB)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x400

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/a/a/e/bn;->b:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/a/a/e/bn;->c:[B

    new-instance v0, Lcom/a/a/e/bt;

    invoke-direct {v0}, Lcom/a/a/e/bt;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/bn;->d:Lcom/a/a/e/bt;

    return-void
.end method

.method static a(BB)V
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_0

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/a/a/e/bn;->a:[Ljava/lang/String;

    aput-object v0, v1, p0

    add-int/lit8 v0, p0, 0x1

    int-to-byte p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method
