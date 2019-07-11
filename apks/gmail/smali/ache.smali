.class final synthetic Lache;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lachb;


# direct methods
.method constructor <init>(Lachb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lache;->a:Lachb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lache;->a:Lachb;

    check-cast p1, Lacfw;

    invoke-virtual {v0, p1}, Lachb;->a(Lacfw;)Lachi;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
