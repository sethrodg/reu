.class public final Lvzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labzy<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final a:Labzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labzy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labzy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labzy<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzo;->a:Labzy;

    return-void
.end method

.method public static a(Lacjf;Ljava/lang/Throwable;)Lvzd;
    .locals 1

    .line 1
    instance-of v0, p1, Lvzd;

    if-eqz v0, :cond_0

    check-cast p1, Lvzd;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lvzd;->a()Lvzg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvzg;->a(Lacjf;)Lvzg;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    iput-object p0, v0, Lvzg;->c:Laebt;

    instance-of p0, p1, Lacaj;

    if-eqz p0, :cond_4

    check-cast p1, Lacaj;

    .line 4
    iget-object p0, p1, Lacaj;->a:Lacam;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd

    if-eq p0, p1, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    sget-object p0, Lvzj;->c:Lvzj;

    .line 11
    iput-object p0, v0, Lvzg;->a:Lvzj;

    .line 12
    invoke-virtual {v0}, Lvzg;->a()Lvzd;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lvzj;->e:Lvzj;

    .line 14
    iput-object p0, v0, Lvzg;->a:Lvzj;

    .line 15
    invoke-virtual {v0}, Lvzg;->a()Lvzd;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lvzj;->g:Lvzj;

    .line 17
    iput-object p0, v0, Lvzg;->a:Lvzj;

    .line 18
    invoke-virtual {v0}, Lvzg;->a()Lvzd;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lvzj;->m:Lvzj;

    .line 8
    iput-object p0, v0, Lvzg;->a:Lvzj;

    .line 9
    invoke-virtual {v0}, Lvzg;->a()Lvzd;

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    :pswitch_3
    sget-object p0, Lvzj;->i:Lvzj;

    .line 20
    iput-object p0, v0, Lvzg;->a:Lvzj;

    .line 21
    invoke-virtual {v0}, Lvzg;->a()Lvzd;

    move-result-object p0

    return-object p0

    .line 22
    :cond_3
    sget-object p0, Lvzj;->j:Lvzj;

    iput-object p0, v0, Lvzg;->a:Lvzj;

    const-string p0, "Authentication Required"

    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    iput-object p0, v0, Lvzg;->b:Laebt;

    invoke-virtual {v0}, Lvzg;->a()Lvzd;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lvzg;->a()Lvzd;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lacaq;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacaq<",
            "TRequestT;>;)",
            "Laflh<",
            "Lacat<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 25
    :try_start_0
    iget-object v0, p0, Lvzo;->a:Labzy;

    invoke-interface {v0, p1}, Labzy;->a(Lacaq;)Laflh;

    move-result-object v0

    new-instance v1, Lvzn;

    invoke-direct {v1, p1}, Lvzn;-><init>(Lacaq;)V

    .line 26
    sget-object v2, Lafkl;->a:Lafkl;

    .line 27
    invoke-static {v0, v1, v2}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 28
    iget-object p1, p1, Lacaq;->a:Lacjf;

    .line 29
    invoke-static {p1, v0}, Lvzo;->a(Lacjf;Ljava/lang/Throwable;)Lvzd;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1
.end method
