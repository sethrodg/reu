.class final Labji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyao;
.implements Lyfc;


# instance fields
.field private final a:Lxui;

.field private final b:Lxui;

.field private final c:Lxto;

.field private final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lwwj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxui;Lxui;Lxto;Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxui;",
            "Lxui;",
            "Lxto;",
            "Laela<",
            "Lwwj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxui;

    iput-object p1, p0, Labji;->a:Lxui;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxui;

    iput-object p1, p0, Labji;->b:Lxui;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxto;

    iput-object p1, p0, Labji;->c:Lxto;

    iput-object p4, p0, Labji;->d:Laela;

    return-void
.end method


# virtual methods
.method public final a()Lxui;
    .locals 1

    iget-object v0, p0, Labji;->a:Lxui;

    return-object v0
.end method

.method public final b()Lxui;
    .locals 1

    iget-object v0, p0, Labji;->b:Lxui;

    return-object v0
.end method

.method public final be()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lwwj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labji;->d:Laela;

    return-object v0
.end method

.method public final c()Lxto;
    .locals 1

    iget-object v0, p0, Labji;->c:Lxto;

    return-object v0
.end method
