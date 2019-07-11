.class final synthetic Lwrd;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lwqt;

.field private final b:Lwfd;

.field private final c:Lackq;


# direct methods
.method constructor <init>(Lwqt;Lwfd;Lackq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrd;->a:Lwqt;

    iput-object p2, p0, Lwrd;->b:Lwfd;

    iput-object p3, p0, Lwrd;->c:Lackq;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    iget-object v0, p0, Lwrd;->a:Lwqt;

    iget-object v1, p0, Lwrd;->b:Lwfd;

    iget-object v2, p0, Lwrd;->c:Lackq;

    invoke-virtual {v0, p1, v1, v2}, Lwqt;->a(Lacpp;Lwfd;Lackq;)Laflh;

    move-result-object p1

    return-object p1
.end method
