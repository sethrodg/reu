.class public final Lagvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:I

.field public c:I

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lagvj;->b:I

    iput v0, p0, Lagvj;->c:I

    iput v0, p0, Lagvj;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lagvg;
    .locals 1

    new-instance v0, Lagvg;

    invoke-direct {v0, p0}, Lagvg;-><init>(Lagvj;)V

    return-object v0
.end method
