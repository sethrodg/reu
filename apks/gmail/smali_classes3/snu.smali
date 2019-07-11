.class final synthetic Lsnu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Ladgl;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Lsmo;Ladgl;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnu;->a:Lsmo;

    iput-object p2, p0, Lsnu;->b:Ladgl;

    iput-object p3, p0, Lsnu;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lsnu;->a:Lsmo;

    iget-object v1, p0, Lsnu;->b:Ladgl;

    iget-object v2, p0, Lsnu;->c:Lacpp;

    check-cast p1, Lwyg;

    .line 2
    iget-object v1, v1, Ladgl;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Long;

    .line 4
    iget-object v0, v0, Lsmo;->p:Luir;

    .line 5
    invoke-static {p1, v1}, Luqk;->a(Lwyg;Ljava/lang/Long;)Luqk;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, p1}, Luir;->a(Lacpp;Luqk;)Laflh;

    move-result-object p1

    return-object p1
.end method
