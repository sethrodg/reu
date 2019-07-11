.class public final Lahlz;
.super Lahow;
.source "SourceFile"


# instance fields
.field private b:Z

.field private final c:Lahgm;

.field private final d:I


# direct methods
.method public constructor <init>(Lahgm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lahlz;-><init>(Lahgm;I)V

    return-void
.end method

.method public constructor <init>(Lahgm;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lahow;-><init>()V

    invoke-virtual {p1}, Lahgm;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lahlz;->c:Lahgm;

    iput p2, p0, Lahlz;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lahjw;)V
    .locals 3

    iget-boolean v0, p0, Lahlz;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lahlz;->b:Z

    iget-object v0, p0, Lahlz;->c:Lahgm;

    iget v1, p0, Lahlz;->d:I

    new-instance v2, Lahfa;

    invoke-direct {v2}, Lahfa;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lahjw;->a(Lahgm;ILahfa;)V

    return-void
.end method
