.class public final Lhpl;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Ljava/lang/String;IJJJJ)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    iput-object p2, p0, Lhpl;->a:Ljava/lang/String;

    iput p3, p0, Lhpl;->b:I

    iput-wide p4, p0, Lhpl;->c:J

    iput-wide p6, p0, Lhpl;->d:J

    iput-wide p8, p0, Lhpl;->e:J

    iput-wide p10, p0, Lhpl;->f:J

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 2

    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lhpk;

    invoke-direct {v1, p0, v0}, Lhpk;-><init>(Lhpl;Ljava/io/InputStream;)V

    return-object v1
.end method
