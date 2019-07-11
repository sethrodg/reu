.class final Lacyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacbt;


# static fields
.field public static final a:Lacyw;

.field private static final b:Lacfl;

.field private static final c:Lacbw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lacyw;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacyw;->b:Lacfl;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lacbw;->a(Ljava/util/Random;JJ)Lacbw;

    move-result-object v0

    sput-object v0, Lacyw;->c:Lacbw;

    .line 5
    new-instance v0, Lacyw;

    invoke-direct {v0}, Lacyw;-><init>()V

    sput-object v0, Lacyw;->a:Lacyw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacax;)Lacbw;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lacbw;->a:Lacbw;

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lacbw;
    .locals 2

    .line 3
    instance-of v0, p1, Lacaj;

    if-eqz v0, :cond_1

    check-cast p1, Lacaj;

    .line 4
    iget-object p1, p1, Lacaj;->a:Lacam;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 7
    sget-object p1, Lacbw;->a:Lacbw;

    return-object p1

    .line 6
    :cond_0
    :pswitch_0
    sget-object p1, Lacyw;->c:Lacbw;

    return-object p1

    .line 8
    :cond_1
    sget-object v0, Lacyw;->b:Lacfl;

    .line 9
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 10
    const-string v1, "No retry strategy found for unexpected %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lacbw;->a:Lacbw;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
