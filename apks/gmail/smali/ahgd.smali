.class final Lahgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahgn<",
        "Lahfz;",
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
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lahfz;

    .line 2
    invoke-virtual {p1}, Lahfz;->c()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lahfz;

    .line 2
    invoke-virtual {p1}, Lahfz;->b()Z

    move-result p1

    return p1
.end method
