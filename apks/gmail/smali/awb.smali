.class public final Lawb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public final d:Lavz;

.field public e:Lawb;

.field public f:Lawb;

.field public final g:Lawa;

.field public h:Lawa;

.field public i:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lavz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavz;-><init>(B)V

    iput-object v0, p0, Lawb;->d:Lavz;

    .line 3
    new-instance v0, Lawa;

    invoke-direct {v0, v1}, Lawa;-><init>(B)V

    iput-object v0, p0, Lawb;->g:Lawa;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lawb;->h:Lawa;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lavz;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lavz;-><init>(B)V

    iput-object p1, p0, Lawb;->d:Lavz;

    new-instance p1, Lawa;

    invoke-direct {p1, v0}, Lawa;-><init>(B)V

    iput-object p1, p0, Lawb;->g:Lawa;

    const/4 p1, 0x0

    iput-object p1, p0, Lawb;->h:Lawa;

    return-void
.end method
