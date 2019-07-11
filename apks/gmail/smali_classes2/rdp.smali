.class final synthetic Lrdp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdp;->a:Ljava/lang/String;

    iput-object p2, p0, Lrdp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrdp;->a:Ljava/lang/String;

    iget-object v1, p0, Lrdp;->b:Ljava/lang/String;

    check-cast p1, Lreb;

    .line 2
    invoke-virtual {p1}, Lreb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1}, Lrdh;->a(Ljava/lang/String;Lreb;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lreb;->b()Ljava/nio/charset/Charset;

    move-result-object p1

    .line 3
    const-string v3, "text/html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/SequenceInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 4
    const-string v0, "<!DOCTYPE html><html><head><meta http-equiv=\"Content-Security-Policy\" content=\"script-src \'none\'; child-src \'none\'\"><title>%s</title></head>"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    const-string v4, "</html>"

    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-static {v3, v1, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    return-object v2

    :cond_0
    return-object v1
.end method
