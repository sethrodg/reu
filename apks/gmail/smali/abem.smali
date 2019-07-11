.class final Labem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypp<",
        "Lyep;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lyep;

    .line 2
    invoke-interface {p1}, Lyep;->X()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 3
    check-cast p1, Lyep;

    .line 4
    invoke-interface {p1, p2}, Lyep;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Lxtk;
    .locals 0

    .line 1
    check-cast p1, Lyep;

    .line 2
    invoke-interface {p1}, Lyep;->aB_()Lxtk;

    move-result-object p1

    return-object p1
.end method
