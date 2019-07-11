.class final synthetic Lwrh;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lwqt;

.field private final b:Lwfd;

.field private final c:Lackn;


# direct methods
.method constructor <init>(Lwqt;Lwfd;Lackn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrh;->a:Lwqt;

    iput-object p2, p0, Lwrh;->b:Lwfd;

    iput-object p3, p0, Lwrh;->c:Lackn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lwrh;->a:Lwqt;

    iget-object v0, p0, Lwrh;->b:Lwfd;

    iget-object v1, p0, Lwrh;->c:Lackn;

    invoke-virtual {p1, v0, v1}, Lwqt;->a(Lwfd;Lackn;)V

    const/4 p1, 0x0

    return-object p1
.end method
