.class public final Llgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llgc;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgc;->a:Ljava/lang/String;

    iput-object p2, p0, Llgc;->b:Landroid/net/Uri;

    iput-object p3, p0, Llgc;->c:Ljava/lang/String;

    iput-object p4, p0, Llgc;->d:Ljava/lang/String;

    iput-boolean p5, p0, Llgc;->e:Z

    iput-boolean p6, p0, Llgc;->f:Z

    return-void
.end method
