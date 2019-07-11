.class final Lyja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrk;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lydb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lydb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxpb;

.field private e:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Lxto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lyja;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lyja;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lxpb;Laela;Laela;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpb;",
            "Laela<",
            "Lydb;",
            ">;",
            "Laela<",
            "Lydb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    iput-object v0, p0, Lyja;->e:Lwxx;

    .line 3
    iput-object p2, p0, Lyja;->b:Laela;

    iput-object p3, p0, Lyja;->c:Laela;

    iput-object p1, p0, Lyja;->d:Lxpb;

    return-void
.end method


# virtual methods
.method public final a(Lxtq;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtq;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lyja;->e:Lwxx;

    iget-object v1, p0, Lyja;->d:Lxpb;

    .line 3
    iget-object v1, v1, Lxpb;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lyti;->a(Lwxx;Ljava/lang/String;)Lwxx;

    move-result-object v0

    iput-object v0, p0, Lyja;->e:Lwxx;

    iget-object v0, p0, Lyja;->e:Lwxx;

    .line 5
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lxto;

    .line 7
    invoke-interface {v0}, Lxto;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lxto;->a(Lxtq;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lyja;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    iget-object v0, p0, Lyja;->d:Lxpb;

    .line 9
    iget-object v0, v0, Lxpb;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t apply image settings to: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 11
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final a()Lxui;
    .locals 2

    .line 13
    iget-object v0, p0, Lyja;->d:Lxpb;

    .line 14
    iget-object v0, v0, Lxpb;->g:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    new-array v1, v1, [Lxvu;

    invoke-static {v0, v1}, Lyqd;->a(Ljava/lang/String;[Lxvu;)Lxui;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxui;
    .locals 2

    .line 1
    iget-object v0, p0, Lyja;->d:Lxpb;

    .line 2
    iget-object v0, v0, Lxpb;->h:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    new-array v1, v1, [Lxvu;

    invoke-static {v0, v1}, Lyqd;->a(Ljava/lang/String;[Lxvu;)Lxui;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyja;->c:Laela;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyja;->b:Laela;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
