.class final synthetic Lwre;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lwqt;

.field private final b:Lwfd;

.field private final c:Lagfe;


# direct methods
.method constructor <init>(Lwqt;Lwfd;Lagfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwre;->a:Lwqt;

    iput-object p2, p0, Lwre;->b:Lwfd;

    iput-object p3, p0, Lwre;->c:Lagfe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lwre;->a:Lwqt;

    iget-object v0, p0, Lwre;->b:Lwfd;

    iget-object v1, p0, Lwre;->c:Lagfe;

    new-instance v2, Lwra;

    invoke-direct {v2, v1}, Lwra;-><init>(Lagfe;)V

    invoke-virtual {p1, v0, v2}, Lwqt;->a(Lwfd;Laebh;)Laebt;

    move-result-object p1

    return-object p1
.end method
