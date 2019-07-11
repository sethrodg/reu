.class final Lqcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcm;


# static fields
.field public static final a:Lacfl;

.field private static final b:Lacks;

.field private static final c:Lacks;

.field private static final d:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ladij;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lvvw;

.field private final f:Lvxx;

.field private final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lafvw;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lafir;

.field private final i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lacay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacay<",
            "Ljava/lang/String;",
            "Lacdw;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lacay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacay<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lacay<",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lacbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lqcl;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqcl;->a:Lacfl;

    .line 2
    const-string v0, "^https?:\\/\\/(www\\.)?youtube\\.com\\/watch.*"

    invoke-static {v0}, Lacks;->c(Ljava/lang/String;)Lacks;

    move-result-object v0

    sput-object v0, Lqcl;->b:Lacks;

    .line 3
    const-string v0, "^https?:\\/\\/([^\\/]+\\.)?googlesyndication\\.com\\/ctc.*"

    invoke-static {v0}, Lacks;->c(Ljava/lang/String;)Lacks;

    move-result-object v0

    sput-object v0, Lqcl;->c:Lacks;

    .line 4
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Ladij;->c:Ladij;

    const-string v2, "gmail_message_ad_teaser_survey_show"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Ladij;->d:Ladij;

    const-string v2, "gmail_message_ad_body_survey_show"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Ladij;->e:Ladij;

    const-string v2, "gmail_message_ad_teaser_dropdown_survey_show"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Ladij;->f:Ladij;

    const-string v2, "gmail_message_ad_body_dropdown_survey_show"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Ladij;->g:Ladij;

    const-string v2, "gmail_message_ad_body_duffy_second_step_survey_show"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lqcl;->d:Laeli;

    return-void
.end method

.method constructor <init>(Lvvw;Lvxx;Lahuk;Lafir;Lahuk;Lacay;Lacay;Lahuk;Lacbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvw;",
            "Lvxx;",
            "Lahuk<",
            "Lafvw;",
            ">;",
            "Lafir;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacay<",
            "Ljava/lang/String;",
            "Lacdw;",
            ">;",
            "Lacay<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;",
            "Lahuk<",
            "Lacay<",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Void;",
            ">;>;",
            "Lacbr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcl;->e:Lvvw;

    iput-object p2, p0, Lqcl;->f:Lvxx;

    iput-object p3, p0, Lqcl;->g:Lahuk;

    iput-object p4, p0, Lqcl;->h:Lafir;

    iput-object p5, p0, Lqcl;->i:Lahuk;

    iput-object p6, p0, Lqcl;->j:Lacay;

    iput-object p7, p0, Lqcl;->k:Lacay;

    iput-object p8, p0, Lqcl;->l:Lahuk;

    iput-object p9, p0, Lqcl;->m:Lacbr;

    return-void
.end method

.method private final a(Lafue;Laiyh;)Lacjf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lafue;->F:Lafwk;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lafwk;->o:Lafwk;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v0, v0, Lafwk;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lafue;->o:Lafus;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lafus;->u:Lafus;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 8
    :goto_1
    iget-boolean p1, p1, Lafus;->c:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lqcl;->a(Laiyh;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string p2, "gm_ccd"

    invoke-virtual {v0, p2, p1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 11
    :cond_2
    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lafue;Lafur;Ljava/lang/String;Lrza;Laiyh;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Lafur;",
            "Ljava/lang/String;",
            "Lrza;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lqcl;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lafue;->b:Ljava/lang/String;

    .line 16
    const-string v2, "Sending ad dismiss event for %s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1, p4}, Lqcl;->b(Lafue;Lrza;)Lafut;

    move-result-object p4

    invoke-virtual {p4, p2}, Lafut;->a(Lafur;)Lafut;

    invoke-virtual {p0, p5}, Lqcl;->a(Laiyh;)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lafut;->a(J)Lafut;

    invoke-virtual {p4}, Lagfx;->q()Laghl;

    move-result-object p4

    check-cast p4, Lagfu;

    check-cast p4, Lafuo;

    .line 18
    invoke-virtual {p0, p4}, Lqcl;->a(Lafuo;)Laflh;

    move-result-object p4

    .line 19
    iget-object v0, p1, Lafue;->m:Lafxg;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 21
    :goto_0
    iget-object v0, v0, Lafxg;->d:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {v0, v1, p3}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 23
    iget-object p1, p1, Lafue;->o:Lafus;

    if-nez p1, :cond_1

    .line 24
    sget-object p1, Lafus;->u:Lafus;

    goto :goto_1

    .line 28
    :cond_1
    nop

    .line 25
    :goto_1
    iget-boolean p1, p1, Lafus;->c:Z

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0, p5}, Lqcl;->a(Laiyh;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "gm_ccd"

    invoke-virtual {v0, p3, p1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 27
    :cond_2
    iget-object p1, p0, Lqcl;->e:Lvvw;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object p3

    iget-object p5, p0, Lqcl;->k:Lacay;

    invoke-interface {p1, p3, p5}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object p1

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object p3

    invoke-static {p2, p3}, Lqcl;->a(Lafur;Lacjf;)V

    invoke-static {p4, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-static {p1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lafue;Lrza;Ladij;Laebt;Laiyh;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Lrza;",
            "Ladij;",
            "Laebt<",
            "Ladih;",
            ">;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2}, Lqcl;->b(Lafue;Lrza;)Lafut;

    move-result-object p2

    sget-object v0, Lafur;->m:Lafur;

    invoke-virtual {p2, v0}, Lafut;->a(Lafur;)Lafut;

    invoke-virtual {p2, p3}, Lafut;->a(Ladij;)Lafut;

    invoke-virtual {p0, p5}, Lqcl;->a(Laiyh;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lafut;->a(J)Lafut;

    invoke-virtual {p4}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladih;

    .line 31
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lafuo;

    if-eqz v0, :cond_0

    .line 32
    iget v2, v1, Lafuo;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lafuo;->a:I

    .line 33
    iget v0, v0, Ladih;->d:I

    .line 34
    iput v0, v1, Lafuo;->j:I

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafuo;

    invoke-virtual {p0, p2}, Lqcl;->a(Lafuo;)Laflh;

    move-result-object p2

    .line 36
    iget-object v0, p1, Lafue;->m:Lafxg;

    if-nez v0, :cond_2

    .line 37
    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_1

    .line 64
    :cond_2
    nop

    .line 38
    :goto_1
    iget-object v0, v0, Lafxg;->d:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    .line 40
    invoke-virtual {p4}, Laebt;->a()Z

    move-result v1

    .line 41
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 62
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1d

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unrecognized ad survey type: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 54
    :pswitch_0
    if-eqz v1, :cond_3

    const-string p3, "gmail_message_ad_body_dismiss_survey_submit"

    goto :goto_2

    .line 55
    :cond_3
    const-string p3, "gmail_message_ad_body_dismiss_survey_cancel"

    goto :goto_2

    .line 56
    :pswitch_1
    if-eqz v1, :cond_4

    .line 57
    const-string p3, "gmail_message_ad_body_duffy_second_step_survey_submit"

    goto :goto_2

    :cond_4
    nop

    .line 58
    const-string p3, "gmail_message_ad_body_duffy_second_step_survey_cancel"

    goto :goto_2

    :pswitch_2
    const-string p3, "gmail_message_ad_body_dropdown_survey_submit"

    goto :goto_2

    :pswitch_3
    nop

    .line 59
    const-string p3, "gmail_message_ad_teaser_dropdown_survey_submit"

    goto :goto_2

    :pswitch_4
    nop

    .line 60
    const-string p3, "gmail_message_ad_body_survey_submit"

    goto :goto_2

    .line 41
    :pswitch_5
    const-string p3, "gmail_message_ad_teaser_survey_submit"

    goto :goto_2

    .line 60
    :pswitch_6
    if-eqz v1, :cond_5

    .line 61
    const-string p3, "gmail_message_ad_dismiss_survey_submit"

    goto :goto_2

    :cond_5
    const-string p3, "gmail_message_ad_dismiss_survey_cancel"

    .line 41
    :goto_2
    nop

    .line 42
    const-string v1, "label"

    invoke-virtual {v0, v1, p3}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 43
    invoke-virtual {p4}, Laebt;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 44
    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladih;

    .line 45
    iget p3, p3, Ladih;->d:I

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 47
    const-string p4, "label_instance"

    invoke-virtual {v0, p4, p3}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    :cond_6
    iget-object p1, p1, Lafue;->o:Lafus;

    if-nez p1, :cond_7

    sget-object p1, Lafus;->u:Lafus;

    goto :goto_3

    .line 53
    :cond_7
    nop

    .line 47
    :goto_3
    iget-boolean p1, p1, Lafus;->c:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, p5}, Lqcl;->a(Laiyh;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "gm_ccd"

    invoke-virtual {v0, p3, p1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 51
    :cond_8
    iget-object p1, p0, Lqcl;->e:Lvvw;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object p3

    iget-object p4, p0, Lqcl;->k:Lacay;

    invoke-interface {p1, p3, p4}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object p1

    sget-object p3, Lafur;->m:Lafur;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object p4

    invoke-static {p3, p4}, Lqcl;->a(Lafur;Lacjf;)V

    .line 52
    invoke-static {p2, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-static {p1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lafur;Lacjf;)V
    .locals 2

    .line 65
    sget-object v0, Lqcl;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "AdsInfo: Ping BOW ad event (%s) with url: %s"

    invoke-interface {v0, v1, p0, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lafue;)Z
    .locals 2

    .line 66
    .line 67
    iget-object v0, p0, Lafue;->m:Lafxg;

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_0

    .line 75
    :cond_0
    nop

    .line 69
    :goto_0
    iget v0, v0, Lafxg;->f:I

    invoke-static {v0}, Ladin;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 71
    :cond_1
    iget-object p0, p0, Lafue;->o:Lafus;

    if-nez p0, :cond_2

    .line 72
    sget-object p0, Lafus;->u:Lafus;

    goto :goto_1

    .line 74
    :cond_2
    nop

    .line 73
    :goto_1
    iget-boolean p0, p0, Lafus;->h:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 69
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 70
    return p0
.end method


# virtual methods
.method public final a(Laiyh;)J
    .locals 2

    .line 76
    new-instance v0, Laiyb;

    iget-object v1, p0, Lqcl;->h:Lafir;

    invoke-interface {v1}, Lafir;->a()Laiyh;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Laiyb;-><init>(Laiys;Laiys;)V

    .line 77
    iget-wide v0, v0, Laizc;->b:J

    return-wide v0
.end method

.method public final a(Lafue;Laebt;Lrza;Laiyh;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Lrza;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1, p3}, Lqcl;->b(Lafue;Lrza;)Lafut;

    move-result-object p3

    sget-object v0, Lafur;->o:Lafur;

    invoke-virtual {p3, v0}, Lafut;->a(Lafur;)Lafut;

    invoke-virtual {p0, p4}, Lqcl;->a(Laiyh;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lafut;->a(J)Lafut;

    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lafuo;

    .line 79
    invoke-virtual {p0, p3}, Lqcl;->a(Lafuo;)Laflh;

    move-result-object p3

    iget-object v0, p1, Lafue;->m:Lafxg;

    if-nez v0, :cond_0

    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_0

    .line 103
    :cond_0
    nop

    .line 79
    :goto_0
    iget v0, v0, Lafxg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p1, Lafue;->m:Lafxg;

    if-nez v0, :cond_1

    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_1

    .line 99
    :cond_1
    nop

    .line 79
    :goto_1
    iget-object v0, v0, Lafxg;->e:Ljava/lang/String;

    goto :goto_3

    .line 100
    :cond_2
    iget-object v0, p1, Lafue;->m:Lafxg;

    if-nez v0, :cond_3

    .line 101
    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_2

    .line 103
    :cond_3
    nop

    .line 102
    :goto_2
    iget-object v0, v0, Lafxg;->d:Ljava/lang/String;

    .line 79
    :goto_3
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    .line 86
    iget-object v1, p1, Lafue;->z:Lafvl;

    if-nez v1, :cond_4

    .line 87
    sget-object v1, Lafvl;->m:Lafvl;

    goto :goto_4

    .line 98
    :cond_4
    nop

    .line 88
    :goto_4
    iget-boolean v1, v1, Lafvl;->j:Z

    const-string v2, "label"

    if-nez v1, :cond_5

    .line 89
    const-string v1, "gmail_message_ad_app_install_started"

    invoke-virtual {v0, v2, v1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    goto :goto_5

    .line 96
    :cond_5
    nop

    .line 97
    const-string v1, "gmail_message_ad_external_click"

    invoke-virtual {v0, v2, v1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 90
    :goto_5
    iget-object p1, p1, Lafue;->o:Lafus;

    if-nez p1, :cond_6

    .line 91
    sget-object p1, Lafus;->u:Lafus;

    goto :goto_6

    .line 96
    :cond_6
    nop

    .line 92
    :goto_6
    iget-boolean p1, p1, Lafus;->c:Z

    if-eqz p1, :cond_7

    .line 93
    invoke-virtual {p0, p4}, Lqcl;->a(Laiyh;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p4, "gm_ccd"

    invoke-virtual {v0, p4, p1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 94
    :cond_7
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "ci"

    invoke-virtual {v0, p2, p1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 95
    :cond_8
    iget-object p1, p0, Lqcl;->e:Lvvw;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object p2

    iget-object p4, p0, Lqcl;->k:Lacay;

    invoke-interface {p1, p2, p4}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object p1

    sget-object p2, Lafur;->o:Lafur;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object p4

    invoke-static {p2, p4}, Lqcl;->a(Lafur;Lacjf;)V

    invoke-static {p3, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-static {p1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lafue;Lafwo;Lrza;Laiyh;)Laflh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Lafwo;",
            "Lrza;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1, p3}, Lqcl;->b(Lafue;Lrza;)Lafut;

    move-result-object p3

    sget-object v0, Lafur;->k:Lafur;

    invoke-virtual {p3, v0}, Lafut;->a(Lafur;)Lafut;

    invoke-virtual {p0, p4}, Lqcl;->a(Laiyh;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lafut;->a(J)Lafut;

    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lafuo;

    .line 105
    invoke-virtual {p0, p3}, Lqcl;->a(Lafuo;)Laflh;

    move-result-object p3

    .line 106
    iget-object v0, p1, Lafue;->m:Lafxg;

    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_0

    .line 194
    :cond_0
    nop

    .line 108
    :goto_0
    iget-object v0, v0, Lafxg;->d:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    const-string v1, "label"

    const-string v2, "gmail_message_ad_form_submit"

    invoke-virtual {v0, v1, v2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 110
    iget-object v1, p1, Lafue;->o:Lafus;

    if-nez v1, :cond_1

    .line 111
    sget-object v1, Lafus;->u:Lafus;

    goto :goto_1

    .line 192
    :cond_1
    nop

    .line 112
    :goto_1
    iget-boolean v1, v1, Lafus;->c:Z

    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {p0, p4}, Lqcl;->a(Laiyh;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, "gm_ccd"

    invoke-virtual {v0, v2, v1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 115
    :cond_2
    iget-object v1, p0, Lqcl;->e:Lvvw;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object v2

    iget-object v3, p0, Lqcl;->k:Lacay;

    invoke-interface {v1, v2, v3}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object v1

    sget-object v2, Lafur;->k:Lafur;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object v0

    invoke-static {v2, v0}, Lqcl;->a(Lafur;Lacjf;)V

    .line 116
    const/4 v0, 0x3

    new-array v2, v0, [Laflh;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object v1, v2, p3

    .line 117
    iget-object v1, p1, Lafue;->F:Lafwk;

    if-nez v1, :cond_3

    .line 118
    sget-object v1, Lafwk;->o:Lafwk;

    goto :goto_2

    .line 191
    :cond_3
    nop

    .line 119
    :goto_2
    iget-object v1, v1, Lafwk;->g:Ljava/lang/String;

    .line 120
    invoke-static {v1}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    goto/16 :goto_6

    .line 168
    :cond_4
    nop

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 170
    iget-object v5, p1, Lafue;->F:Lafwk;

    if-nez v5, :cond_5

    .line 171
    sget-object v5, Lafwk;->o:Lafwk;

    goto :goto_3

    .line 191
    :cond_5
    nop

    .line 172
    :goto_3
    iget-object v5, v5, Lafwk;->d:Laggk;

    invoke-interface {v5}, Laggk;->size()I

    move-result v5

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Laera;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laera;

    move-result-object v4

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v5

    .line 174
    iget-object v6, p2, Lafwo;->b:Laggk;

    .line 175
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafwq;

    .line 176
    iget v8, v7, Lafwq;->c:I

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Laera;->c(Ljava/lang/Comparable;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lqcl;->a:Lacfl;

    invoke-virtual {v8}, Lacfl;->c()Lacfg;

    move-result-object v8

    .line 178
    iget v7, v7, Lafwq;->c:I

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 180
    const-string v9, "AdsInfo: Field index out of bounds: %s"

    invoke-interface {v8, v9, v7}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 181
    :cond_6
    iget-object v8, p1, Lafue;->F:Lafwk;

    if-nez v8, :cond_7

    .line 182
    sget-object v8, Lafwk;->o:Lafwk;

    goto :goto_5

    .line 188
    :cond_7
    nop

    .line 183
    :goto_5
    iget v9, v7, Lafwq;->c:I

    .line 184
    iget-object v8, v8, Lafwk;->d:Laggk;

    invoke-interface {v8, v9}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafwg;

    .line 185
    iget-object v8, v8, Lafwg;->d:Ljava/lang/String;

    .line 186
    iget-object v7, v7, Lafwq;->d:Ljava/lang/String;

    .line 187
    invoke-virtual {v5, v8, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_4

    .line 189
    :cond_8
    iget-object v4, p0, Lqcl;->e:Lvvw;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lacjf;->a(Ljava/lang/String;)Lacjf;

    move-result-object v1

    invoke-virtual {v5}, Laelk;->a()Laeli;

    move-result-object v5

    iget-object v6, p0, Lqcl;->l:Lahuk;

    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacay;

    .line 190
    invoke-interface {v4, v1, v5, v6}, Lvvw;->a(Lacjf;Ljava/lang/Object;Lacay;)Laflh;

    move-result-object v1

    .line 122
    :goto_6
    nop

    .line 123
    const/4 v4, 0x2

    aput-object v1, v2, v4

    .line 124
    invoke-static {v2}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 125
    iget-object v2, p1, Lafue;->F:Lafwk;

    if-nez v2, :cond_9

    .line 126
    sget-object v2, Lafwk;->o:Lafwk;

    goto :goto_7

    .line 168
    :cond_9
    nop

    .line 127
    :goto_7
    iget v2, v2, Lafwk;->l:I

    invoke-static {v2}, Lafwn;->a(I)I

    move-result v2

    if-eqz v2, :cond_a

    .line 128
    if-ne v2, v4, :cond_a

    .line 129
    invoke-direct {p0, p1, p4}, Lqcl;->a(Lafue;Laiyh;)Lacjf;

    move-result-object p1

    iget-object p2, p0, Lqcl;->e:Lvvw;

    iget-object p3, p0, Lqcl;->k:Lacay;

    invoke-interface {p2, p1, p3}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object p2

    sget-object p3, Lafur;->k:Lafur;

    invoke-static {p3, p1}, Lqcl;->a(Lafur;Lacjf;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 131
    :cond_a
    iget-object v2, p1, Lafue;->F:Lafwk;

    if-nez v2, :cond_b

    .line 132
    sget-object v2, Lafwk;->o:Lafwk;

    goto :goto_8

    .line 168
    :cond_b
    nop

    .line 133
    :goto_8
    iget v2, v2, Lafwk;->l:I

    invoke-static {v2}, Lafwn;->a(I)I

    move-result v2

    if-eqz v2, :cond_11

    .line 134
    if-ne v2, v0, :cond_11

    .line 135
    iget-object v0, p1, Lafue;->F:Lafwk;

    if-nez v0, :cond_c

    .line 136
    sget-object v0, Lafwk;->o:Lafwk;

    goto :goto_9

    .line 167
    :cond_c
    nop

    .line 137
    :goto_9
    sget-object v2, Lafwo;->d:Lafwo;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lafwr;

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 139
    iget-object v5, v0, Lafwk;->d:Laggk;

    invoke-interface {v5}, Laggk;->size()I

    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Laera;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laera;

    move-result-object v4

    .line 141
    iget-object p2, p2, Lafwo;->b:Laggk;

    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafwq;

    .line 143
    iget v6, v5, Lafwq;->c:I

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Laera;->c(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 145
    iget v6, v5, Lafwq;->c:I

    .line 146
    iget-object v7, v0, Lafwk;->d:Laggk;

    invoke-interface {v7, v6}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafwg;

    .line 147
    sget-object v7, Lafwq;->e:Lafwq;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Lafwt;

    .line 148
    iget-object v6, v6, Lafwg;->e:Ljava/lang/String;

    .line 149
    invoke-virtual {v7, v6}, Lafwt;->a(Ljava/lang/String;)Lafwt;

    .line 150
    iget-object v5, v5, Lafwq;->d:Ljava/lang/String;

    .line 151
    invoke-virtual {v7, v5}, Lafwt;->b(Ljava/lang/String;)Lafwt;

    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lafwq;

    .line 152
    invoke-virtual {v2, v5}, Lafwr;->a(Lafwq;)Lafwr;

    goto :goto_a

    .line 153
    :cond_e
    iget-object p2, v0, Lafwk;->n:Ljava/lang/String;

    .line 154
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_b

    .line 164
    :cond_f
    iget-object p2, v0, Lafwk;->n:Ljava/lang/String;

    .line 165
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafwo;

    if-eqz p2, :cond_10

    .line 166
    iget v4, v0, Lafwo;->a:I

    or-int/2addr v4, p3

    iput v4, v0, Lafwo;->a:I

    iput-object p2, v0, Lafwo;->c:Ljava/lang/String;

    .line 155
    :goto_b
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafwo;

    .line 156
    invoke-direct {p0, p1, p4}, Lqcl;->a(Lafue;Laiyh;)Lacjf;

    move-result-object p1

    .line 157
    sget-object p4, Lqcl;->a:Lacfl;

    invoke-virtual {p4}, Lacfl;->c()Lacfg;

    move-result-object p4

    sget-object v0, Lafur;->k:Lafur;

    const-string v2, "AdsInfo: POST click server ad event (%s) with url: %s"

    invoke-interface {p4, v2, v0, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-array p3, p3, [Laflh;

    iget-object p4, p0, Lqcl;->e:Lvvw;

    iget-object v0, p0, Lqcl;->m:Lacbr;

    .line 159
    sget-object v2, Lagff;->a:Lagff;

    .line 160
    invoke-interface {v0, v2}, Lacbr;->a(Laghl;)Lacay;

    move-result-object v0

    .line 161
    invoke-interface {p4, p1, p2, v0}, Lvvw;->a(Lacjf;Ljava/lang/Object;Lacay;)Laflh;

    move-result-object p1

    aput-object p1, p3, v3

    .line 162
    invoke-static {p3}, Ladeo;->b([Laflh;)Laflh;

    move-result-object p1

    .line 163
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 193
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 130
    :cond_11
    :goto_c
    invoke-static {v1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lafue;Ljava/lang/String;Laebt;Lrza;Laebt;Laiyh;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Lrza;",
            "Laebt<",
            "Ladil;",
            ">;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 195
    .line 196
    sget-object v0, Lqcl;->b:Lacks;

    invoke-virtual {v0, p2}, Lacks;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 272
    nop

    .line 273
    const/4 v0, 0x2

    goto/16 :goto_5

    .line 197
    :cond_0
    iget v0, p1, Lafue;->a:I

    const/high16 v5, 0x800000

    and-int/2addr v0, v5

    if-nez v0, :cond_1

    goto :goto_3

    .line 198
    :cond_1
    invoke-static {p2}, Lacjf;->a(Ljava/lang/String;)Lacjf;

    move-result-object v0

    .line 199
    iget-object v5, v0, Lacjf;->d:Ljava/lang/String;

    .line 200
    invoke-static {v5}, Laebv;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 201
    iget-object v5, v0, Lacjf;->d:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    .line 270
    :cond_2
    nop

    .line 271
    :cond_3
    const/4 v5, 0x0

    .line 201
    :goto_0
    invoke-static {v5}, Laebx;->b(Z)V

    iget-object v5, v0, Lacjf;->d:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    iget-object v7, v0, Lacjf;->d:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v5, :cond_4

    goto :goto_1

    .line 269
    :cond_4
    nop

    .line 270
    const/4 v5, 0x0

    .line 201
    :goto_1
    if-gez v7, :cond_5

    .line 202
    iget-object v6, v0, Lacjf;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_2

    .line 269
    :cond_5
    nop

    .line 203
    :goto_2
    iget-object v6, v0, Lacjf;->d:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 204
    const-string v6, "play.google.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 264
    iget-object v5, v0, Lacjf;->e:Ljava/lang/String;

    .line 265
    const-string v6, "/store/apps/details"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 266
    invoke-static {v0}, Lacjg;->a(Lacjf;)Lacjg;

    move-result-object v0

    .line 267
    const-string v5, "id"

    invoke-virtual {v0, v5}, Lacjg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 268
    const/4 v0, 0x4

    goto :goto_5

    .line 204
    :cond_6
    :goto_3
    nop

    .line 205
    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lqcl;->c:Lacks;

    invoke-virtual {v0, p2}, Lacks;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    const-string v5, "data"

    invoke-virtual {v0, v5}, Lacjg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    .line 262
    :cond_7
    goto :goto_4

    .line 263
    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x3

    .line 206
    :goto_5
    invoke-virtual {p0, p1, p4}, Lqcl;->b(Lafue;Lrza;)Lafut;

    move-result-object p4

    invoke-virtual {p0, p6}, Lqcl;->a(Laiyh;)J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lafut;->a(J)Lafut;

    .line 207
    invoke-static {p1}, Lqcl;->a(Lafue;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    sget-object v1, Lafur;->h:Lafur;

    goto :goto_9

    .line 250
    :cond_a
    add-int/lit8 v5, v0, -0x1

    if-eq v5, v4, :cond_f

    if-eq v5, v1, :cond_c

    if-eq v5, v2, :cond_b

    goto :goto_6

    .line 258
    :cond_b
    invoke-static {p2}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v1

    const-string v2, "gmailadslabel"

    invoke-virtual {v1, v2}, Lacjg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v1}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 260
    sget-object v1, Lafur;->o:Lafur;

    goto :goto_9

    :cond_c
    nop

    .line 261
    const-string v6, "gmail_message_ad_click_to_call"

    .line 251
    :goto_6
    iget-object v1, p1, Lafue;->o:Lafus;

    if-nez v1, :cond_d

    .line 252
    sget-object v1, Lafus;->u:Lafus;

    goto :goto_7

    .line 257
    :cond_d
    nop

    .line 253
    :goto_7
    iget-boolean v1, v1, Lafus;->h:Z

    if-nez v1, :cond_e

    goto :goto_8

    .line 254
    :cond_e
    nop

    .line 255
    nop

    .line 256
    const-string v1, "gmail_message_ad_external_click"

    move-object v6, v1

    .line 254
    :goto_8
    sget-object v1, Lafur;->h:Lafur;

    goto :goto_9

    .line 261
    :cond_f
    nop

    .line 262
    nop

    sget-object v1, Lafur;->i:Lafur;

    const-string v6, "gmail_message_ad_video_view"

    .line 208
    :goto_9
    invoke-virtual {p4, v1}, Lafut;->a(Lafur;)Lafut;

    invoke-virtual {p5}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ladil;

    invoke-virtual {p4, p5}, Lafut;->a(Ladil;)Lafut;

    .line 209
    :cond_10
    invoke-static {p2}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object p5

    const-string v2, "label_instance"

    invoke-virtual {p5, v2}, Lacjg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 210
    invoke-static {p5}, Laebv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    .line 249
    :cond_11
    invoke-virtual {p4}, Lagfx;->l()V

    iget-object v4, p4, Lagfx;->b:Lagfu;

    check-cast v4, Lafuo;

    if-eqz p5, :cond_21

    .line 250
    iget v5, v4, Lafuo;->a:I

    const v7, 0x8000

    or-int/2addr v5, v7

    iput v5, v4, Lafuo;->a:I

    iput-object p5, v4, Lafuo;->m:Ljava/lang/String;

    .line 211
    :goto_a
    invoke-virtual {p4}, Lagfx;->q()Laghl;

    move-result-object p4

    check-cast p4, Lagfu;

    check-cast p4, Lafuo;

    invoke-virtual {p0, p4}, Lqcl;->a(Lafuo;)Laflh;

    move-result-object p4

    if-eqz v6, :cond_20

    .line 212
    iget p5, p1, Lafue;->a:I

    and-int/lit16 p5, p5, 0x400

    if-eqz p5, :cond_1f

    if-ne v0, v3, :cond_14

    .line 213
    iget-object p5, p1, Lafue;->m:Lafxg;

    if-nez p5, :cond_12

    .line 214
    sget-object p5, Lafxg;->h:Lafxg;

    goto :goto_b

    .line 238
    :cond_12
    nop

    .line 215
    :goto_b
    iget p5, p5, Lafxg;->a:I

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_14

    .line 216
    iget-object p2, p1, Lafue;->m:Lafxg;

    if-nez p2, :cond_13

    .line 217
    sget-object p2, Lafxg;->h:Lafxg;

    goto :goto_c

    .line 238
    :cond_13
    nop

    .line 218
    :goto_c
    iget-object p2, p2, Lafxg;->e:Ljava/lang/String;

    .line 219
    invoke-static {p2}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object p2

    goto :goto_f

    .line 239
    :cond_14
    iget-object p5, p1, Lafue;->m:Lafxg;

    if-nez p5, :cond_15

    .line 240
    sget-object p5, Lafxg;->h:Lafxg;

    goto :goto_d

    .line 247
    :cond_15
    nop

    .line 241
    :goto_d
    iget p5, p5, Lafxg;->a:I

    and-int/2addr p5, v3

    if-eqz p5, :cond_1e

    .line 242
    iget-object p2, p1, Lafue;->m:Lafxg;

    if-nez p2, :cond_16

    .line 243
    sget-object p2, Lafxg;->h:Lafxg;

    goto :goto_e

    .line 245
    :cond_16
    nop

    .line 244
    :goto_e
    iget-object p2, p2, Lafxg;->d:Ljava/lang/String;

    .line 245
    invoke-static {p2}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object p2

    .line 219
    :goto_f
    nop

    .line 220
    const-string p5, "label"

    invoke-virtual {p2, p5, v6}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 221
    iget-object p5, p1, Lafue;->o:Lafus;

    if-nez p5, :cond_17

    .line 222
    sget-object p5, Lafus;->u:Lafus;

    goto :goto_10

    .line 237
    :cond_17
    nop

    .line 223
    :goto_10
    iget-boolean p5, p5, Lafus;->c:Z

    if-eqz p5, :cond_18

    .line 224
    invoke-virtual {p0, p6}, Lqcl;->a(Laiyh;)J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const-string p6, "gm_ccd"

    invoke-virtual {p2, p6, p5}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    :cond_18
    if-ne v0, v3, :cond_19

    .line 225
    invoke-virtual {p3}, Laebt;->a()Z

    move-result p5

    if-eqz p5, :cond_19

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p5, "ci"

    invoke-virtual {p2, p5, p3}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 226
    :cond_19
    iget-object p3, p1, Lafue;->o:Lafus;

    if-nez p3, :cond_1a

    .line 227
    sget-object p3, Lafus;->u:Lafus;

    goto :goto_11

    .line 237
    :cond_1a
    nop

    .line 228
    :goto_11
    iget-boolean p3, p3, Lafus;->h:Z

    if-nez p3, :cond_1b

    goto :goto_13

    .line 232
    :cond_1b
    iget-object p1, p1, Lafue;->D:Lafxa;

    if-nez p1, :cond_1c

    .line 233
    sget-object p1, Lafxa;->k:Lafxa;

    goto :goto_12

    .line 236
    :cond_1c
    nop

    .line 234
    :goto_12
    iget-boolean p1, p1, Lafxa;->b:Z

    if-eqz p1, :cond_1d

    .line 235
    const-string p1, "gmail_message_ad_one_click"

    invoke-virtual {p2, v2, p1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 229
    :cond_1d
    :goto_13
    iget-object p1, p0, Lqcl;->e:Lvvw;

    invoke-virtual {p2}, Lacjg;->b()Lacjf;

    move-result-object p3

    iget-object p5, p0, Lqcl;->k:Lacay;

    invoke-interface {p1, p3, p5}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object p1

    invoke-virtual {p2}, Lacjg;->b()Lacjf;

    move-result-object p2

    invoke-static {v1, p2}, Lqcl;->a(Lafur;Lacjf;)V

    .line 230
    invoke-static {p4, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 231
    invoke-static {p1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1

    .line 245
    :cond_1e
    sget-object p1, Lqcl;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p3, "Missing interaction/install url for url click event: %s"

    invoke-interface {p1, p3, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p4

    .line 248
    :cond_1f
    sget-object p1, Lqcl;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p3, "Missing reporting info for url click event: %s"

    invoke-interface {p1, p3, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    return-object p4

    .line 272
    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lafue;Lrza;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Lrza;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 274
    invoke-virtual {p0, p1, p2}, Lqcl;->b(Lafue;Lrza;)Lafut;

    move-result-object p2

    sget-object v0, Lafur;->a:Lafur;

    invoke-virtual {p2, v0}, Lafut;->a(Lafur;)Lafut;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafuo;

    invoke-virtual {p0, p2}, Lqcl;->a(Lafuo;)Laflh;

    move-result-object p2

    .line 275
    iget-object p1, p1, Lafue;->m:Lafxg;

    if-nez p1, :cond_0

    .line 276
    sget-object p1, Lafxg;->h:Lafxg;

    goto :goto_0

    .line 279
    :cond_0
    nop

    .line 277
    :goto_0
    iget-object p1, p1, Lafxg;->b:Ljava/lang/String;

    .line 278
    invoke-static {p1}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object p1

    iget-object v0, p0, Lqcl;->e:Lvvw;

    invoke-virtual {p1}, Lacjg;->b()Lacjf;

    move-result-object v1

    iget-object v2, p0, Lqcl;->k:Lacay;

    invoke-interface {v0, v1, v2}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object v0

    sget-object v1, Lafur;->a:Lafur;

    invoke-virtual {p1}, Lacjg;->b()Lacjf;

    move-result-object p1

    invoke-static {v1, p1}, Lqcl;->a(Lafur;Lacjf;)V

    invoke-static {p2, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-static {p1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lafue;Lrza;Ladij;Ladih;Laiyh;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Lrza;",
            "Ladij;",
            "Ladih;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-static {p4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lqcl;->a(Lafue;Lrza;Ladij;Laebt;Laiyh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lafue;Lrza;Ladij;Laiyh;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Lrza;",
            "Ladij;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 281
    .line 282
    sget-object v4, Laeai;->a:Laeai;

    .line 283
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqcl;->a(Lafue;Lrza;Ladij;Laebt;Laiyh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lafue;Lrza;Laiyh;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Lrza;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 284
    sget-object v2, Lafur;->c:Lafur;

    const-string v3, "gmail_message_ad_dismiss"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lqcl;->a(Lafue;Lafur;Ljava/lang/String;Lrza;Laiyh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lafue;Lrza;Laiyh;Laebt;)Laflh;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Lrza;",
            "Laiyh;",
            "Laebt<",
            "Ladir;",
            ">;)",
            "Laflh<",
            "Lrqx;",
            ">;"
        }
    .end annotation

    .line 285
    move-object v6, p0

    move-object v2, p1

    move-object/from16 v4, p3

    invoke-static {p1}, Lqcl;->a(Lafue;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v1, "gm_ccd"

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, v2, Lafue;->m:Lafxg;

    if-nez v0, :cond_0

    .line 287
    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_0

    .line 302
    :cond_0
    nop

    .line 288
    :goto_0
    iget-object v0, v0, Lafxg;->d:Ljava/lang/String;

    .line 289
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    const-string v3, "label"

    const-string v5, "gmail_message_ad_teaser_click"

    invoke-virtual {v0, v3, v5}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 290
    iget-object v3, v2, Lafue;->o:Lafus;

    if-nez v3, :cond_1

    .line 291
    sget-object v3, Lafus;->u:Lafus;

    goto :goto_1

    .line 301
    :cond_1
    nop

    .line 292
    :goto_1
    iget-boolean v3, v3, Lafus;->c:Z

    if-eqz v3, :cond_2

    .line 293
    invoke-virtual {p0, v4}, Lqcl;->a(Laiyh;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 294
    :cond_2
    iget-object v1, v6, Lqcl;->e:Lvvw;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object v3

    iget-object v5, v6, Lqcl;->k:Lacay;

    invoke-interface {v1, v3, v5}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object v1

    sget-object v3, Lafur;->b:Lafur;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object v0

    invoke-static {v3, v0}, Lqcl;->a(Lafur;Lacjf;)V

    .line 295
    invoke-virtual {p0, p1, p2}, Lqcl;->b(Lafue;Lrza;)Lafut;

    move-result-object v0

    sget-object v2, Lafur;->b:Lafur;

    invoke-virtual {v0, v2}, Lafut;->a(Lafur;)Lafut;

    invoke-virtual {p0, v4}, Lqcl;->a(Laiyh;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lafut;->a(J)Lafut;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafuo;

    .line 296
    invoke-virtual {p0, v0}, Lqcl;->a(Lafuo;)Laflh;

    move-result-object v0

    .line 297
    new-array v2, v9, [Laflh;

    aput-object v1, v2, v8

    aput-object v0, v2, v7

    invoke-static {v2}, Ladeo;->b([Laflh;)Laflh;

    move-result-object v0

    .line 298
    sget-object v1, Lrqx;->e:Lrqx;

    .line 299
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Ladcy;->a(Laflh;Laflh;)Laflh;

    move-result-object v0

    return-object v0

    .line 303
    :cond_3
    iget-object v0, v2, Lafue;->m:Lafxg;

    if-nez v0, :cond_4

    .line 304
    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_2

    .line 348
    :cond_4
    nop

    .line 305
    :goto_2
    iget-object v0, v0, Lafxg;->c:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    .line 307
    iget-object v3, v2, Lafue;->o:Lafus;

    if-nez v3, :cond_5

    .line 308
    sget-object v3, Lafus;->u:Lafus;

    goto :goto_3

    .line 347
    :cond_5
    nop

    .line 309
    :goto_3
    iget-boolean v3, v3, Lafus;->c:Z

    if-eqz v3, :cond_6

    .line 310
    invoke-virtual {p0, v4}, Lqcl;->a(Laiyh;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 311
    :cond_6
    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object v0

    .line 312
    sget-object v1, Lafur;->b:Lafur;

    invoke-static {v1, v0}, Lqcl;->a(Lafur;Lacjf;)V

    .line 313
    iget-object v1, v2, Lafue;->o:Lafus;

    if-nez v1, :cond_7

    .line 314
    sget-object v1, Lafus;->u:Lafus;

    goto :goto_4

    .line 347
    :cond_7
    nop

    .line 315
    :goto_4
    iget-boolean v1, v1, Lafus;->h:Z

    if-nez v1, :cond_8

    goto :goto_9

    .line 330
    :cond_8
    iget v1, v2, Lafue;->a:I

    const/high16 v3, 0x800000

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    .line 331
    iget-object v1, v2, Lafue;->z:Lafvl;

    if-nez v1, :cond_9

    .line 332
    sget-object v1, Lafvl;->m:Lafvl;

    goto :goto_5

    .line 344
    :cond_9
    nop

    .line 333
    :goto_5
    iget-object v1, v1, Lafvl;->d:Ljava/lang/String;

    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 335
    iget-object v1, v2, Lafue;->z:Lafvl;

    if-nez v1, :cond_a

    .line 336
    sget-object v1, Lafvl;->m:Lafvl;

    goto :goto_6

    .line 344
    :cond_a
    nop

    .line 337
    :goto_6
    iget v1, v1, Lafvl;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    goto :goto_8

    .line 341
    :cond_b
    iget-object v1, v2, Lafue;->z:Lafvl;

    if-nez v1, :cond_c

    .line 342
    sget-object v1, Lafvl;->m:Lafvl;

    goto :goto_7

    .line 344
    :cond_c
    nop

    .line 343
    :goto_7
    iget v1, v1, Lafvl;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    .line 338
    :goto_8
    iget-object v1, v6, Lqcl;->e:Lvvw;

    iget-object v3, v6, Lqcl;->k:Lacay;

    invoke-interface {v1, v0, v3}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object v0

    sget-object v1, Lqcs;->a:Laebh;

    iget-object v3, v6, Lqcl;->i:Lahuk;

    .line 339
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 340
    invoke-static {v0, v1, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    move-object v10, v0

    goto :goto_a

    .line 316
    :cond_d
    :goto_9
    iget-object v1, v6, Lqcl;->e:Lvvw;

    iget-object v3, v6, Lqcl;->j:Lacay;

    invoke-interface {v1, v0, v3}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object v0

    sget-object v1, Lqcr;->a:Laebh;

    iget-object v3, v6, Lqcl;->i:Lahuk;

    .line 317
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 318
    invoke-static {v0, v1, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    move-object v10, v0

    goto :goto_a

    .line 345
    :cond_e
    sget-object v0, Lrqx;->e:Lrqx;

    .line 346
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    move-object v10, v0

    .line 319
    :goto_a
    sget-object v0, Lqco;->a:Laebh;

    iget-object v1, v6, Lqcl;->i:Lahuk;

    .line 320
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 321
    invoke-static {v10, v0, v1}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v11

    .line 322
    new-instance v12, Lqcn;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lqcn;-><init>(Lqcl;Lafue;Lrza;Laiyh;Laebt;)V

    iget-object v0, v6, Lqcl;->i:Lahuk;

    .line 323
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v11, v12, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-array v1, v9, [Laflh;

    aput-object v10, v1, v8

    aput-object v0, v1, v7

    .line 325
    invoke-static {v1}, Ladeo;->b([Laflh;)Laflh;

    move-result-object v0

    sget-object v1, Lqcq;->a:Laebh;

    iget-object v2, v6, Lqcl;->i:Lahuk;

    .line 326
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 327
    invoke-static {v0, v1, v2}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 328
    new-instance v1, Lqcp;

    invoke-direct {v1, v11}, Lqcp;-><init>(Laflh;)V

    iget-object v2, v6, Lqcl;->i:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 329
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafuo;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafuo;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 349
    sget-object v0, Lqcl;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    .line 350
    iget v1, p1, Lafuo;->c:I

    invoke-static {v1}, Lafur;->a(I)Lafur;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lafur;->a:Lafur;

    goto :goto_0

    .line 356
    :cond_0
    nop

    .line 350
    :goto_0
    nop

    .line 351
    iget-object v2, p1, Lafuo;->d:Ljava/lang/String;

    .line 352
    const-string v3, "AdsInfo: Send Caribou ad (%s) event for %s"

    invoke-interface {v0, v3, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    sget-object v0, Lafww;->f:Lafww;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafwz;

    .line 354
    invoke-virtual {v0, p1}, Lafwz;->a(Lafuo;)Lafwz;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafww;

    iget-object v0, p0, Lqcl;->f:Lvxx;

    sget-object v1, Lqcy;->a:Lqcy;

    invoke-interface {v0, v1, p1}, Lvxx;->a(Lvxz;Laghl;)Laflh;

    move-result-object p1

    .line 355
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lafue;Lrza;Ladij;Laiyh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Lrza;",
            "Ladij;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqcl;->b(Lafue;Lrza;)Lafut;

    move-result-object p2

    sget-object v0, Lafur;->n:Lafur;

    invoke-virtual {p2, v0}, Lafut;->a(Lafur;)Lafut;

    invoke-virtual {p2, p3}, Lafut;->a(Ladij;)Lafut;

    invoke-virtual {p0, p4}, Lqcl;->a(Laiyh;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lafut;->a(J)Lafut;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafuo;

    invoke-virtual {p0, p2}, Lqcl;->a(Lafuo;)Laflh;

    move-result-object p2

    .line 2
    sget-object v0, Lqcl;->d:Laeli;

    invoke-virtual {v0, p3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p3

    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lafue;->m:Lafxg;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v0, v0, Lafxg;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "label"

    invoke-virtual {v0, v1, p3}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 7
    iget-object p1, p1, Lafue;->o:Lafus;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lafus;->u:Lafus;

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 9
    :goto_1
    iget-boolean p1, p1, Lafus;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, p4}, Lqcl;->a(Laiyh;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "gm_ccd"

    invoke-virtual {v0, p3, p1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 11
    :goto_2
    iget-object p1, p0, Lqcl;->e:Lvvw;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object p3

    iget-object p4, p0, Lqcl;->k:Lacay;

    invoke-interface {p1, p3, p4}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object p1

    sget-object p3, Lafur;->n:Lafur;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object p4

    invoke-static {p3, p4}, Lqcl;->a(Lafur;Lacjf;)V

    .line 12
    invoke-static {p2, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    return-object p2
.end method

.method public final b(Lafue;Lrza;Laiyh;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Lrza;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v2, Lafur;->d:Lafur;

    const-string v3, "gmail_message_ad_dismiss_body"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lqcl;->a(Lafue;Lafur;Ljava/lang/String;Lrza;Laiyh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lafue;Lrza;)Lafut;
    .locals 2

    .line 18
    .line 19
    sget-object v0, Lafuo;->n:Lafuo;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafut;

    .line 20
    iget-object v1, p0, Lqcl;->g:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvw;

    invoke-virtual {v0, v1}, Lafut;->a(Lafvw;)Lafut;

    .line 21
    iget-object v1, p1, Lafue;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lafut;->a(Ljava/lang/String;)Lafut;

    .line 23
    iget-object p1, p1, Lafue;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Lafut;->b(Ljava/lang/String;)Lafut;

    invoke-static {p2}, Lqhg;->a(Lrza;)Ladip;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafut;->a(Ladip;)Lafut;

    return-object v0
.end method

.method public final c(Lafue;Lrza;Laiyh;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Lrza;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqcl;->b(Lafue;Lrza;)Lafut;

    move-result-object p2

    sget-object v0, Lafur;->j:Lafur;

    invoke-virtual {p2, v0}, Lafut;->a(Lafur;)Lafut;

    invoke-virtual {p0, p3}, Lqcl;->a(Laiyh;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lafut;->a(J)Lafut;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafuo;

    .line 2
    invoke-virtual {p0, p2}, Lqcl;->a(Lafuo;)Laflh;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lafue;->m:Lafxg;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v0, v0, Lafxg;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    const-string v1, "label"

    const-string v2, "gmail_message_ad_body_unstar"

    invoke-virtual {v0, v1, v2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 7
    iget-object p1, p1, Lafue;->o:Lafus;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lafus;->u:Lafus;

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 9
    :goto_1
    iget-boolean p1, p1, Lafus;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, p3}, Lqcl;->a(Laiyh;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "gm_ccd"

    invoke-virtual {v0, p3, p1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 11
    :goto_2
    iget-object p1, p0, Lqcl;->e:Lvvw;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object p3

    iget-object v0, p0, Lqcl;->k:Lacay;

    invoke-interface {p1, p3, v0}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-static {p1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lafue;Lrza;Laiyh;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Lrza;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqcl;->b(Lafue;Lrza;)Lafut;

    move-result-object p2

    sget-object v0, Lafur;->f:Lafur;

    invoke-virtual {p2, v0}, Lafut;->a(Lafur;)Lafut;

    invoke-virtual {p0, p3}, Lqcl;->a(Laiyh;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lafut;->a(J)Lafut;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafuo;

    .line 2
    invoke-virtual {p0, p2}, Lqcl;->a(Lafuo;)Laflh;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lafue;->m:Lafxg;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v0, v0, Lafxg;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    const-string v1, "label"

    const-string v2, "gmail_message_ad_save_to_inbox_body"

    invoke-virtual {v0, v1, v2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 7
    iget-object p1, p1, Lafue;->o:Lafus;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lafus;->u:Lafus;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 9
    :goto_1
    iget-boolean p1, p1, Lafus;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, p3}, Lqcl;->a(Laiyh;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "gm_ccd"

    invoke-virtual {v0, p3, p1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 11
    :goto_2
    iget-object p1, p0, Lqcl;->e:Lvvw;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object p3

    iget-object v1, p0, Lqcl;->k:Lacay;

    invoke-interface {p1, p3, v1}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object p1

    sget-object p3, Lafur;->f:Lafur;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object v0

    invoke-static {p3, v0}, Lqcl;->a(Lafur;Lacjf;)V

    invoke-static {p2, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-static {p1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lafue;Lrza;Laiyh;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Lrza;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqcl;->b(Lafue;Lrza;)Lafut;

    move-result-object p2

    sget-object v0, Lafur;->e:Lafur;

    invoke-virtual {p2, v0}, Lafut;->a(Lafur;)Lafut;

    invoke-virtual {p0, p3}, Lqcl;->a(Laiyh;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lafut;->a(J)Lafut;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafuo;

    .line 2
    invoke-virtual {p0, p2}, Lqcl;->a(Lafuo;)Laflh;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lafue;->m:Lafxg;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v0, v0, Lafxg;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    const-string v1, "label"

    const-string v2, "gmail_message_ad_save_to_inbox"

    invoke-virtual {v0, v1, v2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 7
    iget-object p1, p1, Lafue;->o:Lafus;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lafus;->u:Lafus;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 9
    :goto_1
    iget-boolean p1, p1, Lafus;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, p3}, Lqcl;->a(Laiyh;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "gm_ccd"

    invoke-virtual {v0, p3, p1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 11
    :goto_2
    iget-object p1, p0, Lqcl;->e:Lvvw;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object p3

    iget-object v1, p0, Lqcl;->k:Lacay;

    invoke-interface {p1, p3, v1}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object p1

    sget-object p3, Lafur;->e:Lafur;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object v0

    invoke-static {p3, v0}, Lqcl;->a(Lafur;Lacjf;)V

    invoke-static {p2, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-static {p1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lafue;Lrza;Laiyh;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Lrza;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqcl;->b(Lafue;Lrza;)Lafut;

    move-result-object p2

    sget-object v0, Lafur;->l:Lafur;

    invoke-virtual {p2, v0}, Lafut;->a(Lafur;)Lafut;

    invoke-virtual {p0, p3}, Lqcl;->a(Laiyh;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lafut;->a(J)Lafut;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafuo;

    .line 2
    invoke-virtual {p0, p2}, Lqcl;->a(Lafuo;)Laflh;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lafue;->m:Lafxg;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v0, v0, Lafxg;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    const-string v1, "label"

    const-string v2, "gmail_message_ad_back_to_inbox"

    invoke-virtual {v0, v1, v2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 7
    iget-object p1, p1, Lafue;->o:Lafus;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lafus;->u:Lafus;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 9
    :goto_1
    iget-boolean p1, p1, Lafus;->c:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p3}, Lqcl;->a(Laiyh;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "gm_ccd"

    invoke-virtual {v0, p3, p1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 11
    :cond_2
    iget-object p1, p0, Lqcl;->e:Lvvw;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object p3

    iget-object v1, p0, Lqcl;->k:Lacay;

    invoke-interface {p1, p3, v1}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object p1

    sget-object p3, Lafur;->l:Lafur;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object v0

    invoke-static {p3, v0}, Lqcl;->a(Lafur;Lacjf;)V

    invoke-static {p2, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-static {p1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lafue;Lrza;Laiyh;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Lrza;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqcl;->b(Lafue;Lrza;)Lafut;

    move-result-object p2

    sget-object v0, Lafur;->g:Lafur;

    invoke-virtual {p2, v0}, Lafut;->a(Lafur;)Lafut;

    invoke-virtual {p0, p3}, Lqcl;->a(Laiyh;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lafut;->a(J)Lafut;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafuo;

    .line 2
    invoke-virtual {p0, p2}, Lqcl;->a(Lafuo;)Laflh;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lafue;->m:Lafxg;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v0, v0, Lafxg;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    const-string v1, "label"

    const-string v2, "gmail_message_ad_forward"

    invoke-virtual {v0, v1, v2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 7
    iget-object p1, p1, Lafue;->o:Lafus;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lafus;->u:Lafus;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 9
    :goto_1
    iget-boolean p1, p1, Lafus;->c:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p3}, Lqcl;->a(Laiyh;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "gm_ccd"

    invoke-virtual {v0, p3, p1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 11
    :cond_2
    iget-object p1, p0, Lqcl;->e:Lvvw;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object p3

    iget-object v1, p0, Lqcl;->k:Lacay;

    invoke-interface {p1, p3, v1}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object p1

    sget-object p3, Lafur;->g:Lafur;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object v0

    invoke-static {p3, v0}, Lqcl;->a(Lafur;Lacjf;)V

    const/4 p3, 0x2

    new-array p3, p3, [Laflh;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Ladeo;->b([Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lafue;Lrza;Laiyh;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafue;",
            "Lrza;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqcl;->b(Lafue;Lrza;)Lafut;

    move-result-object p2

    sget-object v0, Lafur;->h:Lafur;

    invoke-virtual {p2, v0}, Lafut;->a(Lafur;)Lafut;

    invoke-virtual {p0, p3}, Lqcl;->a(Laiyh;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lafut;->a(J)Lafut;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafuo;

    .line 2
    invoke-virtual {p0, p2}, Lqcl;->a(Lafuo;)Laflh;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lafue;->m:Lafxg;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v0, v0, Lafxg;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Lafue;->m:Lafxg;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 9
    :goto_1
    iget-object v0, v0, Lafxg;->g:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_2
    iget-object v0, p1, Lafue;->m:Lafxg;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lafxg;->h:Lafxg;

    goto :goto_2

    .line 22
    :cond_3
    nop

    .line 20
    :goto_2
    iget-object v0, v0, Lafxg;->d:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    const-string v1, "label"

    const-string v2, "gmail_message_ad_click_to_call"

    invoke-virtual {v0, v1, v2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 10
    :goto_3
    iget-object p1, p1, Lafue;->o:Lafus;

    if-nez p1, :cond_4

    sget-object p1, Lafus;->u:Lafus;

    goto :goto_4

    .line 16
    :cond_4
    nop

    .line 10
    :goto_4
    iget-boolean p1, p1, Lafus;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, p3}, Lqcl;->a(Laiyh;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "gm_ccd"

    invoke-virtual {v0, p3, p1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 14
    :cond_5
    iget-object p1, p0, Lqcl;->e:Lvvw;

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object p3

    iget-object v1, p0, Lqcl;->k:Lacay;

    invoke-interface {p1, p3, v1}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object p1

    sget-object p3, Lqcl;->a:Lacfl;

    invoke-virtual {p3}, Lacfl;->c()Lacfg;

    move-result-object p3

    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object v0

    const-string v1, "AdsInfo: Report CTC event with url: %s"

    invoke-interface {p3, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x2

    .line 15
    new-array p3, p3, [Laflh;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Ladeo;->b([Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
