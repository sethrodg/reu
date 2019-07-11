.class final synthetic Ltvz;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Luiz;


# direct methods
.method public constructor <init>(Luiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvz;->a:Luiz;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltvz;->a:Luiz;

    .line 2
    const/4 v1, 0x2

    new-array v1, v1, [Laflh;

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Luiz;->a(Lacpp;Z)Laflh;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, p1, v2}, Luiz;->b(Lacpp;Z)Laflh;

    move-result-object p1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v1}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
