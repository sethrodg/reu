.class final Luxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwa;


# instance fields
.field private final a:Luwi;

.field private final b:Lvbl;


# direct methods
.method constructor <init>(Luwi;Lvbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxv;->a:Luwi;

    iput-object p2, p0, Luxv;->b:Lvbl;

    return-void
.end method


# virtual methods
.method public final a(Lrun;Lusg;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "Lusg;",
            ")",
            "Laflh<",
            "Luvt;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-static {v0}, Lvmt;->a(Lrza;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Luxv;->b:Lvbl;

    .line 4
    iget v1, p1, Lrun;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lrza;->a:Lrza;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 5
    :goto_1
    sget-object v2, Lvbl;->a:Laemh;

    .line 6
    iget v3, p2, Lusg;->c:I

    invoke-static {v3}, Lush;->a(I)Lush;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lush;->a:Lush;

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 7
    :goto_2
    invoke-virtual {v2, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lvbl;->a(Lrza;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Luxv;->a:Luwi;

    invoke-virtual {v0, p1, p2}, Luwi;->a(Lrun;Lusg;)Laflh;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    :goto_4
    iget-object v0, p0, Luxv;->b:Lvbl;

    invoke-virtual {v0, p1, p2}, Lvbl;->a(Lrun;Lusg;)Laflh;

    move-result-object p1

    return-object p1
.end method
