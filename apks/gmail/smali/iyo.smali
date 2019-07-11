.class final Liyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liyl;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Liyl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Liyo;->b:Z

    iput-boolean v0, p0, Liyo;->c:Z

    .line 3
    iput-object p1, p0, Liyo;->a:Liyl;

    return-void
.end method
