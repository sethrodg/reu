.class final Lacby;
.super Lacbw;
.source "SourceFile"


# instance fields
.field private final synthetic b:Laela;


# direct methods
.method constructor <init>(Laela;)V
    .locals 0

    iput-object p1, p0, Lacby;->b:Laela;

    invoke-direct {p0}, Lacbw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, p0, Lacby;->b:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lacby;->b:Laela;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method
