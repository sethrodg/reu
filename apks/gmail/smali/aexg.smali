.class final Laexg;
.super Laexe;
.source "SourceFile"


# instance fields
.field private final a:Laexf;

.field private final synthetic b:Laexd;


# direct methods
.method constructor <init>(Laexd;I)V
    .locals 0

    iput-object p1, p0, Laexg;->b:Laexd;

    invoke-direct {p0}, Laexe;-><init>()V

    new-instance p1, Laexf;

    invoke-direct {p1, p2}, Laexf;-><init>(I)V

    iput-object p1, p0, Laexg;->a:Laexf;

    return-void
.end method


# virtual methods
.method public final a()Laexh;
    .locals 3

    iget-object v0, p0, Laexg;->b:Laexd;

    iget-object v1, p0, Laexg;->a:Laexf;

    invoke-virtual {v1}, Laexf;->a()[B

    move-result-object v1

    iget-object v2, p0, Laexg;->a:Laexf;

    invoke-virtual {v2}, Laexf;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laexb;->a([BI)Laexh;

    move-result-object v0

    return-object v0
.end method

.method public final b(B)Laexl;
    .locals 1

    .line 1
    iget-object v0, p0, Laexg;->a:Laexf;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object p0
.end method

.method public final b([BI)Laexl;
    .locals 2

    .line 2
    iget-object v0, p0, Laexg;->a:Laexf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object p0
.end method
