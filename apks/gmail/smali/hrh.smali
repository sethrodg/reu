.class final Lhrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhty;


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
.method public final bridge synthetic a(Ljava/lang/Object;)Lahae;
    .locals 0

    .line 1
    check-cast p1, Lhti;

    invoke-virtual {p0, p1}, Lhrh;->a(Lhti;)Lhtv;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhti;)Lhtv;
    .locals 1

    .line 2
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhqu;

    invoke-direct {v0, p1}, Lhqu;-><init>(Lhti;)V

    return-object v0
.end method
