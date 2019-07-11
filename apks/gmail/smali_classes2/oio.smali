.class public final Loio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loio;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Loio;->c:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loio;->d:J

    .line 5
    iput p1, p0, Loio;->b:I

    return-void
.end method
