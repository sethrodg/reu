.class public final Laccy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lafjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafjt<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v0

    .line 2
    const-string v1, "NoOpJob"

    iput-object v1, v0, Lacdc;->a:Ljava/lang/String;

    .line 3
    const v1, 0x7fffffff

    iput v1, v0, Lacdc;->b:I

    .line 4
    sget-object v1, Laccz;->a:Lafjt;

    iput-object v1, v0, Lacdc;->c:Lafjt;

    invoke-virtual {v0}, Lacdc;->a()Laccy;

    return-void
.end method

.method synthetic constructor <init>(Lacdc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lacdc;->a:Ljava/lang/String;

    iput-object v0, p0, Laccy;->a:Ljava/lang/String;

    iget v0, p1, Lacdc;->b:I

    iput v0, p0, Laccy;->b:I

    iget-object v0, p1, Lacdc;->c:Lafjt;

    iput-object v0, p0, Laccy;->c:Lafjt;

    iget-object v0, p1, Lacdc;->d:Laebt;

    iput-object v0, p0, Laccy;->d:Laebt;

    iget-object v0, p1, Lacdc;->e:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Laccy;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, Lacdc;->f:Ljava/util/Map;

    invoke-static {v0}, Laeli;->b(Ljava/util/Map;)Laeli;

    iget-object p1, p1, Lacdc;->g:Laebt;

    iput-object p1, p0, Laccy;->f:Laebt;

    return-void
.end method

.method public static a()Lacdc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lacdc<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacdc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacdc;-><init>(B)V

    .line 2
    iput v1, v0, Lacdc;->b:I

    .line 3
    sget-object v1, Laccx;->a:Lafjt;

    .line 4
    iput-object v1, v0, Lacdc;->c:Lafjt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laccy;->a:Ljava/lang/String;

    iget v1, p0, Laccy;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "JobConfig(name="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
