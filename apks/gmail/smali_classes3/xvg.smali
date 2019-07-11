.class public Lxvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvd;


# static fields
.field public static final b:Lxvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxvg;

    invoke-direct {v0}, Lxvg;-><init>()V

    sput-object v0, Lxvg;->b:Lxvd;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwwj;)Lxvd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxvg;->d()Lxvd;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lwwj;)Lxvd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxvg;->d()Lxvd;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lxvd;
    .locals 0

    return-object p0
.end method

.method protected d()Lxvd;
    .locals 1

    sget-object v0, Lxvg;->b:Lxvd;

    return-object v0
.end method
