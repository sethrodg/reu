.class public final Lau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag;


# static fields
.field public static final i:Lau;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Laj;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau;

    invoke-direct {v0}, Lau;-><init>()V

    sput-object v0, Lau;->i:Lau;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lau;->a:I

    iput v0, p0, Lau;->b:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lau;->c:Z

    iput-boolean v0, p0, Lau;->d:Z

    .line 4
    new-instance v0, Laj;

    invoke-direct {v0, p0}, Laj;-><init>(Lag;)V

    iput-object v0, p0, Lau;->f:Laj;

    .line 5
    new-instance v0, Lat;

    invoke-direct {v0, p0}, Lat;-><init>(Lau;)V

    iput-object v0, p0, Lau;->g:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Law;

    invoke-direct {v0, p0}, Law;-><init>(Lau;)V

    iput-object v0, p0, Lau;->h:Lay;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lau;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lau;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lau;->f:Laj;

    sget-object v1, Lab;->ON_STOP:Lab;

    invoke-virtual {v0, v1}, Laj;->a(Lab;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lau;->d:Z

    :cond_0
    return-void
.end method

.method public final ax_()Ly;
    .locals 1

    iget-object v0, p0, Lau;->f:Laj;

    return-object v0
.end method
