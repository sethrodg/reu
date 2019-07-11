.class final Laaeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacjt;


# instance fields
.field private final synthetic a:Lxvd;

.field private final synthetic b:Laadx;


# direct methods
.method constructor <init>(Laadx;Lxvd;)V
    .locals 0

    iput-object p1, p0, Laaeb;->b:Laadx;

    iput-object p2, p0, Laaeb;->a:Lxvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaeb;->b:Laadx;

    iget-object v0, v0, Laadx;->i:Lyra;

    sget-object v1, Lwwj;->l:Lwwj;

    iget-object v2, p0, Laaeb;->a:Lxvd;

    invoke-virtual {v0, v1, v2}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v0

    iget-object v1, p0, Laaeb;->b:Laadx;

    iget-object v2, v1, Laadx;->h:Lyqq;

    .line 3
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 4
    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, v0}, Laadx;->a(ILaebt;Lxvd;)Laflh;

    move-result-object p1

    .line 5
    invoke-virtual {v2, v0, p1}, Lyqq;->a(Lyqx;Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
