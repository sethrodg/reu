.class public final Lysv;
.super Lyti;
.source "SourceFile"

# interfaces
.implements Lxto;


# static fields
.field private static final c:Lyth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyto;

    invoke-direct {v0}, Lyto;-><init>()V

    sput-object v0, Lysv;->c:Lyth;

    return-void
.end method

.method public constructor <init>(Lyth;Lxtn;Ljava/lang/String;Ladst;Lxtq;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lyti;-><init>(Lxtn;Ljava/lang/String;Ladst;Lxtq;)V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lwxx;Lyth;Ladst;Lxtn;)Lwxx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwxx<",
            "Lxto;",
            ">;",
            "Lyth;",
            "Ladst;",
            "Lxtn;",
            ")",
            "Lwxx<",
            "Lxto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v3, p2, Ladst;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lyti;->a(Ladst;)Lxtq;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lyti;->b(Ladst;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    new-instance v6, Lysv;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lysv;-><init>(Lyth;Lxtn;Ljava/lang/String;Ladst;Lxtq;)V

    .line 6
    iput-object v6, p0, Lwxx;->a:Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static a(Lxtn;)Lxto;
    .locals 7

    .line 8
    new-instance v6, Lysv;

    sget-object v1, Lysv;->c:Lyth;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lysv;-><init>(Lyth;Lxtn;Ljava/lang/String;Ladst;Lxtq;)V

    return-object v6
.end method

.method public static b(Lwxx;Lyth;Ladst;Lxtn;)Lwxx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwxx<",
            "Lxto;",
            ">;",
            "Lyth;",
            "Ladst;",
            "Lxtn;",
            ")",
            "Lwxx<",
            "Lxto;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lysv;->a(Lwxx;Lyth;Ladst;Lxtn;)Lwxx;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lwxx;->a()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p3}, Lysv;->a(Lxtn;)Lxto;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lwxx;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
