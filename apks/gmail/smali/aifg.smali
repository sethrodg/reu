.class public final Laifg;
.super Lahzi;
.source "SourceFile"


# static fields
.field public static final b:Laifg;

.field public static final c:Laifg;

.field public static final d:Laifg;

.field public static final e:Laifg;

.field public static final serialVersionUID:J = -0x1ec6d10c315f23cfL


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laifg;

    const-string v1, "FREE"

    invoke-direct {v0, v1}, Laifg;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifg;->b:Laifg;

    .line 2
    new-instance v0, Laifg;

    const-string v1, "BUSY"

    invoke-direct {v0, v1}, Laifg;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifg;->c:Laifg;

    .line 3
    new-instance v0, Laifg;

    const-string v1, "BUSY-UNAVAILABLE"

    invoke-direct {v0, v1}, Laifg;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifg;->d:Laifg;

    .line 4
    new-instance v0, Laifg;

    const-string v1, "BUSY-TENTATIVE"

    invoke-direct {v0, v1}, Laifg;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifg;->e:Laifg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "FBTYPE"

    invoke-direct {p0, v0}, Lahzi;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Laiix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laifg;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laifg;->f:Ljava/lang/String;

    return-object v0
.end method
