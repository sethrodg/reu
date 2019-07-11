.class public final Lyqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Void;

.field private static final b:Lacfl;

.field private static final c:Lyqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyqg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyqf;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lyqf;->b:Lacfl;

    .line 2
    const/4 v0, 0x0

    sput-object v0, Lyqf;->a:Ljava/lang/Void;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    new-instance v0, Lyqi;

    invoke-direct {v0}, Lyqi;-><init>()V

    sput-object v0, Lyqf;->c:Lyqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyqg;Lxvd;)Lxsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyqg<",
            "TT;>;",
            "Lxvd;",
            ")",
            "Lxsl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyqj;

    invoke-direct {v0, p0, p1}, Lyqj;-><init>(Lyqg;Lxvd;)V

    return-object v0
.end method

.method public static a(Lxsl;)Lyqg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsl<",
            "TV;>;)",
            "Lyqg<",
            "TV;>;"
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lyoh;->a:Lxsl;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lyqh;

    invoke-direct {v0, p0}, Lyqh;-><init>(Lxsl;)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lyqf;->c:Lyqg;

    return-object p0
.end method

.method public static a(Lyqg;)Lyqg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyqg<",
            "TV;>;)",
            "Lyqg<",
            "TV;>;"
        }
    .end annotation

    .line 6
    if-nez p0, :cond_0

    sget-object p0, Lyqf;->c:Lyqg;

    :cond_0
    return-object p0
.end method

.method public static a(Lxsw;Lyqg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsw;",
            "Lyqg<",
            "*>;)V"
        }
    .end annotation

    .line 7
    if-nez p1, :cond_0

    sget-object p1, Lyqf;->b:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Swallowed error since no callback was supplied: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lacfg;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lyqg;->a(Lxsw;)V

    return-void
.end method

.method public static b(Lyqg;)Lyqg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyqg<",
            "Ljava/lang/Void;",
            ">;)",
            "Lyqg<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lyqk;

    invoke-direct {v0, p0}, Lyqk;-><init>(Lyqg;)V

    return-object v0
.end method

.method public static c(Lyqg;)Lyqm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyqg<",
            "TT;>;)",
            "Lyqm<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lyqm;

    invoke-direct {v0, p0}, Lyqm;-><init>(Lyqg;)V

    return-object v0
.end method
