.class public final Laiuk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laiuk;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiun;

    invoke-direct {v0}, Laiun;-><init>()V

    invoke-virtual {v0}, Laiun;->a()Laiuk;

    move-result-object v0

    sput-object v0, Laiuk;->a:Laiuk;

    new-instance v0, Laiun;

    invoke-direct {v0}, Laiun;-><init>()V

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Laiun;->a:Z

    .line 3
    invoke-virtual {v0}, Laiun;->a()Laiuk;

    return-void
.end method

.method constructor <init>(ZIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laiuk;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laiuk;->g:Z

    iput-boolean p1, p0, Laiuk;->i:Z

    iput p2, p0, Laiuk;->c:I

    iput p3, p0, Laiuk;->d:I

    iput p4, p0, Laiuk;->e:I

    iput-wide p5, p0, Laiuk;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, Laiuk;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[strictParsing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laiuk;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxLineLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laiuk;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeaderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laiuk;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeaderLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laiuk;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxContentLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laiuk;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    const-string v1, ", countLineNumbers=false, headlessParsing=null, malformedHeaderStartsBody=false]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
