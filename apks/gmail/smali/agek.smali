.class final Lagek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lages;

.field private final b:[B


# direct methods
.method synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lagek;->b:[B

    iget-object p1, p0, Lagek;->b:[B

    invoke-static {p1}, Lages;->a([B)Lages;

    move-result-object p1

    iput-object p1, p0, Lagek;->a:Lages;

    return-void
.end method


# virtual methods
.method public final a()Lagec;
    .locals 2

    .line 1
    iget-object v0, p0, Lagek;->a:Lages;

    invoke-virtual {v0}, Lages;->j()V

    .line 2
    new-instance v0, Lagem;

    iget-object v1, p0, Lagek;->b:[B

    invoke-direct {v0, v1}, Lagem;-><init>([B)V

    return-object v0
.end method
