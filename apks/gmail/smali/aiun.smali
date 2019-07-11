.class public final Laiun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiun;->a:Z

    .line 2
    const/16 v0, 0x3e8

    iput v0, p0, Laiun;->b:I

    iput v0, p0, Laiun;->c:I

    const/16 v0, 0x2710

    iput v0, p0, Laiun;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laiun;->e:J

    return-void
.end method


# virtual methods
.method public final a()Laiuk;
    .locals 8

    new-instance v7, Laiuk;

    iget-boolean v1, p0, Laiun;->a:Z

    iget v2, p0, Laiun;->b:I

    iget v3, p0, Laiun;->c:I

    iget v4, p0, Laiun;->d:I

    iget-wide v5, p0, Laiun;->e:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laiuk;-><init>(ZIIIJ)V

    return-object v7
.end method
