.class public final Lafif;
.super Laejs;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laejs<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final a:Lafif;

.field private static final c:Ljava/nio/charset/Charset;

.field public static final serialVersionUID:J = -0x2a612f103f1116caL


# instance fields
.field public final b:Laeoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeoi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lafif;->c:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Lafif;

    .line 3
    sget-object v1, Laejd;->a:Laejd;

    .line 4
    invoke-direct {v0, v1}, Lafif;-><init>(Laeoi;)V

    sput-object v0, Lafif;->a:Lafif;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Laenv;->a()Laenv;

    move-result-object v0

    invoke-direct {p0, v0}, Lafif;-><init>(Laeoi;)V

    return-void
.end method

.method public constructor <init>(Laeoi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeoi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Laejs;-><init>()V

    .line 3
    new-instance v0, Lafhy;

    invoke-direct {v0, p1}, Lafhy;-><init>(Laeoi;)V

    .line 4
    iput-object v0, p0, Lafif;->b:Laeoi;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lafif;
    .locals 11

    .line 1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lafif;

    invoke-direct {v0}, Lafif;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v2, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lt v8, v2, :cond_2

    const/4 v3, 0x1

    add-int/lit8 v4, v8, -0x9

    const/4 v6, 0x0

    const/16 v7, 0x9

    .line 5
    const-string v5, "SHIFT_JIS"

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    const/16 v2, 0xb

    if-lt v8, v2, :cond_4

    const/4 v3, 0x1

    add-int/lit8 v4, v8, -0xb

    const/4 v6, 0x0

    const/16 v7, 0xb

    .line 6
    const-string v5, "WINDOWS-31J"

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    .line 15
    :cond_3
    goto :goto_0

    .line 16
    :cond_4
    const/4 v10, 0x0

    .line 6
    :goto_2
    nop

    .line 7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v9, v1, :cond_9

    const/16 v1, 0x26

    .line 8
    invoke-virtual {p0, v1, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    .line 15
    :cond_5
    nop

    .line 9
    :goto_4
    const/16 v3, 0x3d

    .line 10
    invoke-virtual {p0, v3, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-le v3, v1, :cond_6

    const/4 v3, -0x1

    goto :goto_5

    .line 14
    :cond_6
    nop

    .line 10
    :goto_5
    if-ne v3, v2, :cond_7

    move v4, v1

    goto :goto_6

    .line 14
    :cond_7
    move v4, v3

    .line 11
    :goto_6
    invoke-static {p0, v9, v4, p1, v10}, Lafif;->a(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v4

    if-ne v3, v2, :cond_8

    const-string v2, ""

    goto :goto_7

    .line 12
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 13
    invoke-static {p0, v3, v1, p1, v10}, Lafif;->a(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_7
    invoke-virtual {v0, v4, v2}, Laejt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v9, v1, 0x1

    goto :goto_3

    .line 2
    :cond_9
    :goto_8
    return-object v0
.end method

.method private static a(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 1

    .line 17
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    const-string v0, "ISO-8859-1"

    invoke-static {p4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lafif;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    .line 18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 21
    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :catch_1
    move-exception p3

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Laeoi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeoi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lafif;->b:Laeoi;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Laejt;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :try_start_0
    invoke-virtual {p0}, Laejt;->l()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lafig;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v3, ""

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x3d

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lafig;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x26

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final bridge synthetic b()Laepv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafif;->b:Laeoi;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafif;->b:Laeoi;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lafif;

    .line 3
    iget-object v1, p0, Lafif;->b:Laeoi;

    .line 4
    new-instance v2, Laenv;

    invoke-direct {v2, v1}, Laenv;-><init>(Laepv;)V

    .line 5
    invoke-direct {v0, v2}, Lafif;-><init>(Laeoi;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lafib;->a(Lafif;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
