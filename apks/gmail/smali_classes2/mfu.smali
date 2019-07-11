.class final synthetic Lmfu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lmfs;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lmfs;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfu;->a:Lmfs;

    iput-object p2, p0, Lmfu;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Lmfu;->a:Lmfs;

    iget-object v1, p0, Lmfu;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Laflc;->a()Laflh;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lmfs;->c:Lmgt;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lmgt;->a(Landroid/net/Uri;Z)Laflh;

    move-result-object p1

    :goto_0
    return-object p1
.end method
