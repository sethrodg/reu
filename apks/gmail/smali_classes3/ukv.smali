.class final Lukv;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Luqt;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Luqw;


# direct methods
.method synthetic constructor <init>(Luqw;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwqd;->a:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwqd;->f:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwqd;->g:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwqd;->h:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laclz;-><init>([Lacmh;)V

    iput-object p1, p0, Lukv;->b:Luqw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lukv;->b:Luqw;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Luqt;->b:Lrzn;

    .line 3
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lacos;->e(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v6

    .line 4
    invoke-virtual/range {v0 .. v6}, Luqw;->a(JLrzn;ZLjava/lang/Long;Ljava/lang/Long;)Luqt;

    move-result-object p1

    return-object p1
.end method
