.class final synthetic Lzdi;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzuw;


# direct methods
.method constructor <init>(Lzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdi;->a:Lzuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzdi;->a:Lzuw;

    check-cast p1, Labfd;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Laebx;->b(Z)V

    invoke-interface {p1}, Labfd;->h()Labfd;

    invoke-interface {p1, v0}, Labfd;->a(Lzuw;)V

    sget-object p1, Lyqf;->a:Ljava/lang/Void;

    return-object p1
.end method
