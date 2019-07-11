.class public final Llkt;
.super Llhj;
.source "SourceFile"

# interfaces
.implements Llio;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llhj<",
        "Llkt;",
        "Llhi;",
        ">;",
        "Llio;"
    }
.end annotation


# static fields
.field public static final zzh:Llkt;

.field public static volatile zzi:Lliv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lliv<",
            "Llkt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llkt;

    invoke-direct {v0}, Llkt;-><init>()V

    sput-object v0, Llkt;->zzh:Llkt;

    invoke-virtual {v0}, Llhj;->a()V

    const-class v0, Llkt;

    sget-object v1, Llkt;->zzh:Llkt;

    .line 2
    sget-object v2, Llhj;->zzd:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llhj;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llkt;->zzf:Ljava/lang/String;

    iput-object v0, p0, Llkt;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Llks;->a:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2
    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Llkt;->zzi:Lliv;

    if-nez p1, :cond_1

    const-class p1, Llkt;

    monitor-enter p1

    :try_start_0
    sget-object v1, Llkt;->zzi:Lliv;

    if-nez v1, :cond_0

    new-instance v1, Llgh;

    invoke-direct {v1, v0}, Llgh;-><init>(B)V

    sput-object v1, Llkt;->zzi:Lliv;

    :cond_0
    monitor-exit p1

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Llkt;->zzi:Lliv;

    return-object p1

    .line 3
    :pswitch_3
    sget-object p1, Llkt;->zzh:Llkt;

    return-object p1

    .line 4
    :pswitch_4
    new-instance p1, Llhi;

    invoke-direct {p1, v0}, Llhi;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v1

    .line 5
    :pswitch_6
    sget-object p1, Llkt;->zzh:Llkt;

    return-object p1

    .line 6
    :pswitch_7
    new-instance p1, Llkt;

    invoke-direct {p1}, Llkt;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final a(Llgt;)V
    .locals 2

    .line 9
    iget v0, p0, Llkt;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Llkt;->zze:I

    invoke-virtual {p1, v0}, Llgt;->a(I)V

    :cond_0
    iget v0, p0, Llkt;->zzd:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Llkt;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Llgt;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Llkt;->zzd:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 11
    iget-object v1, p0, Llkt;->zzg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llgt;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Llhj;->zzb:Lljr;

    invoke-virtual {v0, p1}, Lljr;->a(Llgt;)V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Llhj;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 2
    iget v0, p0, Llkt;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Llkt;->zze:I

    .line 3
    invoke-static {v1}, Llgt;->e(I)I

    move-result v1

    if-ltz v0, :cond_0

    .line 4
    invoke-static {v0}, Llgt;->f(I)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    nop

    .line 4
    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget v0, p0, Llkt;->zzd:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Llkt;->zzf:Ljava/lang/String;

    invoke-static {v2, v0}, Llgt;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 9
    :cond_2
    nop

    .line 6
    :goto_2
    iget v0, p0, Llkt;->zzd:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Llkt;->zzg:Ljava/lang/String;

    invoke-static {v0, v2}, Llgt;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    .line 8
    :cond_3
    nop

    .line 7
    :goto_3
    iget-object v0, p0, Llhj;->zzb:Lljr;

    invoke-virtual {v0}, Lljr;->a()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Llhj;->zzc:I

    return v1

    .line 11
    :cond_4
    return v0
.end method

.method protected final c()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzd"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zze"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "zzf"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzg"

    aput-object v2, v0, v1

    .line 2
    sget-object v1, Llkt;->zzh:Llkt;

    .line 3
    new-instance v2, Llix;

    const-string v3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    invoke-direct {v2, v1, v3, v0}, Llix;-><init>(Llim;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
