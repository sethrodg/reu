.class final synthetic Lucu;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lucr;

.field private final b:Lrun;


# direct methods
.method constructor <init>(Lucr;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucu;->a:Lucr;

    iput-object p2, p0, Lucu;->b:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lucu;->a:Lucr;

    iget-object v1, p0, Lucu;->b:Lrun;

    check-cast p1, Laela;

    .line 2
    iget v1, v1, Lrun;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lrza;->a:Lrza;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {v0, p1, v1}, Lucr;->a(Laela;Lrza;)Laela;

    move-result-object p1

    return-object p1
.end method
