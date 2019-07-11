.class public final Lnba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "US/Hawaii"

    const-string v1, "Pacific/Honolulu"

    invoke-static {v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->a:Laela;

    .line 2
    const-string v0, "America/Anchorage"

    const-string v1, "US/Alaska"

    invoke-static {v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->b:Laela;

    .line 3
    const-string v0, "US/Pacific"

    const-string v1, "America/Los_Angeles"

    const-string v2, "America/Vancouver"

    const-string v3, "Canada/Pacific"

    const-string v4, "Canada/Yukon"

    invoke-static {v0, v1, v2, v3, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->c:Laela;

    .line 4
    const-string v0, "US/Mountain"

    const-string v1, "America/Phoenix"

    const-string v2, "America/Denver"

    const-string v3, "Canada/Mountain"

    const-string v4, "US/Arizona"

    invoke-static {v0, v1, v2, v3, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->d:Laela;

    .line 5
    const-string v0, "US/Central"

    const-string v1, "Canada/Central"

    const-string v2, "America/Chicago"

    invoke-static {v0, v1, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->e:Laela;

    .line 6
    const-string v1, "America/New_York"

    const-string v2, "US/Eastern"

    const-string v3, "America/Toronto"

    const-string v4, "Canada/Eastern"

    const-string v5, "US/East-Indiana"

    const-string v6, "US/Michigan"

    invoke-static/range {v1 .. v6}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->f:Laela;

    .line 7
    const-string v0, "Canada/Atlantic"

    const-string v1, "America/Halifax"

    invoke-static {v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->g:Laela;

    .line 8
    const-string v0, "America/Sao_Paulo"

    const-string v1, "America/Buenos_Aires"

    invoke-static {v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->h:Laela;

    .line 9
    const-string v0, "Europe/London"

    const-string v1, "Europe/Dublin"

    const-string v2, "Europe/Lisbon"

    invoke-static {v0, v1, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->i:Laela;

    .line 10
    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/String;

    const-string v1, "Europe/Berlin"

    const-string v2, "Europe/Paris"

    const-string v3, "Europe/Zurich"

    const-string v4, "Europe/Rome"

    const-string v5, "Europe/Brussels"

    const-string v6, "Europe/Madrid"

    const-string v7, "Europe/Amsterdam"

    const-string v8, "Europe/Copenhagen"

    const-string v9, "Europe/Oslo"

    const-string v10, "Europe/Prague"

    const-string v11, "Europe/Stockholm"

    const-string v12, "Europe/Vienna"

    invoke-static/range {v1 .. v13}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->j:Laela;

    .line 11
    const-string v0, "Israel"

    const-string v1, "Europe/Athens"

    invoke-static {v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->k:Laela;

    .line 12
    const-string v0, "Asia/Istanbul"

    const-string v1, "Asia/Qatar"

    const-string v2, "Europe/Istanbul"

    const-string v3, "Europe/Moscow"

    invoke-static {v0, v1, v2, v3}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->l:Laela;

    .line 13
    const-string v0, "Asia/Dubai"

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->m:Laela;

    .line 14
    const-string v0, "Asia/Bangkok"

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->n:Laela;

    .line 15
    const-string v0, "Asia/Hong_Kong"

    const-string v1, "Asia/Kuala_Lumpur"

    const-string v2, "Asia/Singapore"

    const-string v3, "Asia/Taipei"

    const-string v4, "Australia/West"

    invoke-static {v0, v1, v2, v3, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->o:Laela;

    .line 16
    const-string v0, "Asia/Tokyo"

    const-string v1, "Asia/Seoul"

    invoke-static {v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->p:Laela;

    .line 17
    const-string v0, "Australia/Adelaide"

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->q:Laela;

    .line 18
    const-string v0, "Australia/Melbourne"

    const-string v1, "Australia/Sydney"

    invoke-static {v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->r:Laela;

    .line 19
    const-string v0, "Pacific/Auckland"

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lnba;->s:Laela;

    return-void
.end method

.method public static a(I)Laela;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    return-object p0

    .line 2
    :sswitch_0
    sget-object p0, Lnba;->s:Laela;

    return-object p0

    .line 3
    :sswitch_1
    sget-object p0, Lnba;->r:Laela;

    return-object p0

    .line 4
    :sswitch_2
    sget-object p0, Lnba;->q:Laela;

    return-object p0

    .line 5
    :sswitch_3
    sget-object p0, Lnba;->p:Laela;

    return-object p0

    .line 6
    :sswitch_4
    sget-object p0, Lnba;->o:Laela;

    return-object p0

    .line 7
    :sswitch_5
    sget-object p0, Lnba;->n:Laela;

    return-object p0

    .line 8
    :sswitch_6
    sget-object p0, Lnba;->m:Laela;

    return-object p0

    .line 9
    :sswitch_7
    sget-object p0, Lnba;->l:Laela;

    return-object p0

    .line 10
    :sswitch_8
    sget-object p0, Lnba;->k:Laela;

    return-object p0

    .line 11
    :sswitch_9
    sget-object p0, Lnba;->j:Laela;

    return-object p0

    .line 12
    :sswitch_a
    sget-object p0, Lnba;->i:Laela;

    return-object p0

    .line 13
    :sswitch_b
    sget-object p0, Lnba;->h:Laela;

    return-object p0

    .line 14
    :sswitch_c
    sget-object p0, Lnba;->g:Laela;

    return-object p0

    .line 15
    :sswitch_d
    sget-object p0, Lnba;->f:Laela;

    return-object p0

    .line 16
    :sswitch_e
    sget-object p0, Lnba;->e:Laela;

    return-object p0

    .line 17
    :sswitch_f
    sget-object p0, Lnba;->d:Laela;

    return-object p0

    .line 18
    :sswitch_10
    sget-object p0, Lnba;->c:Laela;

    return-object p0

    .line 19
    :sswitch_11
    sget-object p0, Lnba;->b:Laela;

    return-object p0

    .line 20
    :sswitch_12
    sget-object p0, Lnba;->a:Laela;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2255100 -> :sswitch_12
        -0x1ee6280 -> :sswitch_11
        -0x1b77400 -> :sswitch_10
        -0x1808580 -> :sswitch_f
        -0x1499700 -> :sswitch_e
        -0x112a880 -> :sswitch_d
        -0xdbba00 -> :sswitch_c
        -0xa4cb80 -> :sswitch_b
        0x0 -> :sswitch_a
        0x36ee80 -> :sswitch_9
        0x6ddd00 -> :sswitch_8
        0xa4cb80 -> :sswitch_7
        0xdbba00 -> :sswitch_6
        0x1808580 -> :sswitch_5
        0x1b77400 -> :sswitch_4
        0x1ee6280 -> :sswitch_3
        0x209d9c0 -> :sswitch_2
        0x2255100 -> :sswitch_1
        0x2932e00 -> :sswitch_0
    .end sparse-switch
.end method
