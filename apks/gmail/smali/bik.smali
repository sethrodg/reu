.class public final Lbik;
.super Lboi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbii;)V
    .locals 0

    invoke-direct {p0}, Lboi;-><init>()V

    iput-object p1, p0, Lbpj;->e:Ljava/lang/String;

    iput-object p2, p0, Lbpj;->g:Lbpf;

    const/4 p1, -0x1

    iput p1, p0, Lboi;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 0

    invoke-super {p0, p1}, Lboi;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public final b(Lbpg;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbpj;->a(Lbpg;Z)V

    iget-object v1, p0, Lbpj;->g:Lbpf;

    new-array v2, v0, [Lbpj;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-array v4, v0, [Lbpg;

    aput-object p1, v4, v3

    invoke-virtual {v1, v2, v4, v0}, Lbpf;->a([Lbpj;[Lbpg;Z)V

    return-void
.end method
