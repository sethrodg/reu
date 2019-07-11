.class public final Lzci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyc;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lxyb;


# direct methods
.method public constructor <init>(Lxyb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzci;->b:Lxyb;

    iput-object p2, p0, Lzci;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzci;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lxyb;
    .locals 1

    iget-object v0, p0, Lzci;->b:Lxyb;

    return-object v0
.end method

.method public final c()Lxwj;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getContactReference() on a PunctuationElement"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxxv;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxxw;->a:Laebt;

    return-object v0
.end method

.method public final g()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lzci;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
