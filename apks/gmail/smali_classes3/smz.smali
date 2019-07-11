.class final synthetic Lsmz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lsmo;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmz;->a:Lsmo;

    iput-object p2, p0, Lsmz;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lsmz;->a:Lsmo;

    iget-object v1, p0, Lsmz;->b:Lacpp;

    check-cast p1, Lurl;

    .line 2
    invoke-virtual {p1}, Lurl;->d()Lurq;

    move-result-object v2

    invoke-virtual {p1}, Lurl;->e()Laemh;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lsmo;->a(Lacpp;Lurq;Laemh;)Laflh;

    move-result-object p1

    return-object p1
.end method
