.class public final Lrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru;

.field public static final b:Lru;

.field public static final c:Lru;

.field public static final d:Lru;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx;-><init>(Lry;Z)V

    sput-object v0, Lrt;->a:Lru;

    .line 2
    new-instance v0, Lrx;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lrx;-><init>(Lry;Z)V

    sput-object v0, Lrt;->b:Lru;

    .line 3
    new-instance v0, Lrx;

    sget-object v1, Lrv;->a:Lrv;

    invoke-direct {v0, v1, v2}, Lrx;-><init>(Lry;Z)V

    sput-object v0, Lrt;->c:Lru;

    .line 4
    new-instance v0, Lrx;

    sget-object v1, Lrv;->a:Lrv;

    invoke-direct {v0, v1, v3}, Lrx;-><init>(Lry;Z)V

    sput-object v0, Lrt;->d:Lru;

    .line 5
    new-instance v0, Lrx;

    sget-object v1, Lrw;->a:Lrw;

    invoke-direct {v0, v1, v2}, Lrx;-><init>(Lry;Z)V

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
