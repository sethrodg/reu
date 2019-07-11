.class public final Laaxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxui;

.field public b:Lxui;

.field public c:Lyce;

.field public d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lydm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lydg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Laaxo;->d:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Laaxo;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Laaxl;
    .locals 5

    .line 1
    iget-object v0, p0, Laaxo;->a:Lxui;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laaxo;->b:Lxui;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laaxo;->c:Lyce;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Laaxl;

    iget-object v1, p0, Laaxo;->a:Lxui;

    iget-object v2, p0, Laaxo;->b:Lxui;

    iget-object v3, p0, Laaxo;->d:Laebt;

    iget-object v4, p0, Laaxo;->e:Laebt;

    invoke-direct {v0, v1, v2, v3, v4}, Laaxl;-><init>(Lxui;Lxui;Laebt;Laebt;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Laaxo;
    .locals 1

    .line 3
    const/4 v0, 0x0

    new-array v0, v0, [Lxvu;

    invoke-static {p1, v0}, Lyqd;->a(Ljava/lang/String;[Lxvu;)Lxui;

    move-result-object p1

    .line 4
    iput-object p1, p0, Laaxo;->a:Lxui;

    return-object p0
.end method

.method public final a(Lydg;)Laaxo;
    .locals 0

    .line 5
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Laaxo;->e:Laebt;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Laaxo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lxvu;

    invoke-static {p1, v0}, Lyqd;->a(Ljava/lang/String;[Lxvu;)Lxui;

    move-result-object p1

    .line 2
    iput-object p1, p0, Laaxo;->b:Lxui;

    return-object p0
.end method
