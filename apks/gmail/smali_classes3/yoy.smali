.class public Lyoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsx;


# instance fields
.field private final a:Lxta;

.field private final b:Lxvd;


# direct methods
.method public constructor <init>(Lxta;Lxvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iput-object p1, p0, Lyoy;->a:Lxta;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvd;

    iput-object p1, p0, Lyoy;->b:Lxvd;

    return-void
.end method

.method public constructor <init>(Lxta;Lxvd;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxta;",
            "Lxvd;",
            "B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lyoy;-><init>(Lxta;Lxvd;)V

    return-void
.end method

.method public constructor <init>(Lxvd;)V
    .locals 1

    .line 3
    sget-object v0, Lxta;->p:Lxta;

    invoke-direct {p0, v0, p1}, Lyoy;-><init>(Lxta;Lxvd;)V

    return-void
.end method

.method public constructor <init>(Lxvd;B)V
    .locals 0

    .line 4
    sget-object p2, Lxta;->i:Lxta;

    invoke-direct {p0, p2, p1}, Lyoy;-><init>(Lxta;Lxvd;)V

    return-void
.end method

.method public constructor <init>(Lxvd;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvd;",
            "C)V"
        }
    .end annotation

    .line 5
    sget-object p2, Lxta;->h:Lxta;

    invoke-direct {p0, p2, p1}, Lyoy;-><init>(Lxta;Lxvd;)V

    return-void
.end method

.method public constructor <init>(Lyfe;Lxvd;)V
    .locals 1

    .line 6
    sget-object v0, Lxta;->q:Lxta;

    invoke-direct {p0, v0, p2}, Lyoy;-><init>(Lxta;Lxvd;)V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lxta;
    .locals 1

    iget-object v0, p0, Lyoy;->a:Lxta;

    return-object v0
.end method

.method public final b()Lxvd;
    .locals 1

    iget-object v0, p0, Lyoy;->b:Lxvd;

    return-object v0
.end method
