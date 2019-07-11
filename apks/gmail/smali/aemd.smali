.class public final Laemd;
.super Laeku;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laeku<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:Laequ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laequ<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laemd;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Laeku;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laemd;->b:Z

    .line 4
    new-instance v0, Laequ;

    invoke-direct {v0, p1}, Laequ;-><init>(I)V

    .line 5
    iput-object v0, p0, Laemd;->a:Laequ;

    return-void
.end method


# virtual methods
.method public final a()Laemb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laemd;->a:Laequ;

    .line 2
    iget v1, v0, Laequ;->c:I

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Laerl;->a:Laerl;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Laemd;->b:Z

    .line 5
    new-instance v1, Laerl;

    invoke-direct {v1, v0}, Laerl;-><init>(Laequ;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;I)Laemd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Laemd<",
            "TE;>;"
        }
    .end annotation

    .line 6
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Laemd;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Laequ;

    iget-object v1, p0, Laemd;->a:Laequ;

    invoke-direct {v0, v1}, Laequ;-><init>(Laequ;)V

    iput-object v0, p0, Laemd;->a:Laequ;

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laemd;->b:Z

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laemd;->a:Laequ;

    invoke-virtual {v0, p1}, Laequ;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Laequ;->a(Ljava/lang/Object;I)I

    :cond_1
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Laeku;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laemd;->a(Ljava/lang/Object;I)Laemd;

    return-object p0
.end method
