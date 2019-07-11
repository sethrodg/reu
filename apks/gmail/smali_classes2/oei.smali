.class public final Loei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Loei;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Loef;
    .locals 10

    new-instance v9, Loef;

    iget-boolean v1, p0, Loei;->a:Z

    iget-boolean v2, p0, Loei;->b:Z

    iget-boolean v3, p0, Loei;->c:Z

    iget-boolean v4, p0, Loei;->d:Z

    iget-boolean v5, p0, Loei;->e:Z

    iget-boolean v6, p0, Loei;->f:Z

    iget-boolean v7, p0, Loei;->g:Z

    iget-boolean v8, p0, Loei;->h:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Loef;-><init>(ZZZZZZZZ)V

    return-object v9
.end method
