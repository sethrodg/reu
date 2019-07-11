.class final Laakm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laakt;


# instance fields
.field private final a:Lwdo;


# direct methods
.method constructor <init>(Lwdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakm;->a:Lwdo;

    return-void
.end method


# virtual methods
.method public final a(Lxjm;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxjm;",
            ")",
            "Laflh<",
            "Lxnq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwdu;->c:Lwdu;

    sget-object v1, Lxjm;->d:Lagfe;

    sget-object v2, Lxnq;->e:Lagfe;

    .line 2
    invoke-static {p1, v1}, Lwdu;->a(Laghl;Lagfe;)Lafmr;

    move-result-object p1

    .line 3
    iget-object v1, p0, Laakm;->a:Lwdo;

    .line 4
    sget-object v3, Lafmt;->a:Lafmt;

    .line 5
    invoke-interface {v1, v0, p1, v3}, Lwdo;->a(Labqy;Laghl;Laghl;)Laflh;

    move-result-object p1

    .line 6
    invoke-static {p1, v2}, Lwdu;->a(Laflh;Lagfe;)Laflh;

    move-result-object p1

    return-object p1
.end method
