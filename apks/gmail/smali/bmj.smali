.class public final Lbmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lbts;


# direct methods
.method public constructor <init>(JJLbts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbmj;->a:J

    iput-wide p3, p0, Lbmj;->b:J

    iput-object p5, p0, Lbmj;->c:Lbts;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbmj;->c:Lbts;

    iget-wide v1, p0, Lbmj;->a:J

    iget-wide v3, p0, Lbmj;->b:J

    const/4 v5, 0x1

    move v6, p1

    invoke-interface/range {v0 .. v6}, Lbts;->a(JJII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method public final a(Lbpj;)V
    .locals 0

    return-void
.end method
