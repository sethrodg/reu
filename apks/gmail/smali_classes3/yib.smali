.class public final Lyib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrh;


# static fields
.field private static final g:Lacfl;

.field private static final h:Laecj;


# instance fields
.field private final a:Lsby;

.field private final b:Lwiu;

.field private final c:Lqli;

.field private final d:Z

.field private final e:Lvou;

.field private final f:Lacgn;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyib;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lyib;->g:Lacfl;

    .line 2
    const-string v0, ","

    invoke-static {v0}, Laecj;->a(Ljava/lang/String;)Laecj;

    move-result-object v0

    sput-object v0, Lyib;->h:Laecj;

    return-void
.end method

.method public constructor <init>(Lsby;Lwiu;Lqli;ZLvou;Lacgn;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lyaw;->v:Lyaw;

    sget-object v3, Lyaw;->u:Lyaw;

    sget-object v5, Lyaw;->x:Lyaw;

    sget-object v7, Lyaw;->w:Lyaw;

    const-string v0, "promotions"

    const-string v2, "social"

    const-string v4, "updates"

    const-string v6, "forums"

    invoke-static/range {v0 .. v7}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    iput-object v0, p0, Lyib;->i:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lyib;->a:Lsby;

    iput-object p2, p0, Lyib;->b:Lwiu;

    iput-object p3, p0, Lyib;->c:Lqli;

    iput-boolean p4, p0, Lyib;->d:Z

    iput-object p5, p0, Lyib;->e:Lvou;

    iput-object p6, p0, Lyib;->f:Lacgn;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyib;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lyib;->g:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "AdsInfo: Ads not enabled, not starting ads."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lyib;->c:Lqli;

    invoke-interface {v0}, Lqli;->d()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laebt;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lyaw;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lyib;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyaw;

    iget-object v0, p0, Lyib;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lyib;->h:Laecj;

    iget-object v1, p0, Lyib;->b:Lwiu;

    sget-object v2, Lwil;->bh:Lwil;

    .line 5
    invoke-interface {v1, v2}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, v1}, Laecj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyib;->i:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lyib;->f:Lacgn;

    const-string v1, "btd/ads_request_by_pdtr.count"

    invoke-interface {v0, v1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v0

    invoke-interface {v0}, Lacgm;->aO_()V

    iget-object v0, p0, Lyib;->e:Lvou;

    sget-object v1, Lwwj;->j:Lwwj;

    .line 9
    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    sget-object v2, Lwwj;->cR:Lwwj;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v2, Lwwj;->cJ:Lwwj;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    goto :goto_0

    .line 19
    :pswitch_2
    sget-object v2, Lwwj;->cN:Lwwj;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    goto :goto_0

    .line 22
    :pswitch_3
    sget-object v2, Lwwj;->cP:Lwwj;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v0, v1, v2}, Lvou;->a(Lwwj;Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lyib;->a:Lsby;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized inbox type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_4
    sget-object p1, Lrza;->ar:Lrza;

    goto :goto_1

    .line 16
    :pswitch_5
    sget-object p1, Lrza;->ae:Lrza;

    goto :goto_1

    .line 17
    :pswitch_6
    sget-object p1, Lrza;->al:Lrza;

    goto :goto_1

    .line 18
    :pswitch_7
    sget-object p1, Lrza;->ao:Lrza;

    goto :goto_1

    .line 13
    :pswitch_8
    sget-object p1, Lrza;->ah:Lrza;

    .line 14
    :goto_1
    invoke-interface {v0, p1}, Lsby;->a(Lrza;)Laflh;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    :goto_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
