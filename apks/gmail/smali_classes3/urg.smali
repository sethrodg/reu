.class public abstract Lurg;
.super Labwq;
.source "SourceFile"


# static fields
.field private static final a:Labxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxq<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lurg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Labxo;->e:Labxo;

    .line 3
    sput-object v0, Lurg;->a:Labxq;

    .line 4
    sget-object v0, Lura;->a:Lura;

    .line 5
    sget-object v1, Lurq;->b:Lurq;

    .line 6
    sget-object v2, Laerq;->a:Laerq;

    .line 7
    invoke-static {}, Lurg;->g()Lurf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lurf;->a(Lura;)Lurf;

    invoke-virtual {v3, v1}, Lurf;->a(Lurq;)Lurf;

    invoke-virtual {v3, v2}, Lurf;->a(Laemh;)Lurf;

    sget-object v0, Lurg;->a:Labxq;

    invoke-virtual {v3, v0}, Lurf;->a(Labxq;)Lurf;

    sget-object v0, Ltja;->a:Ltja;

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    invoke-virtual {v3, v0}, Lurf;->a(Laela;)Lurf;

    invoke-virtual {v3}, Lurf;->a()Lurg;

    move-result-object v0

    .line 8
    sput-object v0, Lurg;->f:Lurg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static g()Lurf;
    .locals 2

    new-instance v0, Lurf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lurf;-><init>(B)V

    sget-object v1, Lurg;->a:Labxq;

    invoke-virtual {v0, v1}, Lurf;->a(Labxq;)Lurf;

    sget-object v1, Ltja;->a:Ltja;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lurf;->a(Laela;)Lurf;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lura;
.end method

.method public final a(Labxq;)Lurg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxq<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lurg;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lurg;->f()Lurf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lurf;->a(Labxq;)Lurf;

    invoke-virtual {v0}, Lurf;->a()Lurg;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lurq;
.end method

.method public abstract c()Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Labxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labxq<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ltja;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lurf;
.end method
