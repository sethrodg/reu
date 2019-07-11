.class public final Lyoh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyoh;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lyoh;->b:Lacfl;

    .line 2
    new-instance v0, Lyok;

    invoke-direct {v0}, Lyok;-><init>()V

    sput-object v0, Lyoh;->a:Lxsl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxsl;)Lxsl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsl<",
            "TT;>;)",
            "Lxsl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lyoh;->a:Lxsl;

    :cond_0
    return-object p0
.end method

.method public static a(Lxsw;Lxsl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsw;",
            "Lxsl<",
            "*>;)V"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    sget-object p1, Lyoh;->b:Lacfl;

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

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lxsl;->a(Lxsw;)V

    return-void
.end method

.method public static b(Lxsl;)Lxsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;)",
            "Lxsl<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lyoj;

    invoke-direct {v0, p0}, Lyoj;-><init>(Lxsl;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
