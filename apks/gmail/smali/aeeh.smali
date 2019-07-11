.class enum Laeeh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laeeh;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum a:Laeeh;

.field private static final enum b:Laeeh;

.field private static final enum c:Laeeh;

.field private static final enum d:Laeeh;

.field private static final enum e:Laeeh;

.field private static final enum f:Laeeh;

.field private static final enum g:Laeeh;

.field private static final enum h:Laeeh;

.field private static final i:[Laeeh;

.field private static final synthetic j:[Laeeh;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Laeeh;

    const/4 v1, 0x0

    const-string v2, "STRONG"

    invoke-direct {v0, v2, v1}, Laeeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeeh;->a:Laeeh;

    .line 2
    new-instance v0, Laeek;

    const-string v2, "STRONG_ACCESS"

    invoke-direct {v0, v2}, Laeek;-><init>(Ljava/lang/String;)V

    sput-object v0, Laeeh;->b:Laeeh;

    .line 3
    new-instance v0, Laeej;

    const-string v2, "STRONG_WRITE"

    invoke-direct {v0, v2}, Laeej;-><init>(Ljava/lang/String;)V

    sput-object v0, Laeeh;->c:Laeeh;

    .line 4
    new-instance v0, Laeem;

    const-string v2, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v2}, Laeem;-><init>(Ljava/lang/String;)V

    sput-object v0, Laeeh;->d:Laeeh;

    .line 5
    new-instance v0, Laeeh;

    const/4 v2, 0x4

    const-string v3, "WEAK"

    invoke-direct {v0, v3, v2}, Laeeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeeh;->e:Laeeh;

    .line 6
    new-instance v0, Laeel;

    const-string v3, "WEAK_ACCESS"

    invoke-direct {v0, v3}, Laeel;-><init>(Ljava/lang/String;)V

    sput-object v0, Laeeh;->f:Laeeh;

    .line 7
    new-instance v0, Laeeo;

    const-string v3, "WEAK_WRITE"

    invoke-direct {v0, v3}, Laeeo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laeeh;->g:Laeeh;

    .line 8
    new-instance v0, Laeen;

    const-string v3, "WEAK_ACCESS_WRITE"

    invoke-direct {v0, v3}, Laeen;-><init>(Ljava/lang/String;)V

    sput-object v0, Laeeh;->h:Laeeh;

    .line 9
    const/16 v0, 0x8

    new-array v3, v0, [Laeeh;

    sget-object v4, Laeeh;->a:Laeeh;

    aput-object v4, v3, v1

    sget-object v5, Laeeh;->b:Laeeh;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    sget-object v7, Laeeh;->c:Laeeh;

    const/4 v8, 0x2

    aput-object v7, v3, v8

    sget-object v9, Laeeh;->d:Laeeh;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    sget-object v11, Laeeh;->e:Laeeh;

    aput-object v11, v3, v2

    sget-object v12, Laeeh;->f:Laeeh;

    const/4 v13, 0x5

    aput-object v12, v3, v13

    sget-object v14, Laeeh;->g:Laeeh;

    const/4 v15, 0x6

    aput-object v14, v3, v15

    sget-object v16, Laeeh;->h:Laeeh;

    const/16 v17, 0x7

    aput-object v16, v3, v17

    sput-object v3, Laeeh;->j:[Laeeh;

    .line 10
    new-array v0, v0, [Laeeh;

    aput-object v4, v0, v1

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    aput-object v9, v0, v10

    aput-object v11, v0, v2

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    sput-object v0, Laeeh;->i:[Laeeh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Laefd;ZZ)Laeeh;
    .locals 2

    .line 1
    sget-object v0, Laefd;->b:Laefd;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const/4 p0, 0x0

    .line 1
    :goto_0
    or-int/2addr p0, p1

    .line 2
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    sget-object p1, Laeeh;->i:[Laeeh;

    or-int/2addr p0, v1

    aget-object p0, p1, p0

    return-object p0
.end method

.method static a(Laegb;Laegb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laegb<",
            "TK;TV;>;",
            "Laegb<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Laegb;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Laegb;->a(J)V

    .line 5
    invoke-interface {p0}, Laegb;->g()Laegb;

    move-result-object v0

    invoke-static {v0, p1}, Laedz;->a(Laegb;Laegb;)V

    invoke-interface {p0}, Laegb;->f()Laegb;

    move-result-object v0

    invoke-static {p1, v0}, Laedz;->a(Laegb;Laegb;)V

    .line 6
    invoke-static {p0}, Laedz;->a(Laegb;)V

    return-void
.end method

.method static b(Laegb;Laegb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laegb<",
            "TK;TV;>;",
            "Laegb<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Laegb;->h()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Laegb;->b(J)V

    .line 2
    invoke-interface {p0}, Laegb;->j()Laegb;

    move-result-object v0

    invoke-static {v0, p1}, Laedz;->b(Laegb;Laegb;)V

    invoke-interface {p0}, Laegb;->i()Laegb;

    move-result-object v0

    invoke-static {p1, v0}, Laedz;->b(Laegb;Laegb;)V

    .line 3
    invoke-static {p0}, Laedz;->b(Laegb;)V

    return-void
.end method

.method public static values()[Laeeh;
    .locals 1

    sget-object v0, Laeeh;->j:[Laeeh;

    invoke-virtual {v0}, [Laeeh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeeh;

    return-object v0
.end method


# virtual methods
.method a(Laefc;Laegb;Laegb;)Laegb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laefc<",
            "TK;TV;>;",
            "Laegb<",
            "TK;TV;>;",
            "Laegb<",
            "TK;TV;>;)",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 7
    invoke-interface {p2}, Laegb;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Laegb;->c()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Laeeh;->a(Laefc;Ljava/lang/Object;ILaegb;)Laegb;

    move-result-object p1

    return-object p1
.end method

.method final a(Laefc;Ljava/lang/Object;ILaegb;)Laegb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laefc<",
            "TK;TV;>;TK;I",
            "Laegb<",
            "TK;TV;>;)",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 9
    :pswitch_0
    new-instance v0, Laefn;

    iget-object p1, p1, Laefc;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Laefn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILaegb;)V

    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Laefs;

    iget-object p1, p1, Laefc;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Laefs;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILaegb;)V

    return-object v0

    .line 11
    :pswitch_2
    new-instance v0, Laefo;

    iget-object p1, p1, Laefc;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Laefo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILaegb;)V

    return-object v0

    .line 12
    :pswitch_3
    new-instance v0, Laefq;

    iget-object p1, p1, Laefc;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Laefq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILaegb;)V

    return-object v0

    .line 13
    :pswitch_4
    new-instance p1, Laeff;

    invoke-direct {p1, p2, p3, p4}, Laeff;-><init>(Ljava/lang/Object;ILaegb;)V

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Laefk;

    invoke-direct {p1, p2, p3, p4}, Laefk;-><init>(Ljava/lang/Object;ILaegb;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Laefg;

    invoke-direct {p1, p2, p3, p4}, Laefg;-><init>(Ljava/lang/Object;ILaegb;)V

    return-object p1

    .line 16
    :pswitch_7
    new-instance p1, Laefi;

    invoke-direct {p1, p2, p3, p4}, Laefi;-><init>(Ljava/lang/Object;ILaegb;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
