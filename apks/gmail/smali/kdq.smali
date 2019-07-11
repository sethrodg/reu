.class public final Lkdq;
.super Lkce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lkce;"
    }
.end annotation


# instance fields
.field private final b:Lkbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbj<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkbj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbj<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lkce;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkdq;->b:Lkbj;

    return-void
.end method


# virtual methods
.method public final a(Lkff;)Lkff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lkba;",
            "R::",
            "Lkbr;",
            "T:",
            "Lkff<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkdq;->b:Lkbj;

    .line 2
    invoke-virtual {v0, p1}, Lkbj;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdq;->b:Lkbj;

    .line 2
    iget-object v0, v0, Lkbj;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lkff;)Lkff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lkba;",
            "T:",
            "Lkff<",
            "+",
            "Lkbr;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lkdq;->b:Lkbj;

    .line 4
    invoke-virtual {v0, p1}, Lkbj;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdq;->b:Lkbj;

    .line 2
    iget-object v0, v0, Lkbj;->d:Landroid/os/Looper;

    return-object v0
.end method
