.class final synthetic Lsrw;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lsrr;

.field private final b:Laemh;


# direct methods
.method constructor <init>(Lsrr;Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrw;->a:Lsrr;

    iput-object p2, p0, Lsrw;->b:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    iget-object v0, p0, Lsrw;->a:Lsrr;

    iget-object v1, p0, Lsrw;->b:Laemh;

    iget-object v0, v0, Lsrr;->a:Luim;

    invoke-virtual {v0, p1, v1}, Luim;->b(Lacpp;Ljava/util/Set;)Laflh;

    move-result-object p1

    return-object p1
.end method