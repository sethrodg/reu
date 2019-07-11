.class final Laitp;
.super Laioj;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>([BLjava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Laioj;-><init>()V

    iput-object p1, p0, Laitp;->a:[B

    iput-object p2, p0, Laitp;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Laitp;->a:[B

    invoke-static {v0}, Laisw;->a([B)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laitp;->b:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
