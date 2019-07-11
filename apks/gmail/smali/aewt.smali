.class public Laewt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Laevz;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Laevz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laewt;->e:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Laewt;->f:I

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Laexa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevz;

    iput-object p1, p0, Laewt;->a:Laevz;

    return-void
.end method


# virtual methods
.method public final a()Laeww;
    .locals 1

    .line 1
    iget-object v0, p0, Laewt;->a:Laevz;

    .line 2
    iget-object v0, v0, Laevz;->a:Laeww;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laewt;->a:Laevz;

    .line 2
    iget-object v0, v0, Laevz;->b:Ljava/lang/String;

    return-object v0
.end method
