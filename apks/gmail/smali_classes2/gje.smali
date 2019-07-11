.class abstract Lgje;
.super Ljava/nio/charset/Charset;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final b:Z

.field private final c:Lgjc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "US-ASCII"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ISO-8859-1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "UTF-8"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "UTF-16"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "UTF-16LE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "UTF-16BE"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgje;->a:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/nio/charset/Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p1, Lgjc;

    invoke-direct {p1, p3}, Lgjc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgje;->c:Lgjc;

    iput-boolean p4, p0, Lgje;->b:Z

    return-void
.end method


# virtual methods
.method abstract a()B
.end method

.method abstract a(C)Z
.end method

.method abstract b()B
.end method

.method public final contains(Ljava/nio/charset/Charset;)Z
    .locals 1

    sget-object v0, Lgje;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final newDecoder()Ljava/nio/charset/CharsetDecoder;
    .locals 3

    new-instance v0, Lgjh;

    iget-object v1, p0, Lgje;->c:Lgjc;

    iget-boolean v2, p0, Lgje;->b:Z

    invoke-direct {v0, p0, v1, v2}, Lgjh;-><init>(Lgje;Lgjc;Z)V

    return-object v0
.end method

.method public final newEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 3

    new-instance v0, Lgjg;

    iget-object v1, p0, Lgje;->c:Lgjc;

    iget-boolean v2, p0, Lgje;->b:Z

    invoke-direct {v0, p0, v1, v2}, Lgjg;-><init>(Lgje;Lgjc;Z)V

    return-object v0
.end method
