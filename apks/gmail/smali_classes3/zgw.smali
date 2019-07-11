.class final Lzgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laazl;

.field public final b:Lynn;

.field public final c:Z


# direct methods
.method constructor <init>(Laazl;Lynn;Z)V
    .locals 0
    .param p3    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laazl;

    iput-object p1, p0, Lzgw;->a:Laazl;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lynn;

    iput-object p1, p0, Lzgw;->b:Lynn;

    iput-boolean p3, p0, Lzgw;->c:Z

    return-void
.end method
